#!/bin/bash

mkdir Battlefield
if [ -e Battlefield/knight.txt ]; then
    echo "Knight already exists. Moving to Archive."
    mkdir Archive
    mv Battlefield/knight.txt Archive/
fi
touch Battlefield/knight.txt Battlefield/sorcerer.txt Battlefield/rogue.txt
echo "Battlefield Contents:"
ls -l Battlefield
echo "Archive Contents:"
ls -l Archive