#!/bin/bash

for ((i=$1; i<=$2; i=$i+1))
do
  if (( $i % 2 == 0 ))
  then
      echo "Liczba parzysta $i" >> parzyste.txt;
  elif (( $i % 3 == 0 ))
  then
      echo "Liczba nieparzysta $i" >> nieparzyste.txt
  fi
done

