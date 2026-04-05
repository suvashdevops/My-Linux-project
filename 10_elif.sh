#!/bin/bash

read -p "Enter your marks:" marks

if [[ $marks -ge 80 ]]
then
	echo "First Division"
elif [[ $marks -ge 60 ]]
then

	echo "second Division"
elif [[ $marks -ge 40 ]]
then
	echo "3th Division"
else
	echo "your ar fail......"
fi
