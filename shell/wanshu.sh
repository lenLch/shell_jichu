#!/bin/bash

for n in {1..1000}
do
  #set -x
  sum=0
  let "num=$n / 2"
  for((i=1;i <= num;i++))
  do
    let "k=$n % $i"
    if [ $k -eq 0 ]
    then
      let "sum+=i"
    fi
  done

  if [ $n -eq $sum ]
  then
    echo -n "$n "
  fi

done
echo ""
