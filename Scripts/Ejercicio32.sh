#!/bin/bash


#32. Mostrar a cuantos grupos pertenece el usuario.

echo "NOMBRE DEL USUARIO"
read usuario


groups $usuario | wc -w #windows

groups $usuario #linux