#!/bin/bash
# 18. Mostrar las 10 primeras potencias de 2.

echo "potenicas de 2"
read num
resultado=1

for ((i=1;i<10;i++))
do
    resultado=$((resultado * 2))
    echo "$resultado"
done 

