#!/bin/bash

#14. Calcular mediante multiplicaciones la potencia de un número.

echo "Dime la base"
read base

echo "Dime el exponente"
read exp

resultado=1

for ((i=1; i<=exp; i++))
do
  resultado=$((resultado * base))
done

echo $resultado