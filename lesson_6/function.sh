#!/bin/bash

hello() {
    echo "hello"
}

hello
hello

echo "$1"
calc() {
    echo "$1 + $2 = $(($1 + $2))"
}

calc 40 15