sudo yum install httpd
sudo systemctl start httpd.service
sudo systemctl enable httpd.service
sudo yum install php php-mysql
sudo systemctl restart httpd.service
sudo vi /var/www/html/info.php
    <?php phpinfo(); ?>