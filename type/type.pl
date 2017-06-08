#/usr/bin/perl -w
use warnings;
use strict;


my $var = 1;
print "var = $var\n"; 	#var = 1

#ARRAY Init Method 1 
my @arr = (1,2,3);
print "arr = @arr\n";	#arr = 1 2 3
print "arr[0] = $arr[0]\n";		#arr[0] = 1

#ARRAY Init Method 2 
my @arr_2 = qw/this is a array/;	
print "arr_2 = @arr_2\n";	#arr_2 = this is a array
print "arr_2[0] = $arr_2[0]\n";	#arr_2[0] = this	

#HASH Init Method 1 
use Data::Dumper;
my %hash = ("ab"=>1,"de"=>2);
print Dumper(\%hash); #$VAR1 = {'ab' => 1,'de' => 2};



