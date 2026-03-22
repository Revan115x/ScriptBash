#!/bin/bash

#36. Pedir dos archivos y mostrar cuál es el mayor.

echo "PRIMER ARCHIVO NOMBRE?"
read fich1

echo "SEGUNDO ARCHIVO NOMBRE?"
read fich2

if [ -f $fich1 ] && [ -f $fich2 ];then
    echo "son ficheros"
        tamano1=$(du -b "$fich1" | cut -f 1)
        echo "El tamaño de $fich1 es: $tamano1"
        tamano2=$(du -b "$archivo2" | cut -f 1)
        echo "El tamaño de $fich2 es: $tamano2"
        if [ $fich1 -ge $fich2 ]
        then
        echo "$archivo1 es mayor que $fich2"
        else
        echo "$archivo2 es mayor que $fich1"
        fi
else
    echo no son ficheros
fi
