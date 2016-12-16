#!/bin/bash

i=10
while true
do
  echo $i
  i=`expr $i - 1`
  if [ $i -le 5 ]
  then
    break
  fi

done
