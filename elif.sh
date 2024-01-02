#!/bin/bash


#elsif labber OR if-elseif


read -p "Enter your marks :" marks

if [ $marks -ge 85 ]
then 
	echo " First Division "

elif [ $marks -ge 60 ]
then 
	echo " Second Division"

elif [ $marks -ge 35 ]
then
	echo " Third Division"
else
	echo " Your Fail!!!!!!!!!!!!!!"

fi
