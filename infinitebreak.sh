#!/bin/sh

a=0

while [ $a -lt 10 ]
do
   echo $a
   if [ $a -eq 9 ]
   then
      break
   fi
   a=`expr $a + 1`
done
