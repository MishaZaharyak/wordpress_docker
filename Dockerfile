FROM wordpress:5.1.1-php7.3-apache
WORKDIR  /var/www/html
RUN chmod 777 .