#/usr/bin/perl -w
use warnings;
use strict;

my $a = "abc";
my $b = "123";
my $c = "$a$b";  # $c="abc123";
print "$c\n";
$c = $a.$b;   # $c="abc123";
print "$c\n";
