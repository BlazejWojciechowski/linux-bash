#!/bin/bash

echo "Podaj swoje imie: ";
read name;

echo "Podaj swoje haslo: ";
read password;

if [[ "$name" = "blaze" && "$password" = "tajny"
    || "$name" = "anna" && "$password" = "tajna" ]]
then
  echo "Zalogowałes się prawidłowo $name .";
  exit 0;
else
  echo "Nie zalogowano prawidłowo $name .";
  exit 1;
fi
