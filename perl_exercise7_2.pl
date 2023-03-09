#!/usr/bin/perl
use strict;
use warnings;

=head
Input a number, n. Print serial numbers from n to 1.
=cut

print("Enter Number:");
chomp(my $number = <>);

for(my $i=$number;$i>=1;$i--){
    print("$i\n");
}