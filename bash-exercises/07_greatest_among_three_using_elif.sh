echo "Enter three numbers "
read num1
read num2
read num3

if [ $num1 -ge $num2 ]; then
  if [ $num1 -ge $num3 ]; then
    echo "$num1 is greatest"
  fi
elif [ $num2 -ge $num3 ]; then
  if [ $num2 -ge $num1 ]; then
    echo "$num2 is greatest"
  fi
else
  echo "$num3 is greatest"
fi



