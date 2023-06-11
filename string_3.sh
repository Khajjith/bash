#!/bin/bash
TEXT="Debian GNU/Linux"
for (( i=0;i<${#TEXT};i++ ))
do
echo "${TEXT:$i:1}"
done

