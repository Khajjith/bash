#!/bin/bash
ARRAY=("one" "two" "three" "four" "five")
for ITEM in ${ARRAY[*]}
do
echo $ITEM
done

