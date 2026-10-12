array=('aaa', 'bbb', 'ccc', 'ddd')

echo "Elements of array: ${array[@]}"
echo "Element 1 of array: ${array[0]}"
echo "Index of Elements of array: ${!array[@]}"

array_length=${#array[@]}
echo "Length of array equal ${array_length}"
echo "Last element of array is ${array[$((array_length - 1))]}"


array=('a', 'b', 'c')

array[3]='d'
echo ${array[@]}

array[0]='x'
echo ${array[@]}

unset array[2]
echo ${array[@]}

