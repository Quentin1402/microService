# microService

Rapport mi-parcours

Projet : Liste des plus grands aéroports et ports du monde

Ce projet est une application web qui affiche une liste des 100 plus grands aéroports et les 100 plus grands ports du monde depuis une base de données MariaDB. 

Architecture : 

PHP

Le back et le front de mon projet sont dans le dossier app, ce code est dans un container dans lequel j'utilise PHP 7.4.

MariaDB

Nous utilisons une base de données MariaDB pour stocker les informations sur les ports et aéroports. Elles sont stockées dans deux table "airport" et "port" qui contiennent les colonnes id, rank, name, country et code.

Docker

Chaque service est isolé dans son propre conteneur Docker, garantissant ainsi un environnement hermétique.
On utilise Docker Compose pour gérer et exécuter ces conteneurs.

Technologies Utilisées :

- PHP : Pour le back de la page web, utilisé quotidiennement en entreprise.
- HTML/CSS : Pour le front de la page web.
- MariaDB : Système de gestion de base de données relationnelles, simple et utilisé quotidiennement en entreprise.
- Docker : Pour mettre dans un conteneurs les services PHP et MariaDB.
- Docker Compose : Pour gerer les conteneurs du projet.
