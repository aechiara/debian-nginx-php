echo "cgi.fix_pathinfo=0" >> /etc/php5/fpm/php.ini
cp nginx-default /etc/nginx/sites-available/default
ln -sf /etc/nginx/sites-available/default /etc/nginx/sites-enabled/default
chown -R www-data:www-data /var/www/website
sed -ie "/sendfile on;/a\\
client_max_body_size 10M;" /etc/nginx/nginx.conf
