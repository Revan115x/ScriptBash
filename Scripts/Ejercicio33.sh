#!/bin/bash

 #33. Mostrar cuanto ocupa el directorio del usuario.

echo "Dime un usuario: "
read usu
ruta="/home/$usu"
total=$(du -sh $ruta)
echo "Calculando..."
sleep 3
echo "En total el directorio del usuario $usu ocupa $total"