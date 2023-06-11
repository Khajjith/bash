#!/bin/bash
function get_array(){
ARRAY=(8 4 2 0)
echo ${ARRAY[@]}
}
ARRAY=($(get_array))
echo "All items: "${ARRAY[@]}
echo "Size: "${#ARRAY[@]}

