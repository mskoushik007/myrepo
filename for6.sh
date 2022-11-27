#!/bin/bash

echo "enter the number"
read file
count=`cat $file | wc -l`
while [ $count -gt 0 ]
do
	head -$count $file | tail -1
	count=`expr $count - 1`
done

