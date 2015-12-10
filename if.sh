#! /bin/sh

var1=$1
var2=$2

if [ $var1 = $var2 ]; then
  echo "match"
else
  echo "don't match"
fi
