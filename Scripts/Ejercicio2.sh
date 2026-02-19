#!/bin/bash

#2. Igual que el ejercicio 1, pero contemplar que sean iguales.

echo "Introde el primer numero"
read a;

echo "Introde el segundo numero"
read b;

if [ $a -gt $b ]
    then
        echo "A ES MAYOR"
    elif [$a -lt $b]
        then
            echo "B ES MAYOR"
        else
            echo "son iguales"
fi