#!/usr/bin/perl
use strict;
use warnings;

=head
Input a number, n. Calculate and print its factorial.
=cut

print("Enter Number:");
chomp(my $number = <>);
my $product = 1;

print("Factorial for $number is:");
do{
    $product = $product * $number;
    $number--;
}until($number == 0);

print("$product\n");