#!/bin/bash
echo "enter a filename you want to read "
read filename
if [ ! -f "$filename" ];then
    touch "$filename"
fi
# check file permission by ll command and exexute according to it
if [ -r "$filename" ]; then
    echo "you are allowed to read the file"
else
    echo "you are not allowed to read the file"
fi







