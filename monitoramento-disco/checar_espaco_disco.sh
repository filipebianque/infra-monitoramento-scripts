#!/bin/bash
# Verifica se o uso do disco ultrapassa 80%

ALERTA=80
USO=$(df / | grep / | awk '{ print $5 }' | sed 's/%//g')

if [ "$USO" -ge "$ALERTA" ]; then
  echo "ALERTA: Uso do disco em $USO%"
else
  echo "Uso do disco OK: $USO%"
fi
