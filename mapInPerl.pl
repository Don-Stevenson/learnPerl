#!/usr/bin/perl

@nums = ( 1, 2, 3, 4);


# maps over nums and squares each item by $_ * $_ 
@squares = map { $_ * $_ } @nums;

print "@nums\n";

print "@squares \n";