#!/bin/bash
i=20;
until [ $i -gt 30 ];
do
echo "number : $i"
i=$((i+1)) 
done
