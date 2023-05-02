#!/bin/bash

for i in {0..20..4}
do
  if (( $i % $1 == 0 ))
  then
      echo "Liczba: $i";
  fi
done

