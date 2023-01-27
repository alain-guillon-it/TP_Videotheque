-- Création de la base TP_Videotheque si elle existe
CREATE DATABASE IF NOT EXISTS `TP_Videotheque` CHARACTER SET utf8 COLLATE utf8_general_ci;

-- Création de l'administrateur de cette base de donnée
CREATE USER IF NOT EXISTS 'alainAdminVideotheque'@'localhost' IDENTIFIED BY '';
GRANT ALL PRIVILEGES ON *.* TO 'alainAdminVideotheque'@'localhost' WITH GRANT OPTION;

-- Utilisation de la base de donnée fraichement créer
USE `TP_Videotheque`;

-- Création de la table Film
CREATE TABLE IF NOT EXISTS `Film` (
    id INT PRIMARY KEY AUTO_INCREMENT,
    titre VARCHAR(100) NOT NULL ,
    synopsis VARCHAR(500) NOT NULL,
    affiche VARCHAR(255),
    duree INT DEFAULT 0
) engine innodb;

-- Création de la table Serie
CREATE TABLE IF NOT EXISTS `Serie` (
    id INT PRIMARY KEY AUTO_INCREMENT,
    titre VARCHAR(100) NOT NULL ,
    synopsis VARCHAR(500) NOT NULL,
    affiche VARCHAR(255),
    duree INT DEFAULT 0
) engine innodb;

-- Création de la table Realisateur
CREATE TABLE IF NOT EXISTS `Realisateur` (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nom_complet VARCHAR(100) NOT NULL,
    photo VARCHAR(255) NOT NULL,
    biographie VARCHAR(500) NOT NULL
) engine innodb;

-- Création de la table Acteur
CREATE TABLE IF NOT EXISTS `Acteur` (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nom_complet VARCHAR(100) NOT NULL,
    photo VARCHAR(255) NOT NULL,
    biographie VARCHAR(500) NOT NULL
) engine innodb;

-- Création de la table Genre
CREATE TABLE IF NOT EXISTS `Genre` (
    id INT PRIMARY KEY AUTO_INCREMENT,
    libelle VARCHAR(100)
) engine innodb;

-- Création de la table intermédiaire Film_Genre
CREATE TABLE IF NOT EXISTS `Film_Genre` (
    id INT PRIMARY KEY AUTO_INCREMENT,
    film_ID INT NOT NULL,
    genre_ID INT NOT NULL,
    CONSTRAINT FK_Film_Genre_TO_Film FOREIGN KEY (film_ID) REFERENCES Film(id),
    CONSTRAINT FK_Film_Genre_TO_Genre FOREIGN KEY (genre_ID) REFERENCES Genre(id)
) engine innodb;

-- Création de la table intermédiaire Serie_Genre
CREATE TABLE IF NOT EXISTS `Serie_Genre` (
    id INT PRIMARY KEY AUTO_INCREMENT,
    serie_ID INT NOT NULL,
    genre_ID INT NOT NULL,
    CONSTRAINT FK_Serie_Genre_TO_Serie FOREIGN KEY (serie_ID) REFERENCES Serie(id),
    CONSTRAINT FK_Serie_Genre_TO_Genre FOREIGN KEY (genre_ID) REFERENCES Genre(id)
) engine innodb;

-- Création de la table intermédiaire Serie_Realisateur
CREATE TABLE IF NOT EXISTS `Serie_Realisateur` (
    id INT PRIMARY KEY AUTO_INCREMENT,
    serie_ID INT NOT NULL,
    realisateur_ID INT NOT NULL,
    CONSTRAINT FK_Serie_Realisateur_TO_Serie FOREIGN KEY (serie_ID) REFERENCES Serie(id),
    CONSTRAINT FK_Serie_Realisateur_TO_Realisateur FOREIGN KEY (realisateur_ID) REFERENCES Realisateur(id)
) engine innodb;

-- Création de la table intermédiaire Serie_Acteur
CREATE TABLE IF NOT EXISTS `Serie_Acteur` (
    id INT PRIMARY KEY AUTO_INCREMENT,
    serie_ID INT NOT NULL,
    acteur_ID INT NOT NULL,
    CONSTRAINT FK_Serie_Acteur_TO_Serie FOREIGN KEY (serie_ID) REFERENCES Serie(id),
    CONSTRAINT FK_Serie_Acteur_TO_Acteur FOREIGN KEY (acteur_ID) REFERENCES Acteur(id)
) engine innodb;

-- Création de la table intermédiaire Film_Realisateur
CREATE TABLE IF NOT EXISTS `Film_Realisateur` (
    id INT PRIMARY KEY AUTO_INCREMENT,
    film_ID INT NOT NULL,
    realisateur_ID INT NOT NULL,
    CONSTRAINT FK_Film_Realisateur_TO_Film FOREIGN KEY (film_ID) REFERENCES Film(id),
    CONSTRAINT FK_Film_Realisateur_TO_Realisateur FOREIGN KEY (realisateur_ID) REFERENCES Realisateur(id)
) engine innodb;

-- Création de la table intermédiaire Film_Acteur
CREATE TABLE IF NOT EXISTS `Film_Acteur` (
    id INT PRIMARY KEY AUTO_INCREMENT,
    film_ID INT NOT NULL,
    acteur_ID INT NOT NULL,
    CONSTRAINT FK_Film_Acteur_TO_Film FOREIGN KEY (film_ID) REFERENCES Film(id),
    CONSTRAINT FK_Film_Acteur_TO_Acteur FOREIGN KEY (acteur_ID) REFERENCES Acteur(id)
) engine innodb;

-- Création de la table Episode
CREATE TABLE IF NOT EXISTS `Episode`(
    id INT PRIMARY KEY AUTO_INCREMENT,
    numero INT NOT NULL, 
    titre VARCHAR(100) NOT NULL,
    synopsis VARCHAR(500) NOT NULL,
    duree INT DEFAULT 0
) engine innodb;

-- Création de la table Saison
CREATE TABLE IF NOT EXISTS `Saison`(
    id INT PRIMARY KEY AUTO_INCREMENT,
    numero INT NOT NULL, 
    titre VARCHAR(100) NOT NULL,
    synopsis VARCHAR(500) NOT NULL,
    episode_ID INT,
    CONSTRAINT FK_Saison_TO_Episode FOREIGN KEY (episode_ID) REFERENCES Episode(id)
) engine innodb;

-- Création de la table intermédiaire Serie_Episode
CREATE TABLE IF NOT EXISTS `Serie_Episode`(
    id INT PRIMARY KEY AUTO_INCREMENT,
    serie_ID INT NOT NULL,
    episode_ID INT NOT NULL,
    CONSTRAINT FK_Serie_Episode_TO_serie FOREIGN KEY (serie_ID) REFERENCES Serie(id),
    CONSTRAINT FK_Serie_Episode_TO_episode FOREIGN KEY (episode_ID) REFERENCES Episode(id)
) engine innodb;
