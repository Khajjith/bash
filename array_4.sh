#!/bin/bash
RATING=("first ZH" "second ZH" "big homework" "extra" "grade")
n=${#RATING[@]}
for ((i=0;i<n;i++))
do
echo ${RATING[$i]}
done

