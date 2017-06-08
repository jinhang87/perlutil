#/usr/bin/perl -w
use warnings;
use strict;

my $a = 10;
while( $a < 20 ){
	$a += 1;
	next unless $a != 13;
	print "1.a = $a\n";
}continue{
	print "2.a = $a\n";
}

=pod
1.a = 11
2.a = 11
1.a = 12
2.a = 12
2.a = 13   # only once
1.a = 14
2.a = 14
1.a = 15
2.a = 15
1.a = 16
2.a = 16
1.a = 17
2.a = 17
1.a = 18
2.a = 18
1.a = 19
2.a = 19
1.a = 20
2.a = 20
=cut