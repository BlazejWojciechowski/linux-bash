#!/bin/bash

echo "Podaj swoje imie: ";
read name;

if [[ "$name" = "blaze" || "$name" = "anna" ]];
then
  echo "Imie to $name";
  else
    echo "Nie znam Cie";
fi
