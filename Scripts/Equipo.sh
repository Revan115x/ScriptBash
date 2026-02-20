#!/bin/bash
echo -n "Dime un equipo de Baloncesto"
read equipo
rival="Wildcats"
echo "Equipo vs $rival"

for turno in $(seq 1 24)
do
aleatorio=$(expr $RANDOM % 4)
    #if [ $aleatorio -eq 1 ]
    #then
    #    canasta=2
    #else
    #   canasta=$aleatorio
    #fi
    case $aleatorio in
        0) canasta="0 puntos";;
        1) canasta="2 puntos";;
        3) canasta="3 puntos";;
    esac
    total_equipo=$(expr $total_equipo + $canasta)
    echo "Turno $turno: $equipo anota $canasta puntos"

    # RIVAL
aleatorio=$(expr $RANDOM % 4)
    if [ $aleatorio -eq 1 ]
    then
        canasta=2
    else
       canasta=$aleatorio
    fi
    total_rival=$(expr $total_rival + $canasta)
    echo "Turno $turno: $rival anota $canasta puntos"
    sleep 1
done
echo "Puntuacion final: $equipo $total_equipo - $rival $total_rival"