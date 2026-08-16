#!/bin/bash
cp -r /home/ec2-user/app/* /var/www/html/
chown -R apache:apache /var/www/html
chmod -R 755 /var/www/html