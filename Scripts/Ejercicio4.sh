#!/bin/bash

#4. Igual que el ejercicio 3, pero de mayor a menor.

echo "Introduce el primer número"
read a
echo "Introduce el segundo número"
read b
echo "Introduce el tercer número"
read c

# Comparar y ordenar
if [ $a -ge $b ] && [ $a -ge $c ]; then
    mayor=$a
    if [ $b -ge $c ]; then
        medio=$b
        menor=$c
    else
        medio=$c
        menor=$b
    fi
elif [ $b -ge $a ] && [ $b -ge $c ]; then
    menor=$b
    if [ $a -ge $c ]; then
        medio=$a
        menor=$c
    else
        medio=$c
        menor=$a
    fi
else
    mayor=$c
    if [ $a -ge $b ]; then
        medio=$a
        menor=$b
    else
        medio=$b
        menor=$a
    fi
fi

echo "Los números ordenados de mayor a menor son: $mayor, $medio, $menor"
