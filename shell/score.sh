#!/bin/bash

echo -n "Please input a score >"
read score

if [ $score -lt 0 -o $score -gt 100 ]
then
  echo "Input error !!!"
  exit 1
fi

num=`expr $score / 10`

case $num in
  9 | 10)
  echo "A"
  ;;
  8)
  echo "B"
  ;;
  6 | 7)
  echo "C"
  ;;
  *)
  echo "not pass..."
esac
