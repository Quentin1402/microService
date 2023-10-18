# microService

Rapport mi-parcours

Projet : Liste des plus grands aéroports et ports du monde

Ce projet est une application web qui affiche une liste des 100 plus grands aéroports et les 100 plus grands ports du monde depuis une base de données MariaDB. 

Architecture : 

[Uploading architecture.drawio…]
[Uploading architecture.drawio…]()<mxfile host="app.diagrams.net" modified="2023-10-18T13:36:15.876Z" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36" etag="xSD_XYMAVdIj-qJ1Be6u" version="22.0.4" type="google">
  <diagram id="C5RBs43oDa-KdzZeNtuy" name="Page-1">
    <mxGraphModel grid="1" page="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="WIyWlLk6GJQsqaUBKTNV-0" />
        <mxCell id="WIyWlLk6GJQsqaUBKTNV-1" parent="WIyWlLk6GJQsqaUBKTNV-0" />
        <mxCell id="3sxc23HwWEwV-3a25Zm_-11" value="" style="shape=actor;whiteSpace=wrap;html=1;" vertex="1" parent="WIyWlLk6GJQsqaUBKTNV-1">
          <mxGeometry x="50" y="140" width="70" height="100" as="geometry" />
        </mxCell>
        <mxCell id="3sxc23HwWEwV-3a25Zm_-12" value="CLIENT" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" vertex="1" parent="WIyWlLk6GJQsqaUBKTNV-1">
          <mxGeometry x="45" y="250" width="80" height="40" as="geometry" />
        </mxCell>
        <mxCell id="3sxc23HwWEwV-3a25Zm_-15" value="" style="swimlane;startSize=0;" vertex="1" parent="WIyWlLk6GJQsqaUBKTNV-1">
          <mxGeometry x="530" y="80" width="280" height="250" as="geometry" />
        </mxCell>
        <mxCell id="3sxc23HwWEwV-3a25Zm_-18" value="container 1 : &lt;br&gt;MariaDB&lt;br&gt;port : 3307" style="rounded=0;whiteSpace=wrap;html=1;" vertex="1" parent="3sxc23HwWEwV-3a25Zm_-15">
          <mxGeometry x="80" y="10" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="3sxc23HwWEwV-3a25Zm_-19" value="container 2:&lt;br&gt;web app php&lt;br&gt;port : 9090" style="rounded=0;whiteSpace=wrap;html=1;" vertex="1" parent="3sxc23HwWEwV-3a25Zm_-15">
          <mxGeometry x="80" y="180" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="3sxc23HwWEwV-3a25Zm_-24" value="" style="endArrow=classic;html=1;rounded=0;exitX=0.5;exitY=0;exitDx=0;exitDy=0;entryX=0.5;entryY=1;entryDx=0;entryDy=0;" edge="1" parent="3sxc23HwWEwV-3a25Zm_-15" source="3sxc23HwWEwV-3a25Zm_-19" target="3sxc23HwWEwV-3a25Zm_-18">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="120" y="165" as="sourcePoint" />
            <mxPoint x="170" y="115" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="3sxc23HwWEwV-3a25Zm_-25" value="requête" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" vertex="1" parent="3sxc23HwWEwV-3a25Zm_-15">
          <mxGeometry x="140" y="110" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="3sxc23HwWEwV-3a25Zm_-16" value="serveur &lt;br&gt;localhost" style="rounded=0;whiteSpace=wrap;html=1;" vertex="1" parent="WIyWlLk6GJQsqaUBKTNV-1">
          <mxGeometry x="250" y="150" width="180" height="110" as="geometry" />
        </mxCell>
        <mxCell id="3sxc23HwWEwV-3a25Zm_-17" value="port :9090" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" vertex="1" parent="WIyWlLk6GJQsqaUBKTNV-1">
          <mxGeometry x="155" y="150" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="3sxc23HwWEwV-3a25Zm_-21" value="docker-compose" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" vertex="1" parent="WIyWlLk6GJQsqaUBKTNV-1">
          <mxGeometry x="620" y="20" width="100" height="30" as="geometry" />
        </mxCell>
        <mxCell id="3sxc23HwWEwV-3a25Zm_-22" value="GET : route" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" vertex="1" parent="WIyWlLk6GJQsqaUBKTNV-1">
          <mxGeometry x="155" y="220" width="70" height="30" as="geometry" />
        </mxCell>
        <mxCell id="3sxc23HwWEwV-3a25Zm_-28" value="" style="shape=flexArrow;endArrow=classic;startArrow=classic;html=1;rounded=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;exitX=0.983;exitY=0.636;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="WIyWlLk6GJQsqaUBKTNV-1" source="3sxc23HwWEwV-3a25Zm_-11" target="3sxc23HwWEwV-3a25Zm_-16">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="130" y="200" as="sourcePoint" />
            <mxPoint x="240" y="200" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="3sxc23HwWEwV-3a25Zm_-29" value="" style="shape=flexArrow;endArrow=classic;startArrow=classic;html=1;rounded=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;" edge="1" parent="WIyWlLk6GJQsqaUBKTNV-1" source="3sxc23HwWEwV-3a25Zm_-16" target="3sxc23HwWEwV-3a25Zm_-15">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="360" y="330" as="sourcePoint" />
            <mxPoint x="460" y="230" as="targetPoint" />
          </mxGeometry>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>


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
