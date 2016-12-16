#!/bin/bash

echo -n "Input a num >"

read num
n=0

while true
do
  let "k = num % 10"
  if [ $k -eq 1 ]
  then
    let "n+=1"
  fi
  let "num = num / 10"
  if [ $num -eq 0 ]
  then
    break
  fi
done

echo "n = $n"
