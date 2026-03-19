#!/bin/bash

#20. Mostrar la media de todos los números introducidos hasta que se
#introduzca un número negativo.

sum=0
count=0

while true; do
    echo "Dime un numero (negativo para terminar):"
    read num

    if [ $num -le 0 ]; then
        break
    fi

    sum=$((sum + num))

done

echo $sum 