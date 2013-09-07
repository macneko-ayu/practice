#!/usr/bin/env perl
use strict;
use warnings;
use Data::Dumper;

my $papa_data = {
    name  => 'こうちゃん',
    foods => ['桃', 'りんご', 'のどぐろ'],
};

my $leno_data = {
    name  => 'レノ',
    foods => ['ヨーグルト', 'シーバ', 'チキン'],
};

my @yokota_family = ($papa_data, $leno_data);

for my $tmp (@yokota_family) {
    print Dumper $tmp;
}

