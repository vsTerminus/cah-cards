#!/usr/bin/env perl

use Mojolicious::Lite;
use Mojo::Pg;
use Mojo::URL;
use Data::Dumper;

use constant DEFAULT_CARD_SETS => [
     125000 # Base Game
    ,121000 # 1st Expansion
    ,122000 # 2nd Expansion
    ,123000 # 3rd Expansion
    ,124000 # 4th Expansion
    ,114000 # 5th Expansion
    ,115000 # 6th Expansion
    ,116000 # Family Edition
    ,126000 # Canadian Expansion
    ,127000 # UK Expansion
    #,1488   # 2012 Holiday Expansion
    #,100049 # PAX East 2013 Pack A
    #,100050 # PAX East 2013 Pack B
    #,100051 # PAX East 2013 Pack C
    #,100312 # PAX Prime 2013 Expansion
    #,100422 # 2013 Holiday Bullshit
    #,100257 # Box Expansion
	,112000 # Green Box Expansion
    ,113000 # Everything Box Expansion
    ,200000 # Absurd Box Expansion
	,117000 # Crabs Adjust Humidity Volume 1
    ,118000 # Crabs Adjust Humidity Volume 2
	,111400 # Crabs Adjust Humidity Volume 3
    ,119000 # Crabs Adjust Humidity Volume 4
	,111200 # Crabs Adjust Humidity Volume 5
    ,112000 # Crabs Adjust Humidity Volume 6
    ,111000 # Crabs Adjust Humidity Volume 7
	,999000 # House cards
];

# config from cah_cards.conf
my $default_config = {
	db_host => undef,
	db_name => 'cah',
	db_user => 'cah',
	db_pass => undef,
	card_sets => DEFAULT_CARD_SETS,
	run_as_user => undef,
	run_as_group => undef,
};

app->types->type(json => 'application/json;charset=UTF-8');
app->config(plugin 'Config' => { default => $default_config });
my ($db_host, $db_name, $db_user, $db_pass) =
	@{app->config}{qw(db_host db_name db_user db_pass)};
my $connect_url = Mojo::URL->new->scheme('postgresql')->path($db_name);
$connect_url->host_port($db_host) if defined $db_host;
$connect_url->userinfo(defined $db_pass ? "$db_user:$db_pass" : $db_user) if defined $db_user;

helper pg => sub { state $pg = Mojo::Pg->new($connect_url) };

app->secrets(['no sessions']);

if (defined(my $user = app->config->{run_as_user})) {
	plugin SetUserGroup => { user => $user, group => app->config->{run_as_group} };
}

group {
	under '/cards/black';
	get '/rand' => sub {
		my $c = shift;
		my $tx = $c->render_later->tx;
		
		my $card_sets = $c->every_param('card_set');
		$card_sets = app->config->{card_sets} // [] unless @$card_sets;
		
		my @where = '"csbc"."card_set_id" = ANY ($1)';
		my @params = $card_sets;
		
		my $pick = $c->param('pick');
		if (defined $pick) {
			return $c->render(json => { error => "Invalid pick parameter $pick (must be positive integer)" })
				unless $pick =~ /^\d+$/ and $pick > 0;
			push @where, '"bc"."pick"=$2';
			push @params, $pick;
		}
		
		my $where_str = 'WHERE ' . join ' AND ', @where;
		my $query = 'SELECT "bc"."text", "bc"."pick" FROM "black_cards" AS "bc" ' .
			'INNER JOIN "card_set_black_card" AS "csbc" ON "csbc"."black_card_id"="bc"."id" ' .
			$where_str . ' ORDER BY random() LIMIT 1';
		$c->pg->db->query_p($query, @params)
			->then(sub { $c->render(json => { card => shift->hash }) })
			->catch(sub { $c->reply->exception(shift); undef $tx });
	};
	get '/:card_id' => sub {
		my $c = shift;
		my $tx = $c->render_later->tx;
		
		my $id = $c->param('card_id');
		return $c->render(json => { error => "Invalid card ID $id" })
			unless defined $id and $id =~ /^\d+$/;
		
		my $query = 'SELECT "bc"."text", "bc"."pick" FROM "black_cards" AS "bc" ' .
			'WHERE "bc"."id"=$1';
		$c->pg->db->query_p($query, $id)
			->then(sub { $c->render(json => { card => shift->hash }) })
			->catch(sub { $c->reply->exception(shift); undef $tx });
	};
};

group {
	under '/cards/white';
	get '/rand' => sub {
		my $c = shift;
		my $tx = $c->render_later->tx;
        my $max_words = $c->param('max_words') // 99;
        return $c->render(json => { error => "Invalid max_words parameter '$max_words' (must be positive integer between 1 and 99)" })
            unless $max_words =~ /^\d+$/ and $max_words > 0 and $max_words < 100;
		
		my $card_sets = $c->every_param('card_set');
		$card_sets = app->config->{card_sets} // [] unless @$card_sets;
		my $count = $c->param('count') // 1;
		return $c->render(json => { error => "Invalid count parameter $count (must be positive integer between 1 and 10)" })
			unless $count =~ /^\d+$/ and $count > 0 and $count <= 10;
		
		my $query = 
            'SELECT "wc"."text", sum(array_length(regexp_split_to_array("wc"."text", \'\s\'),1)) "wordcount" ' .
            'FROM "white_cards" AS "wc" ' .
			'INNER JOIN "card_set_white_card" AS "cswc" ON "cswc"."white_card_id"="wc"."id" ' .
			'WHERE "cswc"."card_set_id" = ANY ($1) ' .
            'GROUP BY "wc"."id" ' .
            'HAVING sum(array_length(regexp_split_to_array("wc"."text", \'\s\'),1)) <= ' . $max_words . ' ' .
			'ORDER BY random() LIMIT $2';
		$c->pg->db->query_p($query, $card_sets, $count)
			->then(sub { $c->render(json => { cards => shift->hashes->to_array }) })
			->catch(sub { $c->reply->exception(shift); undef $tx });
	};
	get '/:card_id' => sub {
		my $c = shift;
		my $tx = $c->render_later->tx;
		
		my $id = $c->param('card_id');
		return $c->render(json => { error => "Invalid card ID $id" })
			unless defined $id and $id =~ /^\d+$/;
		
		my $query = 'SELECT "wc"."text" FROM "white_cards" AS "wc" ' .
			'WHERE "wc"."id"=$1';
		$c->pg->db->query_p($query, $id)
			->then(sub { $c->render(json => { card => shift->hash }) })
			->catch(sub { $c->reply->exception(shift); undef $tx });
	};
};

group {
    under '/cards/add';
    get '/white' => sub {
        my $c = shift;
        my $tx = $c->render_later->tx;
        
        # We are adding to the house deck
        my $deck_id = 999000;
        my $watermark = 'house';

        # Card text?
        my $card_text = $c->param('text');
        say "Card text: $card_text";

        # What is the current highest card ID?
        my $card_id = $deck_id;
        my $query = 'SELECT max("wc"."id") FROM "white_cards" AS "wc"';
        $c->pg->db->query_p($query)
            ->then(sub { 
                    my $json = shift->hash;
                    $card_id = $json->{'max'} +1;
                
                    my $query1 = 'INSERT INTO "white_cards" ("id", "text", "watermark") VALUES ($1, $2, $3)';
                    my $query2 = 'INSERT INTO "card_set_white_card" ("card_set_id", "white_card_id") values ($1, $2)';

                    $c->pg->db->query_p($query1, $card_id, $card_text, $watermark)
                    ->then(sub{ 
                        $c->pg->db->query_p($query2, $deck_id, $card_id)
                        ->then(sub{ $c->render(json => { $card_id => $card_text }) })
                    })
            })
            ->catch(sub { $c->reply->exception(shift); undef $tx; });
    };
};

app->start;
