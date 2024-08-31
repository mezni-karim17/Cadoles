FROM php:8.2-fpm

# Installe les dépendances nécessaires pour pdo_pgsql
RUN apt-get update && apt-get install -y \
    libpq-dev \
    && docker-php-ext-install pdo_pgsql

WORKDIR /code

COPY . .

