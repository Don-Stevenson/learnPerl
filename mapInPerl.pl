#!/usr/bin/perl

@nums = ( 1, 2, 3, 4, 5, 6);


# maps over nums and squares each item by $_ * $_ 
@squares = map { $_ * $_ } @nums;

# only returns a sqaures a number to the new array if it's greater than 5
@squaresGreaterThanFive = map { $_ > 5 ? ($_ * $_) : () } @nums;

print "@nums\n";

print "@squares \n";

print "@squaresGreaterThanFive \n";