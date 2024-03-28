#!/bin/bash

sudo cp -rf app.conf /etc/nginx/conf.d
chmod 710 /var/lib/jenkins/workspace/DjangoTest/

sudo nginx -t

sudo systemctl start nginx
sudo systemctl enable nginx

echo "********Nginx has been started!********"

sudo systemctl status nginx