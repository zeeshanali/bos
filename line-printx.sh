#!/bin/bash
# this take a file as input
# to print first x num of character of each line
# and to print last y num of character of each line

filename=$1
while read -r line; do
  id=${line:0:4}
  id2=${line:(-2)}
  echo $id+$id2
  #code for passing id to other script file as parameter
done < "$filename"

