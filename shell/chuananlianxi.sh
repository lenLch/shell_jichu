#!/bin/bash

he(){

i=1
sum=0
for i in $1
do
  if [ $i < $1 ]
  then
    let "sum+=i"
  fi

  ((i++))
  echo "$sum"
#  echo "$sum"
}

echo "$sum"
read value
he $value
