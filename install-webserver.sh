#!/bin/bash

sudo apt-get update -y
sudo apt-get install -y apache2 git

git clone https://github.com/ctian3/Application-Setup.git

mv ./Application-Setup/images /var/www/html/images
mv ./Application-Setip/index.html /var/www/html

echo "Hello!" > /tmp/hello.txt
