#!/usr/bin/env perl
use strict;
use warnings;

my $result;

for my $i (1..30) {
    if ($i % 3 == 0 && $i % 5 == 0) {
        $result = "FizzBuzz!\n";
    } elsif ($i % 3 == 0) {
        $result = "Fizz\n";
    } elsif ($i % 5 == 0) {
        $result = "Buzz\n";
    } else {
        $result = $i."\n";
    }

    print $result;

}
