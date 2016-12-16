  #!/bin/bash

  #echo "输入一个数"
  #read value

  #set -x

  #i=1

  #let "n=$value / 2"

  #while [ $i -le $value ]
  #do
  #  let "sum=$value % $i"
  #  if [ $sum -eq 0 ]
  #  then
  #  echo "$value的因子有： $i"
     #echo "$i"
      #((i++))
  #  fi
  #  ((i++))
  #done

  #echo "............................."

  #echo "输入一个数"
  #read $1



read  value

  for (( j = 1; j <= $value; j++ )); do
    let "sum=$value % $j"
    if [ $sum -eq 0 ]
    then
    echo "$value的因子有： $j"
  fi
  done
