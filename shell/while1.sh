#!/bin/bash

i=1

while((i<=100))
do
  let "sum += i"
  let "i += 2"
done
echo $sum
