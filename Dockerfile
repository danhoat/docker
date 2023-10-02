# php 7.2
#FROM php:7.2.34-fpm-alpine
#RUN docker-php-ext-install pdo pdo_mysql

# end php 7.2

# php 8.2
FROM php:8.2-fpm-alpine
RUN docker-php-ext-install pdo pdo_mysql

# end php 7.2

# php 5.6
#RUN docker-php-ext-install mysql mysqli pdo pdo_mysql && docker-php-ext-enable mysql && docker-php-ext-enable mysqli


#COPY . /var/www/html
#WORKDIR /var/www/html
