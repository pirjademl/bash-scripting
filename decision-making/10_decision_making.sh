#!/bin/bash
name="john"


if [ "$name" == "john" ]; then
  echo "True - my name is indeed John"
fi


age=15

if [ $age -lt 18 ]; then
  echo "you are minor not eligible for voting "

else
  echo "you can vote "
fi
