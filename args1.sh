#!/bin/bash

function move(){
dest1=$1
dest2=$2

mv $dest1 $dest2
echo "Sikerult a masolas"
}

echo -n " Kerem a file eleresi utvonalat: "
read N
echo -n "Kerem a masolas helyet: "
read M

move $N $M
