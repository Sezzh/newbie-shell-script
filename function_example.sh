#! /bin/sh

function helloWorld() {
  local a=$0
  local b=$1
  echo "Hello world! from: $a was executed for: $b"
}

helloWorld $1
