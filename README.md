# SQL AVANCE

# MATSINKOU TAKOUDJOU MEGANE KASSANDRA  

## 1. Logiciel utilisé

Le logiciel utilisé pour ouvrir et manipuler la base de données SQLite est **DB Browser for SQLite**. Il permet de créer des bases de données, d'exécuter des requêtes SQL et de consulter les tables et leurs données.

## 2. Ordre d'exécution des fichiers SQL

Les trois fichiers SQL doivent être exécutés dans l'ordre suivant :

1. `ex1_creation.sql` : création de la base de données et des tables nécessaires.
2. `ex2_insertion.sql` : insertion des données dans les tables.
3. `ex3_affichage_jointures.sql` : exécution des requêtes SQL pour interroger les données.

## 3. Différence entre INNER JOIN et LEFT JOIN

`INNER JOIN` retourne uniquement les lignes qui possèdent une correspondance dans les deux tables, tandis que `LEFT JOIN` retourne toutes les lignes de la table de gauche, même si aucune correspondance n'existe dans la table de droite ; dans ce cas, les colonnes de la table de droite contiennent `NULL`.