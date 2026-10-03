#!/bin/bash

echo "Making Arena directory.."
if [ -e Arena ]; then
    echo "Arena directory already exists."
else
    mkdir Arena
    echo "Arena directory created.."
fi

cd ./Arena
echo "Creating warrior, mage and archer text files.."

if [ -e warrior.txt ]; then
    echo "warrior.txt already exists."
else
    touch warrior.txt
    echo "warrior.txt created."
fi

if [ -e mage.txt ]; then
    echo "mage.txt already exists."
else
    touch mage.txt
    echo "mage.txt created."
fi

if [ -e archer.txt ]; then
    echo "archer.txt already exists."
else
    touch archer.txt
    echo "archer.txt created."
fi

ls