#!usr/bin/perl

use strict;
use warnings;

=head
Find largest of two numbers
=cut

print("Enter first number\t");

my $first_number = <STDIN>;

print("Enter second number\t");

my $second_number = <STDIN>;

$first_number > $second_number ? print("First number is greather\n") : print("Second number is greather\n");

