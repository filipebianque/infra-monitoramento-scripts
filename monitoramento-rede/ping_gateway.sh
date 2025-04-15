#!/bin/bash
# Testa a conectividade com o gateway padrão

GATEWAY=$(ip route | grep default | awk '{print $3}')
ping -c 4 $GATEWAY
