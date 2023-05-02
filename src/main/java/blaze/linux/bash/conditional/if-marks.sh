#!/bin/bash

echo "Podaj ocene z matematyki: ";
read math;

echo "Podaj ocene z informatyki: ";
read it;

echo "Podaj ocene z histori: ";
read hist;

echo "Podaj ocene z polskiego: ";
read pol;

if [[ ("$math" -ge 5 || "$it" -ge 5)
    && ("$hist" -ge 5 || "$pol" -ge 5) ]]
then
  echo "Mozesz zagrac na komputerze.";
  exit 0;
else
  echo "Nie wolno grać!";
  exit 1;
fi
