# Tells the image to use the latest version of PHP
FROM php:latest-apache  

RUN a2enmod rewrite

# Copies your code to the image
COPY . /var/www/html

# Sets that directory as your working directory
WORKDIR /var/www/html 
