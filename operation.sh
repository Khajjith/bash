#!/bin/bash
select i in "Addition" "Subtraction" "Multiplication" "Division" "Exit"
do
echo "Menu: " $i
if [ "$i" = "Exit" ]
then
break
fi
done
