#!/usr/bin/perl
use strict;
use warnings;

=head
 Input 10 mobile set details (Invoice no, Model , Company, memory , price , qty ). 
 Print all details, total amount (qty * price) , total quantity , number of mobiles from each company.
=cut 

my %mobile_details;
my $company;

print "Enter Mobile Details:\n";
my $count = 1;
while($count <= 10){ 
    print "Enter Company:";  
    chomp($company = <STDIN>);
    print "Enter Invoice no:";  
    chomp($mobile_details{$company}{$count}{'invoice_no'} = <STDIN>);
    print "Enter Model:";
    chomp($mobile_details{$company}{$count}{'model'} = <STDIN>);
    print "Enter Memory:";
    chomp($mobile_details{$company}{$count}{'memory'} = <STDIN>);
    print "Enter Price:";  
    chomp($mobile_details{$company}{$count}{'price'} = <STDIN>);
    print "Enter Quantity:";  
    chomp($mobile_details{$company}{$count}{'quantity'} = <STDIN>);    
    $count++;
}
print("Comapnywise mobile details:\n");

foreach my $com (keys %mobile_details) 
{
    print "------------------------------------------";
    print "Company name:$com \n";
    my $total_amount = 0;
    my $total_quantity = 0;
    
    foreach my $ele (keys %{$mobile_details{$com}})
    {
        print "Model: " . $mobile_details{$com}->{$ele}{'model'} . "\n";
        print "Invoice no: " . $mobile_details{$com}->{$ele}{'invoice_no'} . "\n";
        print "Memory: " . $mobile_details{$com}->{$ele}{'memory'} . "\n";
        print "Price: " . $mobile_details{$com}->{$ele}{'price'} . "\n";
        print "Quantity: " . $mobile_details{$com}->{$ele}{'quantity'} . "\n";        
        $total_amount += $mobile_details{$com}->{$ele}{'quantity'} * $mobile_details{$com}->{$ele}{'price'};       
        $total_quantity += $mobile_details{$com}->{$ele}{'quantity'};
    }   
    print "Total amount:$total_amount\n";
    print "Total quantity:$total_quantity\n";
    print "------------------------------------------\n";
   

}







