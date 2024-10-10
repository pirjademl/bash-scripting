#!/bin/bash
echo "Enter your age"
read age

if [ $age -le 18 ]
then
    echo "Nah kiddo you can't vote"
else
    echo "Hey get a voting card"
fi

