#!/bin/bash

echo "enter the filenname"
read file
count=`cat $file | wc -l`
while [ $count -gt 0 ]
do
	head -$count $file |  tail -1 | rev >> reversefi
	count=`expr $count - 1`
done
