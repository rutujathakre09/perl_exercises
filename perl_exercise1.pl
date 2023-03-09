#!usr/bin/perl

use strict;
use warnings;

=head

Calculate and print Bill for following items purchased
 - Rice 5 kg ( Rs 27/kg )
 - Washing soap 10 qty ( Rs 5/unit)

=cut

my $rice_price = 27;
my $rice_quantity = 5;

my $washing_soap_price = 5;
my $washing_soap_quantity = 10;

my $total_bill = ($rice_price*$rice_quantity)+($washing_soap_price*$washing_soap_quantity);

print("Total Bill is $total_bill\n");