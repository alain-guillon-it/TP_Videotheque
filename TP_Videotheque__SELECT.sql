-- Utilisation de la table TP_Videotheque
USE `TP_Videotheque`;

-- Lister les films dont le réalisateur est Spielberg
SELECT f.titre, f.synopsis, r.nom_complet, r.biographie
FROM Film AS f
INNER JOIN Film_Realisateur AS fr ON fr.film_ID = f.id
INNER JOIN Realisateur AS r ON fr.realisateur_ID = r.id
WHERE r.nom_complet = 'Spielberg Steven';

-- Lister le nombre de films par réalisateur
SELECT Realisateur.nom_complet, COUNT(Film_Realisateur.realisateur_ID) AS nombre_de_films
FROM Realisateur
JOIN Film_Realisateur ON Realisateur.id = Film_Realisateur.realisateur_ID
GROUP BY Realisateur.id;
