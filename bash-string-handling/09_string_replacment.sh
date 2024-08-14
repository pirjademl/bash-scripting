sampleString="to be or not to be"

#replace first occurence of the string
echo ${sampleString[@]/be/eat}

#replace every occurence of the string
echo ${sampleString[@]//be/eat}


#delete all occurence of string and replace with empty string
echo ${sampleString[@]// not/}

#replace occurence of substring if it is at the begining of $sampleString
echo ${sampleString[@]/%be/eat }


# replace occurence of substring with shell command output
echo ${sampleString[@]/%be/be on $(date +%y-%m-%d)}





