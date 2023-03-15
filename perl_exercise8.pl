#!/usr/bin/perl
use strict;
use warnings;

=head
 Input names. Sort and print.
=cut

print "Enter Comma seprated Names\t";
chomp(my $names = <>);
my @names_arr = split(',',$names);
my @sorted_names = sort(@names_arr);
print "Names in ascending order:\t";
foreach my $name( @sorted_names )
{
    print("$name\t");
}
print("\n");
