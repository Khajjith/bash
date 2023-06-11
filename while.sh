#!/bin/bash
i=1
while [ $i -lt 11 ]
do
echo `expr $i "*" $i`
((i+=1))
done

