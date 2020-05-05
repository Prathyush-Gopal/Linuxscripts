#!/bin/bash
echo "enter your age"

read age

if [ "$age" -ge 18 ]; then

 echo " Eligible to vote"
 
else

  echo " You are kid!!"
fi
