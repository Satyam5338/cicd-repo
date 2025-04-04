#!/bin/bash

# Clear old files
sudo rm -rf /var/www/html/*
# Copy new files
sudo cp index.html style.css /var/www/html/
# Restart Apache
sudo systemctl restart httpd
