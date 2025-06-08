#!/bin/bash

#Atualizar os pacotes
sudo apt install update

#Instalar o nginx 
sudo apt install nginx -y 

#Dá permissão à pasta

sudo chown -R www-data:www-data /var/www/html


# Reinicia o nginx
sudo systemctl restart nginx




