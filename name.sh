#!/bin/bash
echo "Enter your name"
read name
if [[ $name == "Madhu" || $name == 'Prathyush' ]]; then
echo "You have won the prize"
else
echo "Try for the next time"
fi
