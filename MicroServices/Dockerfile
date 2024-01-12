# Utilisez une image PHP 8.1 avec Apache comme base
FROM php:8.1-apache

# Copiez les fichiers PHP de votre application dans le conteneur
COPY app/ .

# Installez l'extension MySQLi
RUN docker-php-ext-install mysqli
