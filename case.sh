#! /bin/sh

read a
case $a in
  1)
    echo "one"
  ;;
  foo)
    echo "foo"
  ;;
  2)
    echo "two"
  ;;
  *)
    echo "don't know what was that..."
  ;;
esac
