#!/bin/bash
#defining array variables
name[0]="prathyush"
name[1]="hari"
name[2]="kishore"
name[3]="madhu"
echo "first index: ${name[0]}"
echo "third index: ${name[2]}"
echo "first approach: ${name[*]}"
echo "second approach: ${name[@]}"
