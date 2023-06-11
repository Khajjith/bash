#!/bin/bash
ARRAY=(8 6 4)
ARRAY+=(2 0)
echo ${ARRAY[*]}
echo ${ARRAY[*]:1:3}
unset ARRAY[2]
echo ${!ARRAY[*]}
ARRAY=()
unset ARRAY

