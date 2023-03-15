#!/usr/bin/perl
use strict;
use warnings;

=head
 Input a line of words. Print statistics of words in the line
=cut 

print "Enter a sentense:";
chomp(my $line = <STDIN>);
my @words = split(" ",$line);
my $count = 0;
foreach my $word (@words)
{
    my $length_of_word = length($word);
	print "Number of charecters in $word : $length_of_word\n";
	$count++;	
}
print "Total Number of words in sentense : $count\n";






