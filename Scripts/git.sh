#!/bin/bash

# Script para actualizar GitHub automáticamente

cd /home/inf1/Desktop/Programacion/ScriptBash || exit

git add .
git commit -m "Actualización automática" || true
git push origin main
