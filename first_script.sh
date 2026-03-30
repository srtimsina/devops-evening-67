#!/bin/bash

sudo apt update
sudo apt install apache2 -y
sudo systemctl start apache2
sudo systemctl status apache2


echo "Hello DevOps" > /var/www/html/index.html

echo "Some random change"
