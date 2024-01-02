#!/bin/bash


#using &&(AND) , ||(OR) both  age=18 [[ $age -ge 18 ]] && echo " Adult " || echo " minor " comment

 read -p " Enter your age " age

 if [[ $age -ge 65  ]]
 then
	 echo " Oldage"
 elif [[ $age -ge 25 ]] && [[ $age -lt 65 ]] 
 then 
	 echo "Adult "

 elif [[ $age -ge 15 ]] && [[ $age -lt 25 ]]
	 echo " Teenage"

 elif [[ $age -lt 15 ]] 
 then
	 echo " Child "
 else
	 echo " please enter valid age "
 fi

#wrong one
