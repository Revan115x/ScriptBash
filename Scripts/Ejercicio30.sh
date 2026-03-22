#!/bin/bash

#30. Igual que el anterior Incluyendo que si se ejecuta el script con el
#parámetro -h muestre ayuda sobre el manejo del script.

if [ -f "$1" ]; then
    if [ -r "$1"]; then
        if [ -s "$1" ]; then
            if [ -h "$1"]; then
            cat $1
            fi
        else
            echo "no tiene nada el fichero $1"
        fi
    else
        echo "NO SE PUEDE LEER"
    fi
else
    echo "Este fichero no existe"
fi
