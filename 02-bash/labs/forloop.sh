#!/bin/bash

shows=("rezero" "one piece" "naruto" "bleach" "dbz" "bgs")

echo ${#shows[@]}
for show in "${shows[@]}"
do
    echo $show
done