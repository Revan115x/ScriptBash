#!/bin/bash

echo "Introduce el primer número"
read a
echo "Introduce el segundo número"
read b
echo "Introduce el tercer número"
read c

# Comparar y ordenar
if [ $a -le $b ] && [ $a -le $c ]; then
    menor=$a
    if [ $b -le $c ]; then
        medio=$b
        mayor=$c
    else
        medio=$c
        mayor=$b
    fi
elif [ $b -le $a ] && [ $b -le $c ]; then
    menor=$b
    if [ $a -le $c ]; then
        medio=$a
        mayor=$c
    else
        medio=$c
        mayor=$a
    fi
else
    menor=$c
    if [ $a -le $b ]; then
        medio=$a
        mayor=$b
    else
        medio=$b
        mayor=$a
    fi
fi

echo "Los números ordenados de menor a mayor son: $menor, $medio, $mayor"
