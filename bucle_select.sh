#! /bin/sh

select election in op1 op2 op3
  do
    if [ $election ]; then
      echo "Your choice: $election"
      break
    else
      echo "wrong choice..."
    fi
  done
