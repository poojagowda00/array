#!/bin/bash

# If there is more tahn 4 statment we can use case statment


echo " Choose an option : "
echo " a for print a date "
echo " b for  list scripts"
echo " c for check the current location "

read choice

case $choice in 

	a) 
		echo " Today's date is : "
		date 
		echo " Ending!!!!!!!"
		;;

	b)ls;;

	c)pwd;;

	*)echo "  Please choose a correct option "

esac
