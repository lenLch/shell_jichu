#!/bin/bash

i=1
j=0
sum=0
for i in {1..9}
do
  j=1
  while [ $j -le $i ]
  do
    let "sum = $j * $i"
    echo -n " $j * $i = $sum  "
   ((j++))
  done
  #((j++))
  echo ""
  ((i++))
done

echo “............................”

for ((a=1;a <= 9;a++));
do
  for ((b=1; b <= a;b++));
  do

      let "sum = a * b"
      echo -n " $a * $b = $sum  "
    done
    echo " "
  done

  echo "....................................."
#set -x
k=1
l=1

until [[ $k -gt 9 ]]; do
  l=1
  until [[ $l -gt $k ]]; do
    let "sum = k * l"
    echo -n " $k * $l = $sum  "
    ((l++))
  done
  ((k++))
  echo ""
done

echo "...................."

a=1
ji=0
while [[ $a -le 9 ]]; do
  b=1
  while [[ $b -le $a ]]; do
    let "ji=$b * $a"
    echo  -n "$a * $b =$ji   "
     ((b++))
    done
    ((a++))
    echo " "
done
