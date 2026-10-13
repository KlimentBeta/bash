#!/bin/bash

# readonly PI=3.14
# PI=100

# echo "PI = $PI"

# EXAMPLE 2

# VALUE=123
# VALUE=$(($VALUE * 1000))
# readonly VALUE
# VALUE=555

# echo $VALUE

#EXAMPLE 3
test() {
    echo "hello"
}

readonly -f test

test() {
    echo "bye bye"
}

test