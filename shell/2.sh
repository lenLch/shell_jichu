#!/bin/bash

str=`find ./ -name \*.sh`

for i in $str
do
	mv $i ${i/sh/shell}
done
