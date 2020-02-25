#!/bin/bash 
echo "Total Count of "Linux" is: "
grep -r 'Linux' --include=*.txt .. | wc -l 