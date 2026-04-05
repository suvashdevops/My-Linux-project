#!/bin/bash

myVar="Hello buddy, how are you?"

myVarlength=${myVar}

echo "Length of the myVer is ${myVarlength}"

echo "upper case is ------------------${myVar^^}"
echo "lower case is -----------------${myVar,,}"

# To replce a string


newVar=${myVar/buddy/suvash}
echo "new var is ----${newVar}"


# to slice a string

echo "After slice ${myVar:4:5}"


