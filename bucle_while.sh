#! /bin/sh

var1=30
echo "choose a number, and see if you are right"
while true;
do
  read var2
  if [ $var1 = $var2 ]; then
    echo "great!"
    break
  else
    echo "fail!"
  fi
done
