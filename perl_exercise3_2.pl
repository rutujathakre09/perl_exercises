#!usr/bin/perl

use strict;
use warnings;

=head
Input Amount. Calculate discount as 25% of amount. 
Net Amount is Amount – discount. Display Amount, Discount, Net Amount. 
If Net Amount is > 200 display “You earn a bonus point of 3”.
=cut

print("Enter Amount\t");

chomp(my $amount = <>);

my $discount_amount = (25/100) * $amount;

my $net_amount = $amount - $discount_amount;

print("Amount is :$amount Discount amount is: $discount_amount Netamount is $net_amount\n");

if($net_amount > 200){
    print("You earn a bonus point of 3\n");
}