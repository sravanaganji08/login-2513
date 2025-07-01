#!/bin/bash

echo "Web Application Deployment Started"
sudo apt update -y
sudo apt install -y zip unzip nginx
sudo rm -rf /var/www/html
sudo git clone https://github.com/sravanaganji08/login-2513.git /var/www/html
echo "Wel Application Deployment Completed"
