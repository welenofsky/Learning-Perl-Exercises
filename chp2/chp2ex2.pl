#!/usr/bin/perl

print "What is the radius of the circle?\n";

chomp($radius = <STDIN>);

print "The circumfrence of the circle is: ", 2 * 3.141592654 * $radius,	 "\n";