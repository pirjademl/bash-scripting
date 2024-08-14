#!/bin/bash
# problem statement
# add numbers and strings to the correct arrays.
# You must add the numbers 1,2 and 3 to the "numbers" array and the words 'hello' and 'world' to the strings array
Names=( Sid Mag brainrot )
NUMBERS=( 1 2 3 )

STRINGS=( "Sid" "Mag" "brainrot" )
numberOfNames=${#Names[@]}
second_name=${Names[1]}

echo ${NUMBERS[@]}
echo ${STRINGS[@]}
echo ${Names[@]}
echo "The total number of names in the names array is :$numberOfNames"
echo "The second name of the names array is  :$second_name"









