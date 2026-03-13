#!/bin/bash

#12. Mostrar la tabla de multiplicar de un número.

echo "DIME EL NUMERO"
read num
echo "TABLA DE MULTIPLICAR $num"
for i in {1..10}
do
    resultado=$(expr $num \* $i)
    echo "$resultado"
done