#!/bin/bash

RANDOM=$$
num=0

if [ -f "inputFile" ]; then
  rm -rf inputFile
fi

while  [[ num -le 10 ]]
 do
   echo $num, $RANDOM >> inputFile
   ((num= num + 1 ))
 done 


##comments added##
