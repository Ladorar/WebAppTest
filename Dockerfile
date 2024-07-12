# Tells the image to use the latest version of PHP
FROM php:8.0-apache  

RUN a2enmod rewrite

# Copies your code to the image
COPY /php/ /var/www/html

# Sets that directory as your working directory
WORKDIR /var/www/html 

#CMD [ "apache2 -k restart" ]