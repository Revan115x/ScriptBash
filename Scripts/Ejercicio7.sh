#!/bin/bash
#7. Decir si un número es negativo o positivo.

echo "dime un numero"
read num

cero=0
if [ $num -ge $cero ]
then
    echo "POSITIVO"
else
    echo "NEGATIVO"
fi
echo "fin del programa"