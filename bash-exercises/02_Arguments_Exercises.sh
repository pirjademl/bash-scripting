#!/usr/bin/bash

File() {
    # think you are in the file
    # change here
    echo $#
}

# Do not change anything
if [ ! $# -lt 1 ];then
    File $*
    exit 0
fi
