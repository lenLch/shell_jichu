#!/bin/bash


jiasuan(){

filenum=0
dirnum=0

dirdown=`ls`
for i in $dirdown
do

if [ -f $i ]
then
  let "filenum+=1"
elif [ -d $i ]
then
  let "dirnum+=1"
fi
done

echo "dilenum=$dirnum"
echo "filenum=$filenum"

}

jiasuan
