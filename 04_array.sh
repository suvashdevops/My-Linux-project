#!/bin/bash

#Array 

myarray=( 1 2 3 5 6 hello "hey buddy!" )

echo "all the values in array are ${maarray[*]}"
echo "value in 3rd index ${myarray[3]}"

#how to find no. of values in an array

echo "No of values, length of an array is ${#myarray[*]}"

	echo " values from index 2-3 ${myarray[*]:2:2}"
	
