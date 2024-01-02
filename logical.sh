#!/bin/bash

#Using logical operators and (&&) , or (||) , not (!)

#AND operator both condition should be true or it is false

read -p " What is your age: " age
 read -p " Your state  : " state

if [[ $age -ge 18 ]] && [[ $state == "karnataka" ]] # if we are using string inside condition we shd use " " and -eq should be used as ==
then 


echo " you can vote "

else
	echo " you can't vote !!!!!!!!!!!!!!!!"

fi


#OR operator if any one condition is true then it is true 


read -p " Enter a country code " code
read -p " your country " country

if [[ $code == 91 ]] || [[ $country == "India" ]]
then 
	echo " you belong to India"

else
	echo " you don't belong to India"

fi

