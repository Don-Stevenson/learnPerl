#!/usr/bin/perl

@names = ('Steve', 'Omar', 'Lisa');

@copy = @names;
$size = @names;

@nums = ( 1, 2, 3, 4 );
@newNums = map(@nums *2);


print "Given names are : @copy\n";
print "Number of names are : $size\n";
print "Nums are @nums\n";
print "Newnums are @newNums\n";