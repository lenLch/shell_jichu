#!/bin/bash

read value

if [ $value -gt 50 ]
then
  if [ $value -gt 100 ]
  then
    echo "value > 100"
  else
    if [ $value -gt 80 ]
    then
      echo "80 < value <= 100"
    else
      echo "50 < value <= 80"
    fi
  fi
else
  if [ $value -ge 0 ]
  then
    echo "0 <= value <=50"
  else
    echo "value < 0"
  fi
fi
