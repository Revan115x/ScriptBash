#!/bin/bash
#5. Preguntar por la edad de una persona y decir si es mayor o menor de edad.

echo "edad?"
read a

mayor=18

if [ "$a" -ge "$mayor" ]
then
    echo "Eres MAYOR de edad"
else
    echo "Eres MENOR de edad"
fi
echo "fin del programa"