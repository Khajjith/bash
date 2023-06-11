#!/bin/bash
a=151
echo " eredeti szam :$a"
echo "`expr $a % 100`"
echo "`expr $a % 10`"
echo "${a:0:1}"
echo "${a:1:1}"
echo "${a:2:1}"

