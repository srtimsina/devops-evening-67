#!/bin/bash

sudo apt update
sudo apt install apache2 -y
sudo systemctl status apache2


echo "Hello DevOps" > /var/www/html/index.html

echo "Some random change"

sudo systemctl restart apache2

df -h

free -m

useradd -d -m /home/user1 user1
