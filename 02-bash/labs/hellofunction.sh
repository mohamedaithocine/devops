#!/bin/bash

hello_world() {
    echo "Hello World!"
    if [ $1 ]
    then
        echo "You must be $1"
    else
        echo "Who are you?"
        read name
        echo "Nice to meet you $name"
    fi
}

hello_world miku