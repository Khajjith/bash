#!/bin/bash
function van_benne_hetes_szamjegy()
{
local EV=$1
while [[ $EV -gt 0 ]]
do
if [ $(($EV % 10)) -eq 7 ]
then
return 1
fi
((EV/=10))
done
return 0
}
function nyolc_osztoja_van()
{
local OSZTOK_SZAMA=2
for (( i=2; i<=$(($1 / 2)); i++ ))
do
if [ $(($1 % $i)) -eq 0 ]
then
((OSZTOK_SZAMA++))
if [ $OSZTOK_SZAMA -gt 8 ]
then
return 0
fi
fi
done
if [ $OSZTOK_SZAMA -eq 8 ]
then
return 1
else
return 0
fi
}

EVSZAM=2023
van_benne_hetes_szamjegy $EVSZAM
RESULT_1=$?
nyolc_osztoja_van $EVSZAM
RESULT_2=$?

while [[ $RESULT_1 -eq 0 || $RESULT_2 -eq 0 ]]
do
((EVSZAM-=1))
van_benne_hetes_szamjegy $EVSZAM
RESULT_1=$?
nyolc_osztoja_van $EVSZAM
RESULT_2=$?
done
echo "A kapitany "$EVSZAM" evben szuletett!"
