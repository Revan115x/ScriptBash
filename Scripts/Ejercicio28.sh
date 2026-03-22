#!/bin/bash
#28. Igual que el anterior pero comprobando que el fichero no esta vacio.~

if [ -f "$1" ]; then
    if [ -s "$1" ]; then
        cat $1
    else
        echo "no tiene nada el fichero $1"
    fi
else
    echo "Este fichero no existe"
fi