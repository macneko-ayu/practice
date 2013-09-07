#!/usr/bin/env perl
use strict;
use warnings;

my $sum = 0;
my @array = (1..100);

for my $i (@array) {
#print $i;
    $sum = $sum + $array[$i];
}

print $sum."\n";
