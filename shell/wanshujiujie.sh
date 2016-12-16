#!/bin/bash

for n in {1..1000}
do
  sum=0
  let "num=$n / 2"
  for ((j=1;j <= num;j++)); do
    let "yushu=$n % $j"
    if [ $yushu -eq 0 ]
    then
      let "sum+=j"
    fi
  done

    if [ $sum -eq $n ]
    then
      echo "$n "

    fi
  done
