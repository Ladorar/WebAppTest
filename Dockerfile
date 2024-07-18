# Tells the image to use the latest version of PHP
FROM nginx:1.26-alpine  

RUN a2enmod rewrite

# Copies your code to the image
COPY /html/ /usr/share/nginx/html

# Sets that directory as your working directory
WORKDIR /usr/share/nginx/html 
