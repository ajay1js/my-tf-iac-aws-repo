#!/bin/bash
yum update -y
yum install -y httpd.x86_64
systemctl start httpd.service
systemctl enable httpd.service
systemctl status httpd.service
echo "Hello CloudChamp from $(hostname -f)"
