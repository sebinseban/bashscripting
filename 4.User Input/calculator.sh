#!/bin/bash

# refer notebook for understanding this syntax

echo "The result is: "
echo $(( ${2:-0} $1 ${3:-0} ))


exit 0