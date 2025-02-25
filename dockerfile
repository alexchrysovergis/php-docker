FROM php:8.3-cli

WORKDIR /var/www/html

COPY . /var/www/html

EXPOSE 8000

CMD [ "php", "-S", "0.0.0.0:8000", "-t", "." ]