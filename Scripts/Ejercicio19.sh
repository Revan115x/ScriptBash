#!/bin/bash
# 19. Calcular los 20 primeros números de la serie de Fibonacci

a=0
b=1

echo $a
echo $b

for ((i=3; i<=20; i++))
do
    suma=$((a + b))
    echo $suma
    a=$b
    b=$suma
done