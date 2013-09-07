#!/usr/bin/env perl
use strict;
use warnings;

chomp(my $str = <STDIN>);

if ($str % 2 == 0) {
    print "even\n";
} else {
    print "odd\n";
}
