#!/bin/bash
#29. Igual que el anterior pero comprobando que se puede leer. Dar
#información en todos los casos en que ocurra un error. Si no existe
#ningún error entonces se muestra el fichero.

if [ -f "$1" ]; then
    if [ -r "$1"]; then
        if [ -s "$1" ]; then
            cat $1
        else
            echo "no tiene nada el fichero $1"
        fi
    else
        echo "NO SE PUEDE LEER"
    fi
else
    echo "Este fichero no existe"
fi
