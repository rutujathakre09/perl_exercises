#!/usr/bin/perl
use strict;
use warnings;

=head
Input word till 'exit' is typed. Print the longest word typed at the end.
=cut

my $count = 0;

my $str2 = "exit";

my $longest = 0;

my $input;
my $long_word;

do{
    print("Please enter word , type exit to exit\t");
    chomp($input = <>);

    if(length($input) > $longest){
        $longest = length($input);
        $long_word = $input;
    }

}until($input eq $str2);

print("longest word type is:$long_word\n");






