FROM php:7.4.30-apache

RUN mkdir -p /var/www/simplesaml-j

COPY /simplesaml-j /var/www/simplesaml-j/
COPY simplesaml-j/000-default.conf  /etc/apache2/sites-available/000-default.conf

RUN a2enmod rewrite
RUN service apache2 restart


EXPOSE 80
