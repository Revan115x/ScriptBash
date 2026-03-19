#!/bin/bash

#Decir si un número es perfecto (un número es perfecto si es igual a la
#suma de sus divisores verdaderos)

echo "Dime un numero"
read num

suma=0

for ((i=1;i<num;i++))
do
    resultado=$(($num % $i))
    suma=$((suma+i))
done

if [ $resultado -eq $suma ]
    then
        echo "numero perfecto"
    else
        echo "numero inperfecto"
    fi