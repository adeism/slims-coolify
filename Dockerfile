FROM shinsenter/php:8.4-fpm-nginx

WORKDIR /var/www/html

RUN apt-get update && apt-get install -y git

RUN git clone https://github.com/slims/slims9_bulian.git .

# Opsional: Ubah kepemilikan folder jika diperlukan
RUN chown -R www-data:www-data /var/www/html
