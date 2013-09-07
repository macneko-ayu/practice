#!/usr/bin/env perl
use strict;
use warnings;
use Data::Dumper;

my %hash = (
    name => 'こうちゃん',
    sex  => '男',
    food => '桃'
);

#print Dumper(%hash);

my @keys = keys %hash;

for my $key (@keys) {
    print $key.':'.$hash{$key}."\n";
}

print "---\n";

my %hash2 = (
    name => 'こうちゃん',
    sex  => '男',
    food => '桃'
);

delete $hash2{sex};
my @keys2 = keys %hash2;

for my $key (@keys2) {
    print $key.':'.$hash2{$key}."\n";
}
