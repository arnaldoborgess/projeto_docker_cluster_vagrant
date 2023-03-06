#!/bin/bash

echo "Configurando servidor remoto..."
sudo apt-get update
sudo apt-get install -y apache2
sudo service apache2 start