# Cadoles Project

Ce projet est une application Symfony dockerisée utilisant PostgreSQL comme base de données. Il utilise également Nginx comme serveur web et Adminer comme outil de gestion de la base de données.

## Prérequis

Avant de commencer, assurez-vous d'avoir installé les outils suivants sur votre machine :

- Docker
- Docker Compose

## Installation

### 1. Cloner le dépôt

Clonez ce dépôt sur votre machine locale :

```bash
git clone https://github.com/votre-utilisateur/votre-repo.git
cd votre-repo


## Lancer les conteneurs Docker
docker-compose up --build -d

## Installer les dépendances
docker-compose exec php bash
composer install


## Créer la base de données
 php bin/console doctrine:database:create
