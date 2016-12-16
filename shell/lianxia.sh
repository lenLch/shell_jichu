#!/bin/bash

sum()
{
  i=1
  sum=0
  while [ $i -le $1 ]
  do
    let "sum+=$i"
    ((i++))
  done
  echo $sum
}

read value
sum $value
