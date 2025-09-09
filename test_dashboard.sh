#!/bin/bash
echo "🔥 Generating CPU load for 30 seconds..."
sudo apt install -y stress >/dev/null 2>&1
stress --cpu 2 --timeout 30
echo "✅ Test finished. Check your Netdata dashboard."
