#!/bin/bash
echo "Enter the sales amount"
read amount
echo "Enter the time duration"
read duration
 
if (( $amount >= 3000 )); then
if (( $duration <= 7 )); then
output="You will get 20% bonus"
else
output="You will get 15% bonus"
fi
else
if (( $duration <= 10 )); then
output="You will get 10% bonus"
else
output="You will get 5% bonus"
fi
fi
echo "$output"
