#!/usr/bin/perl
use strict;
use warnings;

=head
 Input names. Print names having length more than 5
=cut

print "Enter Comma seprated Names\t";
chomp(my $names = <>);
my @names_arr = split(',',$names);
print "Names having length greather than 5:\t";
foreach my $name( @names_arr )
{
    next if(length($name) <= 5);
	print("$name\t");
}
print("\n");
