#!/bin/bash

sudo apt update
sudo apt install apache2 -y
sudo systemctl status apache2


echo "Hello DevOps" > /var/www/html/index.html

echo "Some random change"

useradd -m -d /home/suryaraj suryaraj

touch index.html
echo "Merge conflict practice" >> index.html
sudo systemctl restart apache2

df -h

free -m

useradd -d -m /home/user1 user1

date
