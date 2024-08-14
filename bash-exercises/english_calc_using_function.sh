#!/bin/bash
function english_calc {
    a=$1
    b=$3
    signOp=$2
    if [ $signOp == "plus" ]; then
        echo "$a + $b=$(($a+$b))"
    elif [ $signOp == "minus" ]; then
        echo "$a - $b=$(($a-$b))"
    elif [ $signOp == "times" ]; then
        echo "$a * $b = $(($a*$b))"

    fi
}
english_calc 3 plus 5
english_calc 4 minus 3
english_calc 3 times 5



