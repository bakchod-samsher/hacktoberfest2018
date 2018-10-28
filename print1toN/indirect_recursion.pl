#!/usr/bin/perl
use 5.10.0;
use strict;
use warnings;

my $n = 200;
sub fun1 {
  my $i = 1; 
  while ($i <= $n) {
    say $i;
    $i++;
  }
}

fun1();
