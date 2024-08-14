#!bin/bash
myArray=( 12 13 14 15 16 17 18 19 "Hello world this is magdum pirjade" )

echo "value present at index 1 is ${myArray[1]}"
echo "value present at index 1 is ${myArray[3]}"
echo "value present at index 1 is ${myArray[6]}"

#length of the string 
echo ${#myArray[@]}

