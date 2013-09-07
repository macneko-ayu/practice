#!/usr/bin/env perl
use strict;
use warnings;

my @array = ();

for my $var (0..2) {
    chomp ($array[$var] = <STDIN>);
#    push(@array, $input)
}

@array =  sort {$a cmp $b} @array;

for my $str (@array) {
    print "解答：$str\n"
}
