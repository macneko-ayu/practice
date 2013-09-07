#!/usr/bin/env perl
use strict;
use warnings;
use Data::Dumper;

my %hash = (
    name => 'こうちゃん',
    sex  => '男',
    food => '桃'
);

print Dumper(%hash);
