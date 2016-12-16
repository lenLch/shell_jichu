#!/bin/bash

echo -n "Please input a score >"
read score

if [ $score -lt 0 -o $score -gt 100 ]
then
  echo "Input error !!!"
  exit 1
else
  if [ $score -ge 90 ]
  then
    echo "A"
  else
    if [ $score -ge 80 ]
    then
      echo "B"
    else
      if [ $score -ge 70 ]
      then
        echo "C"
      else
        if [ $score -ge 60 ]
        then
          echo "D"
        else
          echo "not pass ..."
        fi
      fi
    fi
  fi
fi
