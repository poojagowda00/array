#!/bin/bash

#Using Array to store multiple index in one value

a=( 1 20 30.5 Hello "Hey" )

echo " The value of 3 index is ${a[3]}"

# If i want all the index at a time 

b=(5 pooja 0.5 Teju welcome 87 4557 )

echo " All the values in a array ${b[*]}"

#To see the length of a array

echo "The length of a array is ${#a[*]}"
echo "The second line length of a array is ${#b[*]}"

#How to get specific value 

echo " TO get the values of 3:4 from b index ${b[*]:3:2}"


#Update an array

a+=( 1 5 29 new )
echo " The values of new array is ${a[*]}"

