#!/bin/bash
#21. Hallar el máximo común divisor de 2 números.

echo "Dime el primer número:"
read a

echo "Dime el segundo número:"
read b

# Algoritmo de Euclides
while [ $b -ne 0 ]; do
    temp=$b
    b=$((a % b))
    a=$temp
done

echo "El máximo común divisor es: $a"