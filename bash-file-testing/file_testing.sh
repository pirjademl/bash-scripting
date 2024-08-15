#!/bin/bash

#often you want to do some file tests on the file system you are running shell have some useful commands which will help you
#to do it



# -e to check if the file exists
filename="file.err"
if [ -e $filename ]; then
    echo "$filename  file do exists"
else
    echo "file doesn't exist"
fi
filename2="dontexist.txt"
if [ -e $filename2 ]; then
    echo "$filename2  file do exists"
else
    echo " $filename2 file doesn't exist"
fi



