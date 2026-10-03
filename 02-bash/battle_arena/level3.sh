#!/bin/bash

if [ -e Arena ]; then
    cd ./Arena
    if [ -e hero.txt ]; then
        echo "Hero found!"
    else
        echo "Hero missing!"
    fi
else
    echo "Arena missing. Try running level1.sh"
fi