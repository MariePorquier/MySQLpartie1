--Partie1
--Exo1
--Création d'une base de donnée languages
CREATE DATABASE `languages`;
-- Création de la BD languages si elle n'esxiste pas  (bonne pratique!)
CREATE DATABASE IF NOT EXISTS `languages`;
--Partie1
--Exo2
-- Créer une base de données webDevelopment avec l’encodage UTF-8.
CREATE DATABASE `webDevelopment` CHARACTER SET `utf8`;
--Partie1
--Exo3
--Créer une base de données frameworks avec l’encodage UTF-8 si elle n’existe pas.
CREATE DATABASE IF NOT EXISTS`framework` CHARACTER SET `utf8`;
--Partie1
--Exo4
--Supprimer la base de données languages
DROP DATABASE `languages`
--Partie1
--Exo5
--Supprimer la base de données frameworks
DROP DATABASE IF EXISTS `framework`
--Partieé
--Exo1
