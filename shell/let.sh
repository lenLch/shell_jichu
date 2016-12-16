#!/bin/bash

read a b

let "c = a * b"
echo $c

let "c*=5"  # c = c - 5

echo $c
