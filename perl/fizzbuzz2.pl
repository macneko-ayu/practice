#!/usr/bin/env perl
use strict;
use warnings;

my $result;

for my $i (1..30) {
    $result = $i."\n";
    $result = "Fizz\n" if ($i % 3 == 0);
    $result = "Buzz\n" if ($i % 5 == 0);
    $result = "FizzBuzz!\n" if ($i % 3 == 0 && $i % 5 == 0);
    print $result;
}
