#!/bin/sh

# Define your function here
Hello () {
   echo "Hello World"
}

# Invoke your function
Hello
# display process id
Pid () {
   echo "process id: $$"
}
#invoke pid function
Pid
Status () {
  echo "status of last command : $?"
}
# invoke status function
Status
Cmdlinearg () {
   echo "command line arguments: $1 $2"
}
#invoking cmdlinearg function
Cmdlinearg prathyush m
