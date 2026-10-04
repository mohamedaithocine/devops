#!/bin/bash

if [ -e Arena ]; then
    # This if statement is not entirely necessary right now since mkdir would only make the Backup directory if it doesn't exist, but this opens up opportunities to provide different behaviour. e.g. printing that a backup folder has been created 
    if [ ! -e Backup ]; then 
        mkdir Backup
    fi
    cp ./Arena/* ./Backup
else
    echo "Arena missing. Try running level1.sh"
fi