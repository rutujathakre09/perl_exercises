#!/usr/bin/perl
use strict;
use warnings;

=head
 Input list of numbers. Calculate and print Total, average.
=cut

print "Input list of numbers.Enter ctrl+d at end of list\n";
my @numbers = <>;
my $total = 0;
my $array_size = @numbers;
foreach my $number( @numbers )
{
    $total += $number;	
}
my $average = $total/$array_size;
print("Total of numbers in list is :$total and Average is :$average\n");
