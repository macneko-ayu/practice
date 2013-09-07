#!/usr/bin/env perl
use strict;
use warnings;

my $answer = 10;
chomp (my $input = <STDIN>);

my $big = $answer + 5;
my $small = $answer - 5;

if ($answer == $input) {
    print "OK\n";
} elsif ($big >= $input && $small <= $input) {
    print "near\n";
} elsif ($answer <= $input) {
    print "too big\n";
} else {
    print "too small\n";
}
