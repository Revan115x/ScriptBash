#!/bin/bash
#6. Pedir un nombre y una contraseña y permitir el acceso si el nombres es “usuario” y la contraseña “clave_secreta”.

echo "Nombre usuario"
read nombre
echo "Contraseña"
read contrasena

usuario=jose
password=123

if [ "$usuario" = "$nombre" ] && [ $password -eq $contrasena ]
then
    echo "Has iniciado correctamente"
else
    echo "incorrecto"
fi
echo "fin del programa"