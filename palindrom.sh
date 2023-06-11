#!/bin/bash
read -p "kerek egy szot: " TEXT
echo "A választott szo: "$TEXT
SIZE=${#TEXT}
FLAG=0
#echo "size: "$SIZE
for ((i=0;i<$SIZE;i++))
do
if [[ ${TEXT:$i:1} != ${TEXT:`expr $SIZE - $i - 1`:1}  ]]
then
FLAG=1
#echo $FLAG
break
else
FLAG=0
#echo $FLAG
fi
done

if [[ $FLAG == 1 ]]
then
echo "nem palindrome"
else
echo "palindrome"
fi


