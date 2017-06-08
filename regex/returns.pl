#/usr/bin/perl -w
use warnings;
use strict;

my $test = "ni hao ma zhong guo, ni";

my $result = ($test =~ /ni/);
print "$result, $test\n"; # 1, ni hao ma zhong guo, ni

$result = ($test =~ /cc/);
print "$result, $test\n"; # , ni hao ma zhong guo, ni


