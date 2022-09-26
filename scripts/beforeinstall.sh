#!/bin/bash
sudo apt update
sudo apt install nginx -y
sudo rm -rf /var/www/html/index.html
sudo systemctl enable nginx
