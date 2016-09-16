#!/usr/bin/perl

print "What number should I count up to?\n";

chomp($end = <STDIN>);

$a = 0, $b = 1;

while($b < $end) {
	($a, $b) = ($b, $a + $b);
	print "$a "
}