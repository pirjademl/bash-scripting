#inside the  script $1 variable references the first argument in the command  line , we will be passing the arguments from the  command line
#$2 the second argument and so forth.The variable $0 references to the currnent script
#
#Example =>

echo "File name is "$0  # holds the current file
echo $3  # $3 holds banana
Data=$5
echo "A $data costs just $6 ."


# The variable $# holds sthe number of arguments passed to the script
echo $#

# the variable $@ holds the space delimited string of all arguments passed to the script
