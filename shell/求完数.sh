#!/bin/bash

for n in {1..1000}
do

  sum=0
   let "num=$n / 2"
  for((h=1;h <= num;h++))
   do
    let "k=$n % $h"
    if [ $k -eq 0 ]
    then
      let "sum+=h"
    fi
  done

  if [ $n -eq $sum ]
  then
    echo -n "$n "
  fi

  done
  echo " "
