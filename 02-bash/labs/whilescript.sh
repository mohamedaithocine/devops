#!/bin/bash

count=0

while [ $count -le 5 ]
do
    
    if [ $count -eq 3 ]
    then
        ((count++))
        continue
    fi

    echo $count
    ((count++))

done
