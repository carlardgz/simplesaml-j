FROM php:7.4.30-apache
RUN mkdir -p /var/www/simplesaml
COPY ./simplesaml /var/www/simplesaml 
EXPOSE 80
