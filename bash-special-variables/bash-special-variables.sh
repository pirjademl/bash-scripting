#!/bin/bash


# The filename of the current script
echo $0

# The Nth argument passed to the script was invoked or function was called
echo $n

# The number of arguments passed to the script or function
echo $#

# All arguments passed to the script or function
 echo $@

# All arguments passed to the script or function
echo $*

# The exit status of the last command executed
echo $?

# The process ID of the current shell . For shell scripts, this is the process ID under which they are executing
echo $$

#the process number of last background command
echo $!

#example
#
#

echo "name of the script is  $0"

function func {

        i=0
    for var in $*
    do
        let i=i+1
        echo "the \$${i} argument is : ${var}"
    done
    echo "Total count of arguments is $#"
   }













