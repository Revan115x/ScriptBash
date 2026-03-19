#!/bin/bash
#16. Decir si un número es primo.

echo "Dime un numero"
read num

# Los números menores que 2 no son primos
if [ $num -lt 2 ]; then
    echo "$num no es primo"
    exit 0
fi

es_primo=1  # asumimos que sí es primo

for ((i=2; i<num; i++))
do
    if [ $((num % i)) -eq 0 ]; then
        es_primo=0
        break  # no hace falta seguir buscando
    fi
done

if [ $es_primo -eq 1 ]; then
    echo "$num es primo"
else
    echo "$num no es primo"
fi