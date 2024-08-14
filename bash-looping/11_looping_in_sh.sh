#!/bin/bash


#for looop in shell script

: '
for arg in [list]
do
  command(s)
done
comm
'


#loopin through an array
Names=( sam mag sid josh nia kane  )
for name in ${Names[@]}; do
  echo "Name is : $name"
done

for f in $( ls /bin/bash /etc/localtime ) ; do
  echo "File is: $f"
done


#bash while loop
: '
while [condition]
do
  command(s)...
done
'


count=10
while [ $count -gt 0 ]; do
  echo $count
  count=$(($count-1))
done



#bash until loop
COUNT=10
until [ $COUNT -ge 15 ]; do
  echo "Value of count is: $COUNT"
  COUNT=$(($COUNT + 1))
done



