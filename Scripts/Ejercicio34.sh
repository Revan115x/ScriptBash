#!/bin/bash

#34. Crear un demonio que apague el ordenador si este lleva más de 8
#horas encendido.

#!/bin/bash
tiempo=$(uptime -p)
echo "Día y hora del arranque del equipo: $tiempo"
hora=$(echo $tiempo | cut -d " " -f 2)
if [ $hora -ge 8 ]
then
  sudo shutdown -h now
else
  echo "Aún no han pasado 8 horas"
fi