#!/bin/bash

#checking whether the input is given or not using the if statement
if [ $# == 0 ]; then
	echo "Pls give correct form of input"
	exit 1
fi

num=$1
i=1
while [ $i -le 10 ]; #while loop to print table
do
	echo " $num * $i = $(( $num * $i ))" #expression 
	((i++)) #increment
done

exit 0
