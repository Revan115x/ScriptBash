#!/bin/bash
#1. Decir cual es el mayor de 2 números.

echo "Introde el primer numero"
read a;
echo "Introde el segundo numero"
read b;
if [$a -lt $b]
then
    echo "$a ES MAYOR"
else
    echo "$b ES MAYOR"
fi