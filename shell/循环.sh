#!/bin/bash

:<<!
he=0
while [[ i -le 100 ]]; do
  let "he=$i + $he"
  ((i++))
done
echo "he=$he"
!

:<<!

he=0
ji=0
i=1
while [[ $i -le 100 ]]; do
  let "chu=$i % 2"
  if [ $chu -eq 0 ]
  then
    let "he=$he + $i"
    echo "he=$he + $i"
  else
    let "ji=$ji + $i"
  fi
  ((i++))
done
echo "he=$he"
echo "ji=$ji"
!


he=0
ji=0
for (( i = 1; i <= 100; i++ )); do
  let "chu=$i % 2"
  if [[ $chu -eq 0 ]]; then
    let "he=$he + $i"
    echo "he=$he + $i"
  else
    let "ji=$i + $ji"
  fi
done
echo "he=$he"
echo "ji=$ji"
