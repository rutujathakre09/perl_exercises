#!/usr/bin/perl
use strict;
use warnings;

=head
Input marks scored by an 8th standard student in different subjects in a year. 
Display all the marks, with annual average marks.
=cut 

my %marks_details;
my $subject;
my $semester;
my $total_year_marks;

print "Enter Marks Details\n";
my $count = 1;
while($count <= 4){ 
    print "Enter Subject name:";
    chomp($subject = <STDIN>);
    print "Enter Marks for Semester 1:";
    chomp($marks_details{$subject}{'sem1'} = <STDIN>); 
    print "Enter Marks for Semester 2:";
    chomp($marks_details{$subject}{'sem2'} = <STDIN>); 
    print "Enter Marks for Semester 3:";
    chomp($marks_details{$subject}{'sem3'} = <STDIN>);       
    $count++;
}
foreach my $marks (keys %marks_details)
{
    print "Total Marks in Subject $marks:";
    my $total_marks = 0;
    foreach my $subject (keys %{$marks_details{$marks}})
    {
       $total_marks += $marks_details{$marks}->{$subject};
    }
    $total_year_marks +=  $total_marks;
    print "$total_marks\n";

}

my $annual_average_marks = $total_year_marks/4;
print "Annual Average marks: $annual_average_marks\n";








