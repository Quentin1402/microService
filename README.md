# microService

Rapport mi-parcours

Projet : Liste des plus grands aéroports et ports du monde

Ce projet est une application web qui affiche une liste des 100 plus grands aéroports et les 100 plus grands ports du monde depuis une base de données MariaDB. 

Architecture : 

![image](https://github.com/Quentin1402/microService/assets/113422793/e6a6dfa3-16da-4702-8308-415bf35e8104)


PHP

Le back et le front de mon projet sont dans le dossier app, ce code est dans un container dans lequel j'utilise PHP 7.4.

MariaDB

Nous utilisons une base de données MariaDB pour stocker les informations sur les ports et aéroports. Elles sont stockées dans deux table "airport" et "port" qui contiennent les colonnes "id", "rank", "name", "country" et "code".

Docker

Chaque service est isolé dans son propre conteneur Docker, garantissant ainsi un environnement hermétique.
On utilise Docker Compose pour gérer et exécuter ces conteneurs.

Technologies Utilisées :

- PHP : Pour le back de la page web, utilisé quotidiennement en entreprise.
- HTML/CSS : Pour le front de la page web.
- MariaDB : Système de gestion de base de données relationnelles, simple et utilisé quotidiennement en entreprise.
- Docker : Pour mettre dans un conteneurs les services PHP et MariaDB.
- Docker Compose : Pour gerer les conteneurs du projet.

Image du projet sur DockerHub : https://hub.docker.com/repository/docker/quentin1402/microservice/general

Build : 
![image](https://github.com/Quentin1402/microService/assets/113422793/e9de9b7e-75a4-4be7-9345-e1b565c299a3)

