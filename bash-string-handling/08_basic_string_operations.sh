#!/bin/bash
string="Hello my name is mag and I love to write shell scripts written by mag   "
echo $string

# length of the strign
echo ${#string}     # 57

subString="mag"

# to find a numerical position in $string of any single character in a $substring that matches
# .Note that the expre command is used in this case
expr index "$string" "$subString" # output -> 7  is the first time m appears in the string


#to extract substring from a specific length to a specific length
# let's just extract the surname from a string
fullName="John Doe"
start=4    # start position
end=7      #end option
echo ${fullName:$start:$end}

#if end is ommited or not given returns the string from starting upto end
echo ${fullName:3}
echo ${fullName:6}










