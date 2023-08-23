#!/usr/bin/env perl

use v5.10;

use strict;
use warnings;

use File::Slurp;
use Getopt::Long;

my @whites = read_file('white.txt');
my @blacks = read_file('black.txt');

my ($watermark, $starting_id, $pack_name, $pack_description);

GetOptions(
    "watermark=s"   => \$watermark,
    "id=i"          => \$starting_id,
    "name=s"        => \$pack_name,
    "description=s" => \$pack_description)
or die("Missing command line args. Require watermark, id, name, description\n");

my $ending_id = $starting_id + 999;

my $outfile = $watermark . ".sql";
my (@out, $id);
say "Building $watermark.sql at ID $starting_id";


$pack_name =~ s/\'/''/g;
$pack_description =~ s/\'/''/g;
$pack_name = "'$pack_name'";
$pack_description = "'$pack_description'";

# Max description length: 255 characters
$pack_description = substr ($pack_description,0,250) . "...'" if ( length $pack_description > 250 );

push @out, "BEGIN;\n\n";
push @out, "delete from card_set_white_card where card_set_id = $starting_id;\n" .
           "delete from card_set_black_card where card_set_id = $starting_id;\n" .
           "delete from white_cards where id >= $starting_id and id <= $ending_id;\n" .
           "delete from black_cards where id >= $starting_id and id <= $ending_id;\n" .
           "delete from card_set where id=$starting_id;\n\n" .
           "insert into card_set (id, active, name, base_deck, description, weight) values ($starting_id, 't', $pack_name, 'f', $pack_description, 999);\n\n";

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
foreach my $black (@blacks)
{
    chomp $black;
    #my ($black, $draw, $pick) = ( $blackline =~ /^(.+),(\d+),(\d+)$/ );
    $black =~ s/\'/''/g;
    $black =~ s/\b_+\b/____/g;
    my $num_blanks = () = $black =~ /\b____\b/g;
    my $pick = $num_blanks > 0 ? $num_blanks : 1;
    my $draw = $pick-1;
    push @out, "insert into black_cards (id, text, draw, pick, watermark) values ($id, '$black', '$draw', '$pick', '$watermark');\n";
    push @out, "insert into card_set_black_card (card_set_id, black_card_id) values ($starting_id, $id);\n";
    $id++;
}

push @out, "\nCOMMIT;\n";

write_file($outfile, @out);
