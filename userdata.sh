#!/bin/bash

sudo yum update -y
sudo amazon-linux-extras install -y lamp-mariadb10.2-php7.2 php7.2
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo usermod -a -G apache ec2-user
sudo chown -R ec2-user:apache /var/www
sudo chmod 2775 /var/www
find /var/www -type d -exec sudo chmod 2775 {} \;
sudo mkdir /var/www/inc

cat <<'EOF' >> /var/www/html/index.html
<html>
        <body>WEB 서버입니다.</body>
</html>
EOF
