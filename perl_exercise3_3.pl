#!usr/bin/perl

use strict;
use warnings;

=head
Find largest of three numbers.
=cut

print("Enter three numbers\n");

print("Enter first number\t");
my $first_number=<>;
print("Enter second number\t");
my $second_number=<>;
print("Enter third number\t");
my $third_number=<>;

my $largest = $first_number > $second_number ? $first_number : $second_number;

$largest = $largest > $third_number ? $largest : $third_number;

print("Largest of 3 numbers is :$largest\n");