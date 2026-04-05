#!/bin/bash


echo "======================="
echo "=======DevOps==========="
echo "1. Today date"
echo "2. ls current location all file show"
echo "3. pwd current location"


read choice

case $choice in
	1) date;;
	2) ls;;
	3) pwd;;
	*) echo "please provide a valid value"
esac

