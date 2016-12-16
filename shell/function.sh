#!/bin/bash

directory()
{
filenum=0
dirnum=0

ls
echo ""

for file in `ls`
do
  if [ -d $file ]
  then
    let "dirnum += 1"
  elif [ -f $file ]
    let "filenum += 1"
  fi
done

echo "The number of dirctories is $dirnum"
echo "The number of files is $filenum"

}

directory
