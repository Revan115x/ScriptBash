#!/bin/bash

#Calcular la media de 3 notas y escribir la calificación literal
#(suspenso, aprobado, bien, notable, sobresaliente)

echo "Nota alumno1"
read n1

echo "Nota alumno2"
read n2

echo "Nota alumno3"
read n3

sum=$((n1 + n2 + n3))
media=$(expr $sum / 3)

echo "Nota media es : $media"

if [ $media -lt 5 ]; then
    echo "Suspenso"
elif [ $media -lt 6 ]; then
    echo "Aprobado"

elif [ $media -lt 7 ]; then
    echo "bien"
elif [ $media -lt 8 ]; then
    echo "notable"
else 
    echo "sobresaliente"
fi