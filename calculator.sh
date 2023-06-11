#!/bin/bash
echo "[A]ddition"
echo "[S]ubtraction"
echo "[M]ultiplication"
echo "[D]ivision"
echo -n "Choice: "
read MENU
case "$MENU" in 
"A" | "a" )
echo "Addition"
;;
"S"|"s" )
echo "Subtraction"
;;
"M"|"m" )
echo "Multiplication"
;;
"D"|"d" )
echo "Division"
;;
esac


