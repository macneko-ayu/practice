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

my $ayu_data = {
    name  => '鮎',
    foods => ['ヨーグルト', 'モンプチ', 'チキン', '桃'],
};

my @family = ($papa_data, $leno_data, $ayu_data);

my %ranking;
for my $data (@family) {
    my @join_key;
    for my $food ($data->{foods}) {
        push @join_key, @$food;
    }
    for my $key (@join_key) {
        if (defined $ranking{$key}) {
            $ranking{$key} = $ranking{$key} + 1;
        } else {
            $ranking{$key} = 1;
        }
    }
}

print Dumper \%ranking;



