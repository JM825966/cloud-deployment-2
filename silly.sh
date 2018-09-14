#!/bin/bash

echo "This is a silly script" > /tmp/silly.txt

sudo yum update -y
sudo yum install -y httpd
sudo systemctl restart httpd.service
