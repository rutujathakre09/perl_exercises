#!usr/bin/perl

use strict;
use warnings;

=head
-Input a word. Print it upper case and lower case.
-Input a number. Print square of it.
-Input a character. Print it 80 times in a single line.
-Input name. Print number of letters in the name.
=cut

print("Enter word\t");

my $word = <STDIN>;
my $lower_case = lc($word);
my $upper_case = uc($word);

print("lowercase is: $lower_case uppercase is: $upper_case");

print("Enter number\t");

my $number = <STDIN>;

my $square_of_number = $number**2;

print("Square of number is $square_of_number\n");

print("Enter character\t");

chomp(my $character = <STDIN>);

my $character_80_times = $character x 80;

print("Character 80 times $character_80_times\n");

print("Enter name\t");

chomp(my $name = <>);

my $length_of_name = length($name);

print("Number of letters in name is $length_of_name\n");

