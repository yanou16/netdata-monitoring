#!/bin/bash
set -e

echo "🧹 Removing Netdata..."
sudo systemctl stop netdata || true
sudo apt remove --purge -y netdata || true
sudo rm -rf /etc/netdata /var/lib/netdata /usr/lib/netdata /var/cache/netdata

echo "✅ Netdata has been removed."
