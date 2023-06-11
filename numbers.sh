#!/bin/bash
NUM=1
SUM=0
CNT=0
while [ $NUM -ne 0 ]
do
echo -n `expr $CNT + 1`"Number: "
read NUM
((CNT++))
((SUM+=NUM))
done
echo "Sum: ":$SUM

