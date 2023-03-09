#!/usr/bin/perl
use strict;
use warnings;

=head
Input valid name. 
Name should have atleast 4 letters. 
Display number of letters in the name.
=cut

print("Please enter name\t");

chomp($name = <>);

$num_count=length($name);

if($num_count > 4){
    print("Number of letters in name are:$num_count\n");
}else{
    print("Name should have atleast 4 letters\n");
}