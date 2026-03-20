#!/bin/bash
#22. Hallar el mínimo común múltiplo de 2 números.

echo "Dime el primer número:"
read a

echo "Dime el segundo número:"
read b

# Guardamos los valores originales
x=$a
y=$b

# Calcular MCD (algoritmo de Euclides)
while [ $y -ne 0 ]; do
    temp=$y
    y=$((x % y))
    x=$temp
done

mcd=$x

# Calcular MCM
mcm=$(( (a * b) / mcd ))

echo "El mínimo común múltiplo es: $mcm"