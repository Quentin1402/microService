# Utilisez une image PHP comme base
FROM php:7.4-apache

# Définissez le répertoire de travail dans le conteneur
WORKDIR /var/www/html

# Copiez les fichiers PHP de votre application dans le conteneur
COPY app/ .

# Installez l'extension MySQLi
RUN docker-php-ext-install mysqli
