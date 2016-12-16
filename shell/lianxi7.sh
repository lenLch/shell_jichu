#!/bin/bash

if [ $# -ne 1 ]
then
  echo "Please input arg"
  exit 1
fi

let "n=$1 / 2"
echo "n = $n"
i=1
#for i in {1..$n}
while [ $i -le $n ]
do
    let "num=$1 % $i"
    if [ $num -eq 0 ]
    then
      echo -n "$i  "
    fi
    ((i++))

done
