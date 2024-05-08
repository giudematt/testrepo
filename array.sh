#!/usr/bin/env bash

# inizialize array, count and sum
my_array=(1 2 3)
count=0
sum=0
echo "The array:"
for i in ${!my_array[@]}; do
	# print the array element
	echo -n "${my_array[i]} | "
	# increase count by one
	count=$(($count+1))
	# add the current value of the array to the sum
	sum=$(($sum+${my_array[i]}))
done
echo -e "\nNumber of elements: $count"
echo "Sum of the elements: $sum"
