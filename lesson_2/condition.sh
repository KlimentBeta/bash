#!/bin/bash

read -p "Enter your Age: " AGE

echo "Your age is $AGE"

if ((AGE >= 18))
then
    echo "Access granted"
else 
    echo "Access denied"
fi

