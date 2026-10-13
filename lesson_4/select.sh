#!/bin/bash

# select color in "Red" "Blue" "Green" "White" "Black"
# do 
#     echo "You select $color color..."
# done    


select cmd in "Start" "Settings" "About program" "Out"
do 
    case $cmd in 
        "Start" )
            echo "Program started"
            echo "Input number"
            read input
            echo "$input in square = $((input*input))" ;;
        "Settings" )
            echo "Settings of program" ;;
        "About program" )
            echo "About program" ;;
        "Out" )
            echo "Out" 
            break ;;
        esac
done