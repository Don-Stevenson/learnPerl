#!/usr/bin/perl 

#learning filter in perl
#***********************

@nums= (1, 2, 3, 4, 5, 6, 7, 8);

@numsFiltered =  map { $_ > 1 ? $_ : () }@nums;

print "@numsFiltered \n"