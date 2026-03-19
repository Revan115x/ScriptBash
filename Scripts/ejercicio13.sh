#!/bin/bash
#13. Calcular el factorial de un número.

echo "Dime un numero"
read num

resultado=1

for ((i=1; i<=num; i++))
do
  resultado=$((resultado * i))
done

echo $resultado