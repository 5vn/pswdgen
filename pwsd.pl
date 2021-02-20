#!/usr/local/bin/perl

for( ; ; ) {
my @alphanumeric = ('a'..'z', 'A'..'Z', 0..9);
my $randpassword = join '', map $alphanumeric[rand @alphanumeric], 0..100;
print "$randpassword\n"
}
