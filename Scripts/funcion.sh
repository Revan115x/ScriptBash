#!/bin/bash
funcion dividir()
{
    if[ $# -ne 2]
    then
        echo "error"
        return 2
    else
    if[$2 -eq 0]
    then 
        echo "error"
        return 1
    else
        echo "$(expr $1 / $2)"
        return 0
    fi
fi
}