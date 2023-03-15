#!/usr/bin/perl
use strict;
use warnings;

=head
 Input transaction type (sales, purchase, credit) and qty, till transaction type is 'end'.
 Calculate and print total sales, purchase and credit.
=cut 

my %transaction_details;
my $type;
my $quantity;

while(1)
{
    print "Enter a transaction type:";
    chomp($type = <STDIN>);
    last if($type eq "end");
    print "Enter quantity:";
    chomp($quantity = <STDIN>);
    $transaction_details{$type} += $quantity;
}
print("Transaction type total:\n");
while( my ($k,$v) = each %transaction_details)
{
    print("$k:$v\n");   
}






