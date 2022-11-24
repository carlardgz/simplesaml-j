FROM php:7.4.30-apache
COPY ./simplesaml /var/www/simplesaml 
EXPOSE 80
