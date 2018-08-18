FROM php:5.6-apache
COPY . /var/www/html
RUN a2enmod alias authz_host deflate dir expires headers mime rewrite autoindex negotiation setenvif
RUN apt-get update && apt-get install -y gettext
RUN docker-php-ext-install mysql mysqli pdo pdo_mysql gettext
