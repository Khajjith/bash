#!/bin/bash
read -p "Number one:" A
read -p "Number two:" B
if [ $A -gt $B ]
then
echo $A
elif [ $B -gt $A ]
then
echo $B
else
echo "EQUAL"
fi
