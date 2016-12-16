#!/bin/bash

read value

ji=0
ou=0

for i in $value
do
  let "num=$i % 2"
  if [ $num -eq 0 ]
  then
    let "ou+=$i"
  else
    let "ji+=$i"
  fi
done

echo "ji = $ji"
echo "ou = $ou"
