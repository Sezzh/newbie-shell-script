#! /bin/sh

var1=$OS
var2="Windows_NT"

if [ $var1 = $var2 ]; then
  echo "same os"
else
  echo "different os"
fi
