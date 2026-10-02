#!/bin/bash

name=$1

if [ $name == "miku" ]
then
    echo "Hello, $1"
else
    echo "Who are you..?"
fi

echo $#
echo $@