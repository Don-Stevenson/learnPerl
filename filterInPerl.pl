#!/usr/bin/perl 

#learning filter in perl
#***********************

@nums = (1, 2, 3, 4, 5, 6, 7, 8);
@letters = ("a","b","c","d","e","f","g");

@numsFiltered =  map { $_ > 1 ? $_ : () }@nums;

@lettersFiltered =  map { $_ = "a" ? $_ : () }@letters;

print "@numsFiltered \n"
print "@lettersFiltered \n"