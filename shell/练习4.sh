#!/bin/bash

fact2(){
  local num=$1


  if [ $num -eq 0 ]
  then
    fanshu=$?
  else
    let "num1=$num % 10"
    let "num=$num / 10"

    fact2 $num

    fanshu=$?
  fi

  return $fanshu
}

fact2 $1


echo "$?"
