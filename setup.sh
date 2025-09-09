#!/bin/bash
set -e

# Update système
sudo apt update -y

# Installer dépendances
sudo apt install -y curl

# Installer Netdata via le script officiel
bash <(curl -Ss https://get.netdata.cloud/kickstart.sh) --disable-telemetry

echo "✅ Netdata installed. Access via http://<your-vm-ip>:19999"

