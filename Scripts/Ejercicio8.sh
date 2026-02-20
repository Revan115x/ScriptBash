#!/bin/bash
#8. Decir si un número es par o impar.

echo "dime un numero"
read num
resto=$(expr $num % 2)
if [ $resto -eq 0 ]
then
    echo "PAR"
else
    echo "IMPAR"
fi
echo "Fin del programa"