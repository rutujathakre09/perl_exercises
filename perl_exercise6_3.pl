#!/usr/bin/perl
use strict;
use warnings;

=head
Calculate and print factorial of input number.
=cut

print("Please enter number\t");

chomp(my $number = <>);
my $product = 1;;

print("Factorial for $number is:");
do{
    $product = $product*$number;
    $number--;
}until($number == 0);

print("$product\n");