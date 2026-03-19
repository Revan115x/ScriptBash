#!/bin/bash
#15. Mostrar los divisores de un número.

echo "Dime un numero"
read num

for ((i=1 ; i<=$num; i++))
do
resultado=$(($num % $i))

if [ $resultado -eq 0 ]
then
    echo $i
fi
done
