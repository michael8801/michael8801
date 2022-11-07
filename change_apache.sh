#! /bin/bash
sudo apt update
sudo apt install apache2
sudo systemctl start apache2
cd /var/www/html
sudo chmod o+x index.html
sudo echo "Oleshchenko Mykhailo" > index.html
