#! /bin/bash
apt update
apt install apache2
systemctl start apache2
cd /var/www/html
chmod o+x index.html
echo "Oleshchenko Mykhailo" > index.html
