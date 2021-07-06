yum update -y
yum install httpd
systemctl start httpd
systemctl enable httpd.service
