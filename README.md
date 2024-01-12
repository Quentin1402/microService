# microService

Rapport mi-parcours

Projet : Liste des plus grands aéroports et ports du monde

Ce projet est une application web qui affiche une liste des 100 plus grands aéroports et les 100 plus grands ports du monde depuis une base de données MariaDB. 

Architecture : 

![image](https://github.com/Quentin1402/microService/assets/113422793/44e62627-37a6-4978-9e2a-9b064d2bde2d)



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

Build sans erreurs : 
![image](https://github.com/Quentin1402/microService/assets/113422793/e9de9b7e-75a4-4be7-9345-e1b565c299a3)
![image](https://github.com/Quentin1402/microService/assets/113422793/77521476-ceef-44d2-a383-eea9448dcd06)

Fonctionne en https : 
![image](https://github.com/Quentin1402/microService/assets/113422793/12d2292f-7d4b-4304-96b5-b08f8748b8e7)

Automatisation de test simple dans mon docker-compose.yml pour vérifier que les services sont opérationnels.

Pour build et run l'application lancer la commande : docker-compose up -d --build.
