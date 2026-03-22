#!/bin/bash

echo "primer palabra"
read palabra1

echo "segunda palabra"
read palabra2

if [ "$palabra1" = "$palabra2" ];
then
    echo "son la  misma palabra"
    else
    echo "Son distintas palabras"
fi