#!/bin/bash

#25. Igual que el anterior pero indicando el fichero como parámetro del script.

if [ -f $1 ]
then
  echo "El contenido de $1 es: "
  echo " "
  cat $1
else
  echo "Este fichero no existe"
fi