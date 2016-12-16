#!bin/bash
#终端输入一个数 然后从累加0到这个数
echo “输入一个数”
read value

he=0

for (( i = 0; i <= $value; i++ )); do
  let "he+=$i"
done

echo "$he"
