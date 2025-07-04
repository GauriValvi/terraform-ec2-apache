#!/bin/bash
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "<h1>Hello from Gauri's Terraform Apache EC2 🚀</h1>" > /var/www/html/index.html
