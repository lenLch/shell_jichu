#!/bin/bash

#if 的嵌套
read value

if [ $value -gt 10 ]
then
  echo "value > 10"

else
#  echo "value <= 10"
  if [ $value -lt 6 ]
  then
    echo "value < 6"
  else
    echo "10 >= value >= 6"

  fi
fi
