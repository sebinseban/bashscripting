#!/bin/bash

if [[ $# -ne 2 ]]; then
        echo "You didn't enter exactly 2 parameters"
        echo "Usage: $0 <file1> <file2>"
        exit 1

fi