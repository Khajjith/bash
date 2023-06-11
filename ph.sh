#!/bin/bash
function add(){
local num1=$1
local num2=$2

echo "Result: "`expr $num1 + $num2`
}
result=$(add 3 2)
echo  $result
