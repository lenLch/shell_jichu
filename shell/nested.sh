#!/bin/bash


for i in {1..9}
do
  for ((j=1;j<=i;j++))
  do
#    echo "$i * $j = x"
    let "temp = i * j"
    echo -n "$j * $i = $temp  "
  done
  echo ""
done
