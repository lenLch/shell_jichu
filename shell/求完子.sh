#!/bin/bash

#求1000以内的完子

#he=0

set -x
for (( i = 1; i < 1000; i++ )); do
  #let "n=$i / 2"
  he=0
  for (( j = 1; j <= $i; j++ )); do
    let "sum=$i % $j"
    if [ $sum -eq 0 ]
    then
      #echo "$i的因子有：$j"
      let "he+=j"
    fi
    done

    if [ $he -eq $i ]
      then
        echo  "完数有：$i"
    fi
        #echo "完数有：$i"
  done
  echo ""
