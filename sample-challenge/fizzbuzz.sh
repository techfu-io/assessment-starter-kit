#!/bin/sh

INPUT=`cat $1`

let "MOD_3=$INPUT % 3"
let "MOD_5=$INPUT % 5"

if [ "$MOD_3" == "0" -a "$MOD_5" == "0" ]; then
  echo "FizzBuzz"
elif [ "$MOD_3" == "0" ]; then
  echo "Fizz"
elif [ "$MOD_5" == "0" ]; then
  echo "Buzz"
else
  echo $INPUT
fi
