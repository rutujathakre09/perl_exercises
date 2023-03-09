#!/usr/bin/perl
use strict;
use warnings;

=head
Input word till 'stop' is typed. 
Print number of words typed (other than stop).
=cut

my $count=0;

my $str2="stop";

my $input;

do{

    print("Please enter word , type stop to exit\t");

    chomp($input=<>);

    if($input ne $str2){

        $count++;

    }

}until($input eq $str2);

print("Number of words typed:$count\n");







