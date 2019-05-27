#!/usr/bin/perl
#
use warnings;
use strict;

my $date = `date`;
chomp($date);
print "today is $date\n";
