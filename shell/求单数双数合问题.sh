#!/bin/bash

read value

ou=0
ji=0

for i in $value
do
  let "n = $i % 2"
  if [ $n -eq 0 ]
  then
    let "ou+=$i"
  else
    let "ji+=$i"
  fi
done
  echo "ou=$ou"
  echo "ji=$ji"
