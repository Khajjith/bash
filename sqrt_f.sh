#!/bin/bash
function sqr(){
local RESULT=$(echo "$(($1 * $1))")
echo "$RESULT"
}
echo -n "Number: "
read N
RESULT=$(sqr N)
echo $RESULT

