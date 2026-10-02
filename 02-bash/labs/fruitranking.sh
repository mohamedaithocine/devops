#!/bin/bash

fruits=("mango" "banana" "apple" "watermelon" "green grapes")
index=1

echo "Top 5 fruits"
while [ $index -le ${#fruits[@]} ]
do
    echo "$index: ${fruits[$((index-1))]}"
    ((index++))
done