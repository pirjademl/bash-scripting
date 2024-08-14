PRICE_PER_APPLE=5
echo "The Price of an Apple today is : \$ $PRICE_PER_APPLE"


#bash with wrapping variables in ${} used to avoid ambiguity
MyFirstLetters=ABC
echo "the first 10 letters in the alphabet are : ${MyFirstLetters}"


#encapsulating the variable name with "" will preserve any white spa#ce values
greeting="Hello       World"


#see difference in the value

echo $greeting" now with spaces : $greeting"


#variables can be assigned with a command output . This is callled as substituation .Substituation can be done encapsulating the command with `` (backticks) or with $()
#   example
FILELIST=`ls`
echo $FILELIST
FileWithTimeStamp=/tmp/my-dir/file_$(/bin/date +%Y-%m-%d).txt
touch FileWithTimeStamp
echo $FileWithTimeStamp






