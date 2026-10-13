#!/bin/bash

# count=1

# while (($count))
# do
#     if (($count > 5))
#     then
#         break
#     else
#         echo $count
#         ((count++))
#     fi
# done

for ((i=5; i>0; i--)) 
do
    if ((i % 2 == 0))
    then
        continue
    fi
    echo $i
done