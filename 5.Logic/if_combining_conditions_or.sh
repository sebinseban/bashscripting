#!/bin/bash

a=$(cat file1.txt)
b=$(cat file2.txt)
c=$(cat file3.txt)

# now use an if statement to check if the contents of the files are same or not
# also create 3 files using the echo command : echo "same" > file1.txt
if [ $a = $b ] || [ $a = $c ]; then
        rm file2.txt file3.txt
else
    echo "Files do not match"
fi