# Netdata Monitoring Dashboard

## Overview

This project demonstrates setting up a **basic system monitoring dashboard using Netdata** on a Google Cloud VM. The goal is to learn the basics of system monitoring, automate installation and testing, and gain hands-on DevOps experience.

Netdata is a real-time performance and health monitoring tool for systems and applications. It tracks metrics like CPU, memory, disk I/O, and more.

---

## Project Setup on Google Cloud

All tasks were performed on a **Google Cloud Virtual Machine (VM)**:

1. **VM Creation:** Ubuntu VM created in Google Cloud.
2. **Firewall Configuration:** Opened TCP port `19999` to access the Netdata dashboard.
3. **Installation:** Netdata installed on the VM using a setup script (`setup.sh`).
4. **Testing:** System load generated via `test_dashboard.sh` to verify dashboard metrics.
5. **Cleanup:** Netdata removed using `cleanup.sh` after testing.

---

## Scripts

### `setup.sh`
Installs Netdata and enables automatic updates.  
```bash
bash setup.sh
````

test_dashboard.sh

Generates CPU load for testing the dashboard.
bash test_dashboard.sh


Accessing the Dashboard
After running setup.sh, open a browser and go to:

http://<your-vm-ip>:19999


Features Implemented

Netdata installation on Linux VM in Google Cloud.

Monitoring of CPU, memory usage, and disk I/O.

Dashboard access via web browser.

Automation of installation, testing, and cleanup using shell scripts.

Customization-ready scripts for future enhancements.

Alert setup capability for specific metrics (e.g., CPU usage > 80%).



Author

Rayane Louzazna
