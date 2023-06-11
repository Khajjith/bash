#!/bin/bash
function faktorialis()
{
if [ $1 -gt 1 ]
then
I=`expr $1 - 1`
J=`faktorialis $I`
K=`expr $1 \* $J`
echo $K
else
echo 1
fi
}

read -p "Szam: " N
echo -n $N" faktorialisa: "
faktorialis $N

