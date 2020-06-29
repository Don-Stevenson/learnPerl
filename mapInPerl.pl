#!/usr/bin/perl

@nums = ( 1, 2, 3, 4, 5, 6);

# maps over nums and squares each item by $_ * $_ 
@squares = map { $_ * $_ } @nums;

#only returns a number to the new array if it greater than five
@numsGreaterThanFive = map { $_ > 5 ? ($_) : () }@nums;


# only returns a sqaure a number to the new array if it's greater than 5
@squaresGreaterThanFive = map { $_ > 5 ? ($_ * $_) : () } @nums;

print "@nums\n";

print "@squares \n";

print "@numsGreaterThanFive \n";

print "@squaresGreaterThanFive \n";