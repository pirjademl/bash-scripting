#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
ISAY=${BUFFETT[@]}
change1=${BUFFETT[@]/snow/foot}
change2=${BUFFETT[@]//snow/}

change3=${BUFFETT[@]/finding/getting}
   loc=`expr index "$change3" 'w'`
    ISAY=${change3::$loc+2}


# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY




