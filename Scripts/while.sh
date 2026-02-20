#!/bin/bash
echo -n "Ddime un numero: "
read num1
echo -n "dime otro numero: "
read num2
candidato=`expr $num1 \* $num2`
while [$candidato -ge $num1 -a $candidato -ge $num2]
do
    resto1=`expr $candidato % $num1`
    resto2=`expr $candidato % $num2`
    then
        mcm=$candidato
    fi
    candidato=`expr $candidato -1`
done
echo "EL MINIMO CONUM MULTIPLO DE $num1 Y $num2 ES $mcm"
