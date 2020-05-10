#!/bin/bash
 
echo " "
echo "----Case study----"
echo " "
ch=0 
while [ $ch -lt 4 ] 
do
	echo "Press the following to :"
	echo "1) Adition of numbers"
	echo "2) verify strings are equal or not"
	echo "3) verify string contain other string"
	echo "4) Exit"
	read ch 

	case $ch in
	1) echo " "
	echo "---Adding numbers---"
	echo " "
	echo "Enter the numbers"
	read a
	read b
	sum=`expr $a + $b`
	echo "adition of numbers: $sum" 
	;; 
	2) echo " "
	echo "---Comparing strings---"
	echo " "
	echo "Enter the directory to be modified:"
	read -p "Enter first string: " str1
	read -p "Enter second string: " str2
 
	if [ "$str1" == "$str2" ]; then
		echo "Strings are equal"
    else
        echo "Strings are not equal"
    fi
	;; 
	3) 
	echo "---verifying string---"
	echo " "
		
	;; 
	4)echo " "
	echo "---Exiting---"
	echo " "
	exit
	;; 
	esac
done
