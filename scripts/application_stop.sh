#!/bin/bash
#Stopping existing node servers
cd /var/www/
sudo apt-get update
curl -s https://deb.nodesource.com/setup_16.x | sudo bash
sudo apt-get install nodejs -y