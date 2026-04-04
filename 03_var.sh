#!/bin/bash

# Script to how to use variables

age=25
name="suvash"

echo "My name is $name and age is $age"

name="DevOps"

echo "$name"

# Var t store the output of a command

HOSTNAME=$(hostname)

echo "Name of this machine is $HOSTNAME"

# CONSTANT VARIABLE

readonly COLLEGE="Nantional"

echo "My college name is $COLLEGE"

COLLEGE="New college"
