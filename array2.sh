#!/bin/bash

# To store key values


declare -A myarray

myarray=( [name]=POOJA GOWDA [city]=Blore )

echo "My name is ${myarray[name]}"
echo "Iam from ${myarray[city]}"
