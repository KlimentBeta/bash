#!/bin/bash

# i=0
# while (($i < 5))
# do
#     i=$((i+1))
#     echo "Iteration number $i"
# done

# (( i++ )) # post increment
# (( ++i )) # pre increment

# (( i-- )) # post decrement
# (( --i )) # pre decrement

# echo "Reading file by string:"
# while read line 
# do
#     echo $line 
# done < /home/kali/Documents/learn_bash/lesson_4/text.txt

# cat /home/kali/Documents/learn_bash/lesson_4/text.txt | while read line
# do
#     echo $line 
# done

while IFS='' read -r line 
do 
    echo $line
done < /home/kali/Documents/learn_bash/lesson_4/text.txt 