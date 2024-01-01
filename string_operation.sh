#!/bin/bash

#String operations

myvar="Hey POOJA GOWDA Welcome !!!!!!!!! How are you :"
 myvarlength=${#myvar}
echo "Length of the myvar is.................................... $myvarlength "

#using upper case


echo " upper case is ..............................${myvar^^}"

#lower case



echo " lower case is......................... ${myvar,,}"

#To replace a string

newmyvar=${myvar/Hey/ok}

echo " new string from myvar word hey will get replace by ok..........................$newmyvar"

#To get a slice from a string

echo " Slice of a word ${myvar:4:5}"
