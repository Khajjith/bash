#!/bin/bash
i=1
until [ $i -eq 11 ]
do
echo `expr $i "*" $i`
((i+=1))
done

