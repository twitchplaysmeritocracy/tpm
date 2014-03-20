#!/usr/bin/env perl

($_ % 3 and $_ % 5 and print or ($_ % 3 or print 'fizz') and $_ % 5 or print 'buzz') and print "\n" for (1..100);
