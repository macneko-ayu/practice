#!/usr/bin/env perl
use strict;
use warnings;

my $hoge = <STDIN>;
my $fuga = <STDIN>;

chomp $hoge;
chomp $fuga;

print '加算：'.($hoge + $fuga)."\n";
print '減算：'.($hoge - $fuga)."\n";
print '乗算：'.($hoge * $fuga)."\n";
print '除算：'.($hoge / $fuga)."\n";
