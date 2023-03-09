#!/usr/bin/perl
use strict;
use warnings;

=head
Input a number. 
Print reverse. 
Use loop to calculate reverse. Don’t use reverse function.
=cut

print("Please enter number\t");

chomp(my $number=<>);

my $count=length($number);

my @spl = split('',$number);

print("Reverse of number is:\t");

for(my $i=$count;$i>=0;$i--){
    print("$spl[$i]");
}

print("\n");

