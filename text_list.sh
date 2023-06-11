#!/bin/bash
DIR=/home/
cd $DIR
find $DIR -name '*.txt' | while read ROW
do
echo $ROW
done

