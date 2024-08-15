#!/bin/bash
#
# -d is used to check if the directory exists

directory_name="bash-functions"

if [ -d $directory_name ]; then
    echo "$directory_name directory exists"
else
    echo "$directory_name directory didn't exists"
fi
