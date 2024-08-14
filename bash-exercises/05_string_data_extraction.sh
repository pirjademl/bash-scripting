#!/bin/bash
DATARECORD="last=Clifford,first=Johnny Boy,state=CA"
positionOfComma=`expr index "$DATARECORD" ','`  #14
firstSplitWord=${DATARECORD:$positionOfComma}
echo $firstSplitWord


positionOfComma2=`expr index "$firstSplitWord" ','`
echo $positionOfComma2
LENGTH=`expr $positionOfComma2 - 6 - 1`
echo $LENGTH

FIRSTNAME=${firstSplitWord:6:$LENGTH}
echo $FIRSTNAME



