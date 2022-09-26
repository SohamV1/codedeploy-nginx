#!/bin/bash
sudo yum update
sudo yum install nginx -y
sudo rm -rf /var/www/html/index.html
sudo systemctl enable nginx
