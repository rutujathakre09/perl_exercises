#!/usr/bin/perl
use strict;
use warnings;

=head
Print multiplication table of input number.
=cut
print("Please enter number\t");

chomp(my $number = <>);
my $mul;

print("Multiplication table for $number is:\n");
for(my $i=1;$i<=10;$i++){
    $mul=$i*$number;
    print("$i*$number=$mul\n");
}