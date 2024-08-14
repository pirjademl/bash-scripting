#!/bin/bash
# there are many such scenarios where you want to catch a special signal/interruption/user input in your script to prevent
# the unpredictables
trap "echo Booh!" SIGINT SIGTERM
echo "it's going to run until you hit CTRL+Z"
echo "hit CTRL+C to be blown away!"

while true
do
    sleep 60
done

#common signal types
# SIGINT : user sends an interrupt signal (CTRL+Z)
# SIGQUIT : user sends an quite signal (CTRL+D)
# SIGFPE  : attempted an illegal mathematical operation
#
trap "rm -f temp.folder; exit" 2


