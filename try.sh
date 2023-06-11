#!/bin/bash
i=1
until [ $i -eq 0 ]
do
read -p "Kerek egy szot: " A
if [ "$A" = "alma" ]
then
echo "megegyezik"
i=0
else
echo "nem egyezik meg "
fi
done

