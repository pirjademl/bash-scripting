#!/bin/bash
# Basic Opertors
var1=3
b=$((100*var1+5)) #305

# The basic operations are
# addition a+b
# substraction a-b
# multiplication a*b
# division a /b
# modulous a%b
# exponentiation a***b
#
a=12
b=15
echo "the addition of $a and $b is : $((a+b))"
echo "the substraction of $a and $b is : $((a-b))"
echo "the multiplication of $a and $b is : $((a*b))"
echo "the division of $a and $b is : $((a/b))"
echo "the remainder of $a and $b is : $((a%b))"
echo "the exponentiation of $a and $b is : $((a**b))"
