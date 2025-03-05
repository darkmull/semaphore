#!/bin/bash

# Nueva IP a asignar
NEW_IP="192.168.1.100"

# Archivo de hosts
HOSTS_FILE="/etc/hosts"

# Realizar el reemplazo de la IP asociada a BCT999
sed -i -E "/BCT999/s/^([0-9.]+)/(NEW_IP)/" "$HOSTS_FILE"
