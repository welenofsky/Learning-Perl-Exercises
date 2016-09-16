#!/usr/bin/perl

print "First number?\n";
chomp($first_number = <STDIN>);

print "Second Number?\n";
chomp($second_number = <STDIN>);

print "The product of these two numbers is: ", $first_number * $second_number, "\n";