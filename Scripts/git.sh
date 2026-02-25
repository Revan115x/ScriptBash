#!/bin/bash

REPO="/home/inf1/Desktop/Programacion/ScriptBash"

cd "$REPO" || exit 1

git add .
git commit -m "Actualización automática" || true
git push origin main