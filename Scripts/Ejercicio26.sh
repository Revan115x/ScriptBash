#!/bin/bash

#Igual que el anterior pero comprobando que sólo se ha introducido un
#parámetro, mostrar error en caso contrario.
if [ $# -eq 1 ]; then 
    if [ -f "$1" ]; then
        cat "$1"
    else
        echo "Este fichero no existe"
    fi
else
    echo "Has introducido un parámetro de más o ninguno"
fi