#!/usr/bin/env perl
use strict;
use warnings;

my @array = qw (0120 123 XXX);
print "@array\n";

my $join = join '-', @array;
print $join."\n";

my $str = '/usr/bin/env perl';
my @split = split /\//, $str;
print "@split\n";

for my $tmp (@split) {
    print $tmp."\n";
}

print $#split."\n";
print scalar @split."\n";
