#!/bin/bash
echo "[boot]" | sudo tee -a /etc/wsl.conf
echo "systemd=true" | sudo tee -a /etc/wsl.conf
sudo nano /etc/wsl.conf