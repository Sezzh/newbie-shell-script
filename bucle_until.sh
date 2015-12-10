#! /bin/sh

cont=5
until [ $cont -lt 1 ];
do
  echo "cycle number: $cont"
  let cont=cont-1
done
