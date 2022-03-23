#!/bin/bash

# read command with 3 variables
read -t 5 -p "Input your first name: " name
read -t 5 -p "Input your age: " age
read -t 5 -p "Input the town you are from: " town
echo "My name is $name"
echo "I am $age"
echo "I am from $town"
