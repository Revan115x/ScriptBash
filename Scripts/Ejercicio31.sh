#!/bin/bash

#31. Mostrar el contenido de todos los ficheros de un directorio.
if [ -d "$1" ]; then
    for f in "$1"/*; do
        if [ -f "$f" ]; then
            cat $f
        fi
    done
else
    echo "NO ES UN DIRECTORIO"
fi