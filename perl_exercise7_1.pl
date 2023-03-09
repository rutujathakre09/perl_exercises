#!/usr/bin/perl
use strict;
use warnings;

=head
Input a number, n. Print serial numbers from 1 to n
=cut

print("Enter Number:");
chomp(my $number = <>);

print("Serial number from 1 to $number:\n");

for(my $i=1;$i<=$number;$i++){
    print("$i\n");
}