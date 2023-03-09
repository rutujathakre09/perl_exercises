#!/usr/bin/perl
use strict;
use warnings;

=head
Input numbers till 0 is typed. Calculate and print total and highest.
=cut

my $highest_number = 0;
my $input;
my $total;

do{

    print("Please enter number , type 0 to exit\t");
    chomp($input = <>);
    $total += $input;
    $highest_number=$input >$highest_number ? $input : $highest_number;        

}until($input == 0);

print("Highest number type is:$highest_number\n");
print("Total is:$total\n");




