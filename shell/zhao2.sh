#!/bin/bash

echo "输入一组数"
read num


n=0
while true
do
  let "f = num % 10"
  if [ $f = 2 ]
  then
    let "n+=1"
  fi

let "num=$num / 10"


if [ $num -eq 0 ]
then
  echo "n=$n"
  exit 0
fi

done
