#!/bin/bash

for ((i=$1; i<=$2; i=$i+1))
do
  if (( $i % $3 == 0 ))
  then
      echo "Liczba $i";
  fi
done
