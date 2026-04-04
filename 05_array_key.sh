#!/bin/bash

# How to store the key values pairs
declare -A myarray
myarray=( [name]=suvash [age]=45 [city]=paris )

echo "Name is ${myarray[name]}"
echo "Age is ${myarray[age]}"
