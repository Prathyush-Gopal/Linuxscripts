#!/bin/bash
Hello () {
  echo "hello world $1 $2"
  return 25
}
#invoke a function
Hello prathyush m

#capture the value return by hello function
ret=$?

echo "return value: $ret"
