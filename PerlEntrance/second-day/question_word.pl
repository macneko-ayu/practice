#!/usr/bin/env perl
use strict;
use warnings;

my $answer = 'leno';
chomp(my $name = <STDIN>);

if ($answer eq $name){
    print "レノくん、イケメン！\n";
} else {
    print "違うよ！\n"
}
