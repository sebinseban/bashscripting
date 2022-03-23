#!/bin/bash

# pass 3 arguements in command line for this to work, john, $HOME, blue
# positional parameters wont work correctly for 10 arguments and above , understand it properly

echo "My name is $1"
echo "My home directory is $2"
echo "My favour colour is $3"
echo "The 10th argument is ${10}"
# look at the colour change in 11
echo "The 11th argument is $11"