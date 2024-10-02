FROM php:8.1-fpm

WORKDIR /var/www/html/

COPY . /var/www/html/

EXPOSE 80

CMD ["php", "-S", "0.0.0.0:80"]