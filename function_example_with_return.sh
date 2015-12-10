#! /bin/sh

function createString() {

  local name=$1
  local program=$0
  response="Hello world! from: $program was executed for: $name"
  return 10

}

createString $1 $0
value=$?
echo $response
echo $value
