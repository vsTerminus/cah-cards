#!/usr/bin/env perl

use v5.10;

use strict;
use warnings;

use File::Slurp;

my @whites = read_file('white.txt');
my @blacks = read_file('black.txt');

my $watermark = $ARGV[0];
my $starting_id = $ARGV[1];

die ("Need args") unless defined $watermark and defined $starting_id;

my $ending_id = $starting_id + 999;

my $outfile = $watermark . ".sql";
my (@out, $id);
say "Building $watermark.sql at ID $starting_id";

push @out, "BEGIN;\n\n";
push @out, "delete from card_set_white_card where card_set_id = $starting_id;\n" .
           "delete from card_set_black_card where card_set_id = $starting_id;\n" .
           "delete from white_cards where id >= $starting_id and id <= $ending_id;\n" .
           "delete from black_cards where id >= $starting_id and id <= $ending_id;\n" .
           "delete from card_set where id=$starting_id;\n\n" .
           "insert into card_set (id, active, name, base_deck, description, weight) values ($starting_id, 't', 'Absurd Box', 'f', 'The Absurd Box contains 300 all-new cards that came to use after taking peyote and wandering the desert.', 999);\n\n";

$id = $starting_id;
foreach my $white (@whites)
{
    chomp $white;
    $white =~ s/\'/''/g;
    push @out, "insert into white_cards (id, text, watermark) values ($id, '$white', '$watermark');\n";
    push @out, "insert into card_set_white_card (card_set_id, white_card_id) values ($starting_id, $id);\n";
    $id++;
}
push @out, "\n";

$id = $starting_id;
foreach my $blackline (@blacks)
{
    chomp $blackline;
    my ($black, $draw, $pick) = ( $blackline =~ /^(.+),(\d+),(\d+)$/ );
    $black =~ s/\'/''/g;
    push @out, "insert into black_cards (id, text, draw, pick, watermark) values ($id, '$black', '$draw', '$pick', '$watermark');\n";
    push @out, "insert into card_set_black_card (card_set_id, black_card_id) values ($starting_id, $id);\n";
    $id++;
}

push @out, "\nCOMMIT;\n";

write_file($outfile, @out);
