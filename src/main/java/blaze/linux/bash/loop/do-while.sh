#!/bin/bash

i=$1;
while
    echo "To sie pojawi conajmniej raz."
    [[ $i - lt 10 ]]
do
  echo "To nie powinno sie pojawić."
  i=$((i + 1));
done

