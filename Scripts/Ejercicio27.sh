#!/bin/bash

#27. Igual que el anterior pero comprobando si el fichero existe, avisar de
#lo contrario.
if [ -f "$1" ]; then
    cat "$1"
else
    echo "Este fichero no existe"
fi
