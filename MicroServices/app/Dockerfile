# Utilisez une image PHP comme base
FROM php:7.4-apache

# Copiez les fichiers PHP et CSS de votre application dans le conteneur
COPY index.php /var/www/html/
COPY airports.php /var/www/html/
COPY ports.php /var/www/html/

RUN docker-php-ext-install mysqli
