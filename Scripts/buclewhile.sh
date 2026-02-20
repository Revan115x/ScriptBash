#!/bin/bash
contador=0

while [ $contador -lt 10 ]
do
    let "contador++"

    if [ $contador -eq 3 ]; then
        continue
    elif [ $contador -eq 7 ]; then
        break
    fi
    
    echo "$contador"
done
