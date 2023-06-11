#!/bin/bash
ARRAY=(8 6 4 2 0)
# All items:
echo ${ARRAY[*]}
echo ${ARRAY[@]}
#All index:
echo ${!ARRAY[*]}
echo ${!ARRAY[@]}
#Number of items:
echo ${#ARRAY[*]}
echo ${#ARRAY[@]}
#Length of zeroth item
echo ${#ARRAY[0]}

