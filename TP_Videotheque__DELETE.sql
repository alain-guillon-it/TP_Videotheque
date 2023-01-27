-- Utilisation de la table TP_Videotheque
USE `TP_Videotheque`;

-- Supprime la table Film_Acteur
DROP TABLE IF EXISTS Film_Acteur;

-- Supprime la table Film_Realisateur
DROP TABLE IF EXISTS Film_Realisateur;

-- Supprime la table Film_Genre
DROP TABLE IF EXISTS Film_Genre;

-- Supprime la table Serie_Acteur
DROP TABLE IF EXISTS Serie_Acteur;

-- Supprime la table Serie_Realisateur
DROP TABLE IF EXISTS Serie_Realisateur;

-- Supprime la table Serie_Genre
DROP TABLE IF EXISTS Serie_Genre;

-- Supprime la table Serie_Episode
DROP TABLE IF EXISTS Serie_Episode;

-- Supprime la table Film
DROP TABLE IF EXISTS Film;

-- Supprime la table Serie
DROP TABLE IF EXISTS Serie;

-- Supprime la table Genre
DROP TABLE IF EXISTS Genre;

-- Supprime la table Acteur
DROP TABLE IF EXISTS Acteur;

-- Supprime la table Realisateur
DROP TABLE IF EXISTS Realisateur;

-- Supprime la table Saison
DROP TABLE IF EXISTS Saison;

-- Supprime la table Episode
DROP TABLE IF EXISTS Episode;

-- Suppresion de l'utilisateur associé à la base de donnée TP_Videotheque
DROP USER IF EXISTS 'alainAdminVideotheque'@'localhost';

-- Suppression de la data base si elle existe
DROP DATABASE IF EXISTS `TP_Videotheque`;
