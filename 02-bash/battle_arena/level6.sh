#!/bin/bash

if [ -f "$1" ]; then
    cat $1 -n | awk {print'$1'} | tail -n 1
elif [ -z "$1" ]; then
    echo "No file provided. Please provide file name as an argument."
else
    echo "Invalid File. Please try again."
fi