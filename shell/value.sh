#!/bin/bash

value=1
unset value
value="hello       world"
echo "$value"

echo hello          kitty
echo "hello          kitty $value"
echo 'hello          kitty $value'
