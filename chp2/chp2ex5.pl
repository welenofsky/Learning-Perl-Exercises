#!/usr/bin/perl

print "What is the word you want to use?\n";
chomp($first_number = <STDIN>);

print "What is the number you want to use?\n";
chomp($second_number = <STDIN>);

print $first_number x $second_number, "\n";