#!/bin/bash
# Verifica se o serviço Apache está ativo

if systemctl is-active --quiet apache2; then
  echo "Apache está rodando"
else
  echo "Apache está parado"
fi
