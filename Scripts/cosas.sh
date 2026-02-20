#!/bin/bash
echo -n "dime un numero"
read numero
numero ='expr $numero \*2'
numero=$(expr $numero + 1)
let "numero++"
let "numero=numero2"
numero=$((numero**2ls))
echo "numero"
