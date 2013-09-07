#!/usr/bin/env perl
use strict;
use warnings;

my @array = ('Alice', 'Bob');

unshift @array, 'Amon2';
push @array, 'Catalyst';

for my $str (@array) {
    print $str."\n";
}


