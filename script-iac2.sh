#!/bin/bash

apt update

apt upgrade -y

apt install apache2 -y

rm /var/www/html/index.html

apt install unzip -y

cd /tmp

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip 

mv main.zip /var/www/html

cd /var/www/html

unzip main.zip

cd linux-site-dio-main

cp -a * ../
