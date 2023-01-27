-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : ven. 27 jan. 2023 à 12:27
-- Version du serveur :  5.7.34
-- Version de PHP : 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `TP_Videotheque`
--

-- --------------------------------------------------------

--
-- Structure de la table `Acteur`
--

CREATE TABLE `Acteur` (
  `id` int(11) NOT NULL,
  `nom_complet` varchar(100) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `biographie` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Acteur`
--

INSERT INTO `Acteur` (`id`, `nom_complet`, `photo`, `biographie`) VALUES
(1, "WORTHINGTON Sam", "https://fr.web.img5.acsta.net/c_310_420/pictures/20/01/03/09/47/3048844.jpg", "Né à Godalming dans le Surrey au Royaume-Uni, Sam Worthington et sa famille emménagent très tôt en Australie, à Perth."),
(2, "SALDANA Zoe", "https://fr.web.img2.acsta.net/c_310_420/pictures/18/05/04/11/38/3895826.jpg", "A 10 ans, Zoe Saldana et sa famille quittent New York pour s'installer en République Dominicaine."),
(3, "WEAVER Sigourney", "https://fr.web.img2.acsta.net/c_310_420/pictures/15/07/27/13/14/152942.jpg", "Fille du président de la chaîne NBC Sylvester Weaver et de la comédienne anglaise Elizabeth Inglis."),
(4, "Lang Stephen", "https://fr.web.img4.acsta.net/c_162_216/pictures/18/12/17/12/00/0475555.jpg", "Acteur américain, il est surtout connu pour son rôle de Colonel Miles Quaritch dans le film Avatar"),
(5, "Ribisi Giovanni", "https://fr.web.img3.acsta.net/c_310_420/pictures/15/06/25/12/57/580437.jpg", "Acteur américain, il est surtout connu pour ses rôles dans les films Boiler Room, Saving Private Ryan et pour son rôle de Parker Selfridge dans le film Avatar"),
(6, "BRUEL Patrick", "https://fr.web.img6.acsta.net/c_310_420/pictures/15/11/17/17/14/125384.jpg", "Acteur et chanteur, Patrick Bruel mène cette double carrière de front."),
(7, "BENGUIGUI Valérie", "https://fr.web.img2.acsta.net/c_310_420/pictures/16/02/09/17/19/377706.jpg", "Valérie Benguigui prend des cours de théâtre au Cours Florent ainsi qu'à l'école du théâtre national de Chaillot et décroche son premier rôle sur grand écran en 1986, dans On a volé Charlie Spencer !, de et avec Francis Huster."),
(8, "BERLING Charles", "https://fr.web.img5.acsta.net/c_310_420/pictures/16/05/23/11/11/356718.jpg", "Fils d'un médecin et d'une enseignante, Charles Berling se produit au sein de la troupe de son lycée de Toulon avant de suivre une formation de comédien à l'Insas de Bruxelles."),
(9, "Travolta John", "https://fr.web.img6.acsta.net/c_310_420/pictures/18/05/15/15/20/5209194.jpg", "Acteur américain, il est surtout connu pour ses rôles dans les films Grease et Pulp Fiction"),
(10, "Jackson Samuel L.", "https://fr.web.img3.acsta.net/c_310_420/pictures/15/07/27/12/24/354255.jpg", "Acteur américain, il est surtout connu pour ses rôles dans les films Pulp Fiction, Star Wars et Marvel Cinematic Universe"),
(11, "Thurman Uma", "https://fr.web.img6.acsta.net/c_310_420/pictures/17/04/21/14/43/578296.jpg", "Actrice américaine, elle est surtout connue pour ses rôles dans les films Pulp Fiction, Kill Bill et Batman & Robin"),
(12, "Foxx Jamie", "https://fr.web.img2.acsta.net/c_310_420/pictures/20/01/14/15/37/5077458.jpg", "Acteur et chanteur américain, il est surtout connu pour ses rôles dans les films Ray et Django Unchained"),
(13, "Waltz Christoph", "https://fr.web.img6.acsta.net/c_310_420/pictures/19/01/29/15/51/2800630.jpg", "Acteur Autrichien, il est surtout connu pour ses rôles dans les films Inglourious Basterds et Django Unchained"),
(14, "DiCaprio Leonardo", "https://fr.web.img3.acsta.net/c_310_420/pictures/15/06/24/14/36/054680.jpg", "Acteur et producteur américain, il est surtout connu pour ses rôles dans les films Titanic, Inception et Django Unchained"),
(15, "Pitt Brad", "https://fr.web.img6.acsta.net/c_310_420/pictures/20/02/10/10/37/1374948.jpg", "Acteur et producteur américain, il est surtout connu pour ses rôles dans les films Fight Club, Troy et Inglourious Basterds"),
(16, "Norton Edward", "https://fr.web.img4.acsta.net/c_310_420/pictures/16/07/22/17/27/155277.jpg", "Acteur américain, il est surtout connu pour ses rôles dans les films American History X et Fight Club"),
(17, "Bonham Carter Helena", "https://fr.web.img4.acsta.net/c_310_420/pictures/16/06/01/16/29/071280.jpg", "Actrice britannique, elle est surtout connue pour ses rôles dans les films Fight Club, Harry Potter et The King's Speech"),
(18, "Spacey Kevin", "https://fr.web.img3.acsta.net/c_310_420/pictures/16/01/26/16/53/576774.jpg", "Acteur, producteur et réalisateur américain, il est surtout connu pour ses rôles dans les films Usual Suspects, American Beauty et House of Cards"),
(19, "Byrne Gabriel", "https://fr.web.img6.acsta.net/c_310_420/pictures/15/05/18/15/39/439551.jpg", "Acteur irlandais, il est surtout connu pour ses rôles dans les films Usual Suspects, The Usual Suspects et Miller's Crossing"),
(20, "del Toro Benicio", "https://fr.web.img5.acsta.net/c_310_420/pictures/21/07/13/16/23/5719801.jpg", "Acteur portoricain, il est surtout connu pour ses rôles dans les films Usual Suspects, Traffic et Star Wars: The Last Jedi"),
(21, "Teller Miles", "https://fr.web.img6.acsta.net/c_310_420/pictures/16/02/16/11/44/354195.jpg", "Miles Teller is an American actor and musician. He is best known for his roles in the films Whiplash, Fantastic Four, and War Dogs."),
(22, "Simmons J.K.", "https://fr.web.img2.acsta.net/c_310_420/pictures/16/01/05/15/02/175725.jpg", "J.K. Simmons is an American actor and voice actor. He is best known for his roles in the films Whiplash, Spider-Man, and Juno, as well as his voiceover work in the animated series Justice League."),
(23, "Reiser Paul", "https://fr.web.img5.acsta.net/c_310_420/pictures/16/02/18/17/01/186177.jpg", "Paul Reiser is an American actor, comedian, and writer. He is best known for his role in the television series Mad About You and for his role in the film Whiplash."),
(24, "Cluzet Francois", "https://fr.web.img2.acsta.net/c_310_420/pictures/19/03/14/11/44/2135249.jpg", "Francois Cluzet is a French actor. He is best known for his role as Phillipe in the film Intouchables, for which he won a César Award for Best Actor."),
(25, "Sy Omar", "https://fr.web.img6.acsta.net/c_310_420/pictures/15/11/20/14/53/049755.jpg", "Omar Sy is a French actor and comedian. He is best known for his role as Driss in the film Intouchables, for which he won a César Award for Best Actor."),
(26, "Le Ny Anne", "https://fr.web.img2.acsta.net/c_310_420/pictures/21/09/21/12/42/5450082.jpg", "Anne Le Ny is a French actress. She is best known for her roles in French films such as Intouchables, La Famille Bélier and C'est la vie!"),
(27, "Reeves Keanu", "https://fr.web.img5.acsta.net/c_310_420/pictures/17/02/06/17/01/343859.jpg", "Keanu Reeves is a Canadian actor, producer, and musician. He is best known for his roles in the films Matrix, John Wick and the Bill and Ted franchise"),
(28, "Moss Carrie-Anne", "https://fr.web.img2.acsta.net/c_310_420/pictures/15/11/18/14/21/140336.jpg", "Carrie-Anne Moss is a Canadian actress. She is best known for her role as Trinity in the Matrix film series."),
(29, "Fishburne Laurence", "https://fr.web.img6.acsta.net/c_310_420/pictures/17/01/31/12/28/259103.jpg", "Laurence Fishburne is an American actor, playwright, and producer. He is best known for his role as Morpheus in the Matrix film series and his role as Cowboy Curtis in the television series Pee-wee's Playhouse."),
(30, "Malek Rami", "https://fr.web.img6.acsta.net/c_310_420/pictures/15/08/25/17/32/376414.jpg", "Acteur américain d'origine égyptienne, il est surtout connu pour son rôle d'Elliot Alderson dans la série TV M.Robot et pour son rôle de Freddie Mercury dans le film Bohemian Rhapsody"),
(31, "Slater Christian", "https://fr.web.img5.acsta.net/c_310_420/pictures/15/12/23/13/54/223911.jpg", "Acteur américain, il est surtout connu pour son rôle de Mr. Robot dans la série TV M.Robot et pour son rôle de Clarence Worley dans le film True Romance"),
(32, "Chaikin Carly", "https://fr.web.img6.acsta.net/c_310_420/pictures/15/12/23/13/56/307572.jpg", "Actrice américaine, elle est surtout connue pour son rôle de Darlene Alderson dans la série TV M.Robot"),
(33, "Kassovitz Mathieu", "https://fr.web.img5.acsta.net/c_310_420/pictures/19/05/16/10/28/3868641.jpg", "Acteur, réalisateur et scénariste français, il est surtout connu pour son rôle de Malotru dans la série TV Le Bureau des Légendes et pour son rôle de Hubert Vauras dans le film La Haine"),
(34, "Giraudeau Sara", "https://fr.web.img6.acsta.net/c_310_420/pictures/20/03/09/15/56/4585092.jpg", "Actrice française, elle est surtout connue pour son rôle de Marina Loiseau dans la série TV Le Bureau des Légendes"),
(35, "Darroussin Jean-Pierre", "https://fr.web.img5.acsta.net/c_310_420/pictures/16/03/01/10/59/415243.jpg", "Acteur français, il est surtout connu pour son rôle de Bernard dans la série TV Le Bureau des Légendes et pour ses nombreux rôles au cinéma et à la télévision"),
(36, "Taylor-Joy Anya", "https://fr.web.img2.acsta.net/c_310_420/pictures/21/09/13/10/36/3686962.jpg", "Actrice américaine d'origine argentine et britannique, elle est surtout connue pour son rôle de Beth Harmon dans la série Le Jeu de la Dame et pour ses rôles dans les films Split, Glass et The Witch"),
(37, "Brodie-Sangster Thomas", "https://fr.web.img5.acsta.net/c_310_420/pictures/15/08/05/15/36/429635.jpg", "Acteur britannique, il est surtout connu pour son rôle de Benny Watts dans la série Le Jeu de la Dame et pour son rôle de Jojen Reed dans la série Game of Thrones"),
(38, "Melling Harry", "https://fr.web.img3.acsta.net/c_310_420/pictures/18/09/20/14/43/5838407.jpg", "Acteur britannique, il est surtout connu pour son rôle de Harry Beltik dans la série Le Jeu de la Dame et pour son rôle de Dudley Dursley dans les films de Harry Potter."),
(39, "Strait Steven", "https://fr.web.img6.acsta.net/c_310_420/pictures/19/06/17/11/21/1403852.jpg", "Acteur américain, il est surtout connu pour son rôle de James Holden dans la série The Expanse et pour son rôle de Caleb Danvers dans le film The Covenant"),
(40, "Anvar Cas", "https://fr.web.img2.acsta.net/c_310_420/pictures/19/06/17/11/21/5037475.jpg", "Acteur canadien, il est surtout connu pour son rôle de Alex Kamal dans la série The Expanse et pour son rôle de Sultan dans le film Argo"),
(41, "Tipper Dominique", "https://fr.web.img2.acsta.net/c_310_420/pictures/19/06/17/11/22/3894477.jpg", "Actrice britannique, elle est surtout connue pour son rôle de Naomi Nagata dans la série The Expanse"),
(42, "Cranston Bryan", "https://fr.web.img2.acsta.net/c_310_420/pictures/19/10/23/12/10/3830800.jpg", "Acteur américain, il est surtout connu pour son rôle de Walter White dans la série Breaking Bad et pour son rôle de Hal dans la série Malcolm"),
(43, "Paul Aaron", "https://fr.web.img3.acsta.net/c_310_420/pictures/20/01/27/11/03/5568116.jpg", "Acteur américain, il est surtout connu pour son rôle de Jesse Pinkman dans la série Breaking Bad et pour son rôle de Tobey Marshall dans le film Need for Speed"),
(44, "Gunn Anna", "https://fr.web.img3.acsta.net/c_310_420/pictures/18/10/01/17/09/0077364.jpg", "Actrice américaine, elle est surtout connue pour son rôle de Skyler White dans la série Breaking Bad et pour son rôle de Martha Bullock dans la série Deadwood"),
(45, "Dinklage Peter", "https://fr.web.img6.acsta.net/c_310_420/pictures/15/07/20/17/24/353481.jpg", "Acteur américain, il est surtout connu pour son rôle de Tyrion Lannister dans la série Game of Thrones et pour son rôle de Finbar McBride dans le film The Station Agent"),
(46, "Clarke Emilia", "https://fr.web.img5.acsta.net/c_310_420/pictures/15/06/04/16/19/049773.jpg", "Actrice britannique, elle est surtout connue pour son rôle de Daenerys Targaryen dans la série Game of Thrones et pour son rôle de Sarah Connor dans la série Terminator Genisys"),
(47, "Harington Kit", "https://fr.web.img5.acsta.net/c_310_420/pictures/17/07/13/11/23/574012.jpg", "Acteur britannique, il est surtout connu pour son rôle de Jon Snow dans la série Game of Thrones et pour son rôle de Vincent en voice acting dans le film How to Train Your Dragon 2"),
(48, "Thornton Billy Bob", "https://fr.web.img6.acsta.net/c_310_420/pictures/19/09/16/13/47/4523030.jpg", "Acteur, scénariste, réalisateur et producteur américain, il est surtout connu pour son rôle de Lorne Malvo dans la série Fargo et pour son rôle de Jerry Woodman dans le film Bad Santa"),
(49, "Freeman Martin", "https://fr.web.img3.acsta.net/c_310_420/pictures/18/01/30/10/47/4457967.jpg", "Acteur britannique, il est surtout connu pour son rôle de Lester Nygaard dans la série Fargo et pour son rôle de Dr. John Watson dans la série Sherlock"),
(50, "Tolman Allison", "https://fr.web.img6.acsta.net/c_310_420/pictures/15/12/08/12/02/542337.jpg", "Actrice américaine, elle est surtout connue pour son rôle de Molly Solverson dans la série Fargo et pour son rôle de Dennah in la série Downward Dog"),
(51, "Kaluuya Daniel", "https://fr.web.img4.acsta.net/c_310_420/pictures/17/03/15/11/47/209180.jpg", "Acteur britannique, il est surtout connu pour son rôle de Chris Washington dans le film Get Out et pour son rôle dans les épisodes 'Fifteen Million Merits' et 'Black Museum' de la série Black Mirror"),
(52, "Howard Bryce Dallas", "https://fr.web.img4.acsta.net/c_310_420/pictures/19/09/09/13/35/2436508.jpg", "Actrice, réalisatrice et productrice américaine, elle est surtout connue pour son rôle de Jessica en 'Nosedive' et 'Black Mirror: Bandersnatch' de la série Black Mirror et pour son rôle de Gwen Stacy dans le film Spider-Man 3"),
(53, "Gleeson Domhnall", "https://fr.web.img3.acsta.net/c_310_420/pictures/19/08/07/09/22/5763596.jpg", "Acteur irlandais, il est surtout connu pour son rôle de Bill Weasley dans les films Harry Potter, et pour son rôle dans les épisodes 'Be Right Back' and 'The Entire History of You' de la série Black Mirror");

-- --------------------------------------------------------

--
-- Structure de la table `Episode`
--

CREATE TABLE `Episode` (
  `id` int(11) NOT NULL,
  `numero` int(11) NOT NULL,
  `titre` varchar(100) NOT NULL,
  `synopsis` varchar(500) NOT NULL,
  `duree` int(11) DEFAULT "0"
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `Film`
--

CREATE TABLE `Film` (
  `id` int(11) NOT NULL,
  `titre` varchar(100) NOT NULL,
  `synopsis` varchar(500) NOT NULL,
  `affiche` varchar(255) DEFAULT NULL,
  `duree` int(11) DEFAULT "0"
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Film`
--

INSERT INTO `Film` (`id`, `titre`, `synopsis`, `affiche`, `duree`) VALUES
(1, "Avatar", "Film de science-fiction américain réalisé par James Cameron, sorti en 2009.", "", 0),
(2, "Le prénom", "Comédie française réalisée par Alexandre de La Patellière et Matthieu Delaporte, sortie en 2012.", "", 0),
(3, "Pulp fiction", "Film américain réalisé par Quentin Tarantino, sorti en 1994.", "", 0),
(4, "Django unchained", "Film américain réalisé par Quentin Tarantino, sorti en 2012.", "", 0),
(5, "Fight Club", "Film américain réalisé par David Fincher, sorti en 1999.", "", 0),
(6, "Usual suspects", "Film américain réalisé par Bryan Singer, sorti en 1995.", "", 0),
(7, "Le tombeau des lucioles", "Film danimation japonais réalisé par Isao Takahata, sorti en 1988.", "", 0),
(8, "Whiplash", "Film américain réalisé par Damien Chazelle, sorti en 2014.", "", 0),
(9, "Intouchables", "Comédie dramatique française réalisée par Eric Toledano et Olivier Nakache, sortie en 2011.", "", 0),
(10, "Matrix", "Film de science-fiction américain réalisé par les frères Wachowski, sorti en 1999.", "", 0),
(11, "Il faut sauver le soldat Ryan", "Film de guerre américain réalisé par Robert Rodat, sortie en 1998.", "", 0),
(12, "Jurassic Park", "Film aventure réalisé par Michael Crichton, sortie en 1993.", "", 0);

-- --------------------------------------------------------

--
-- Structure de la table `Film_Acteur`
--

CREATE TABLE `Film_Acteur` (
  `id` int(11) NOT NULL,
  `film_ID` int(11) NOT NULL,
  `acteur_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Film_Acteur`
--

INSERT INTO `Film_Acteur` (`id`, `film_ID`, `acteur_ID`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 5),
(6, 2, 6),
(7, 2, 7),
(8, 2, 8),
(9, 3, 9),
(10, 3, 10),
(11, 3, 11),
(12, 4, 12),
(13, 4, 13),
(14, 4, 14),
(15, 5, 15),
(16, 5, 16),
(17, 5, 17),
(18, 6, 18),
(19, 6, 19),
(20, 6, 20),
(21, 8, 21),
(22, 8, 22),
(23, 8, 23),
(24, 9, 24),
(25, 9, 25),
(26, 9, 26),
(27, 10, 27),
(28, 10, 28),
(29, 10, 29);

-- --------------------------------------------------------

--
-- Structure de la table `Film_Genre`
--

CREATE TABLE `Film_Genre` (
  `id` int(11) NOT NULL,
  `film_ID` int(11) NOT NULL,
  `genre_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Film_Genre`
--

INSERT INTO `Film_Genre` (`id`, `film_ID`, `genre_ID`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 3, 4),
(5, 4, 5),
(6, 5, 6),
(7, 6, 7),
(8, 7, 8),
(9, 8, 9),
(10, 9, 10),
(11, 10, 1);

-- --------------------------------------------------------

--
-- Structure de la table `Film_Realisateur`
--

CREATE TABLE `Film_Realisateur` (
  `id` int(11) NOT NULL,
  `film_ID` int(11) NOT NULL,
  `realisateur_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Film_Realisateur`
--

INSERT INTO `Film_Realisateur` (`id`, `film_ID`, `realisateur_ID`) VALUES
(1, 12, 28),
(2, 11, 28),
(3, 10, 17),
(4, 10, 18),
(5, 9, 19),
(6, 9, 20),
(7, 8, 21),
(8, 6, 22),
(9, 5, 23),
(10, 4, 24),
(11, 3, 24),
(12, 2, 25),
(13, 2, 26),
(14, 1, 27);

-- --------------------------------------------------------

--
-- Structure de la table `Genre`
--

CREATE TABLE `Genre` (
  `id` int(11) NOT NULL,
  `libelle` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Genre`
--

INSERT INTO `Genre` (`id`, `libelle`) VALUES
(1, "Science-fiction"),
(2, "Comédie"),
(3, "Gangsters"),
(4, "Comédie Noire"),
(5, "Western"),
(6, "Psychologique"),
(7, "Thriller"),
(8, "Animation"),
(9, "Drame"),
(10, "Comédie Dramatique"),
(11, "Techno-Thriller"),
(12, "Dramatique"),
(13, "Fantasy"),
(14, "Horreur");

-- --------------------------------------------------------

--
-- Structure de la table `Realisateur`
--

CREATE TABLE `Realisateur` (
  `id` int(11) NOT NULL,
  `nom_complet` varchar(100) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `biographie` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Realisateur`
--

INSERT INTO `Realisateur` (`id`, `nom_complet`, `photo`, `biographie`) VALUES
(1, "Brooker Charlie", "https://fr.web.img4.acsta.net/c_310_420/pictures/18/01/05/15/14/2256261.jpg", "Scénariste, producteur de télévision et créateur de la série Black Mirror, il est surtout connu pour son rôle dans le développement de cette série"),
(2, "Foster Jodie", "https://fr.web.img6.acsta.net/c_310_420/pictures/16/05/13/10/45/029054.jpg", "Réalisatrice, actrice et productrice américaine, elle est surtout connue pour son rôle de Clarice Starling dans le film The Silence of the Lambs et pour la réalisation de l'épisode Black Mirror: Arkangel"),
(3, "Coen Joel", "https://fr.web.img6.acsta.net/c_310_420/pictures/16/02/09/10/14/499517.jpg", "Réalisateur, scénariste et producteur américain, il est surtout connu pour sa participation à la réalisation de la série Fargo"),
(4, "Coen Ethan", "https://fr.web.img6.acsta.net/c_310_420/pictures/16/02/09/11/07/161500.jpg", "Réalisateur, scénariste et producteur américain, il est surtout connu pour sa participation à la réalisation de la série Fargo"),
(5, "Benioff David", "https://fr.web.img2.acsta.net/c_310_420/pictures/15/07/23/17/33/366733.jpg", "Scénariste, producteur et réalisateur américain, il est surtout connu pour sa participation à la réalisation de la série Game of Thrones"),
(6, "Weiss D.B.", "https://fr.web.img4.acsta.net/c_310_420/pictures/15/07/23/17/41/596146.jpg", "Scénariste, producteur et réalisateur américain, il est surtout connu pour sa participation à la réalisation de la série Game of Thrones"),
(7, "Gilligan Vince", "https://fr.web.img3.acsta.net/c_310_420/pictures/16/07/15/12/16/479803.jpg", "Scénariste, producteur et réalisateur américain, il est surtout connu pour sa participation à la réalisation de la série Breaking Bad"),
(8, "MacLaren Michelle", "", "Réalisatrice et productrice américaine, elle est surtout connue pour sa participation à la réalisation de la série Breaking Bad"),
(9, "Eisner Breck", "https://fr.web.img5.acsta.net/c_310_420/pictures/15/10/14/12/00/289029.jpg", "Réalisateur, producteur et scénariste américain, il est surtout connu pour sa participation à la réalisation de la série The Expanse"),
(10, "Abraham Daniel", "", "Scénariste, producteur et réalisateur américain, il est surtout connu pour sa participation à la réalisation de la série The Expanse"),
(11, "Frank Scott", "https://fr.web.img2.acsta.net/c_310_420/pictures/14/09/29/10/59/544490.jpg", "Scénariste, producteur et réalisateur américain, il est surtout connu pour sa participation à la réalisation de la série The Queen’s Gambit"),
(12, "Coulter Allen", "https://fr.web.img5.acsta.net/c_310_420/pictures/16/10/13/16/28/102256.jpg", "Réalisateur et producteur américain, il est surtout connu pour sa participation à la réalisation de la série The Queen’s Gambit"),
(13, "Rochant Eric", "https://fr.web.img4.acsta.net/c_310_420/pictures/15/03/30/10/39/412318.jpg", "Scénariste, producteur et réalisateur français, il est surtout connu pour sa participation à la réalisation de la série Le Bureau des Légendes"),
(14, "Offenstein Christophe", "https://fr.web.img3.acsta.net/c_310_420/pictures/22/09/13/10/16/5316423.jpg", "Réalisateur et producteur français, il est surtout connu pour sa participation à la réalisation de la série Le Bureau des Légendes"),
(15, "Esmail Sam", "https://fr.web.img4.acsta.net/c_310_420/pictures/14/10/15/16/38/476845.png", "Scénariste, producteur et réalisateur américain, il est surtout connu pour sa participation à la réalisation de la série M.Robot"),
(16, "Oplev Niels Arden", "https://fr.web.img6.acsta.net/c_310_420/medias/nmedia/18/78/85/46/19481597.jpg", "Réalisateur et producteur danois, il est surtout connu pour sa participation à la réalisation de la série M.Robot"),
(17, "Wachowski Lana", "https://fr.web.img2.acsta.net/c_310_420/pictures/16/03/09/16/29/317444.jpg", "Scénariste, producteur et réalisateur américain, elle est surtout connue pour sa participation à la réalisation du film Matrix avec sa soeur Lilly"),
(18, "Wachowski Lilly", "https://fr.web.img6.acsta.net/c_310_420/pictures/17/05/05/14/35/553894.jpg", "Scénariste, producteur et réalisateur américain, elle est surtout connue pour sa participation à la réalisation du film Matrix avec sa soeur Lana"),
(19, "Toledano Eric", "https://fr.web.img6.acsta.net/c_310_420/medias/nmedia/18/86/18/38/19826726.jpg", "Scénariste, producteur et réalisateur français, il est surtout connu pour sa participation à la réalisation du film Intouchables avec Olivier Nakache"),
(20, "Nakache Olivier", "https://fr.web.img6.acsta.net/c_310_420/medias/nmedia/18/86/18/37/19826722.jpg", "Scénariste, producteur et réalisateur français, il est surtout connu pour sa participation à la réalisation du film Intouchables avec Eric Toledano"),
(21, "Chazelle Damien", "https://fr.web.img3.acsta.net/c_310_420/pictures/17/01/10/11/57/215425.jpg", "Scénariste, producteur et réalisateur américain, il est surtout connu pour sa participation à la réalisation du film Whiplash "),
(22, "Singer Bryan", "https://fr.web.img2.acsta.net/c_310_420/pictures/16/03/09/12/21/271292.jpg", "Scénariste, producteur et réalisateur américain, il est surtout connu pour sa participation à la réalisation du film Usual Suspects "),
(23, "Fincher David", "https://fr.web.img5.acsta.net/c_310_420/medias/nmedia/18/64/19/48/19965756.jpg", "Scénariste, producteur et réalisateur américain, il est surtout connu pour sa participation à la réalisation du film Fight Club "),
(24, "Tarantino Quentin", "https://fr.web.img6.acsta.net/c_310_420/pictures/19/05/22/10/33/5945451.jpg", "Scénariste, producteur et réalisateur américain, Il est connu pour ses films tels que Pulp Fiction, Django Unchained, Inglourious Basterds et Kill Bill"),
(25, "De La Patellière Alexandre", "https://fr.web.img2.acsta.net/c_310_420/pictures/19/11/13/16/30/3539875.jpg", "Réalisateur, scénariste et acteur français, il est connu pour son film Le prénom"),
(26, "Delaporte Matthieu", "https://fr.web.img6.acsta.net/c_310_420/pictures/14/08/13/12/01/118637.jpg", "Scénariste, acteur et réalisateur français, il est connu pour son film Le prénom"),
(27, "Cameron James", "https://fr.web.img6.acsta.net/c_310_420/pictures/22/12/07/15/19/3602099.jpg", "Réalisateur, producteur et scénariste américain, il est connu pour ses films Titanic et Avatar"),
(28, "Spielberg Steven", "https://fr.web.img3.acsta.net/c_310_420/pictures/16/05/17/11/39/453609.jpg", "Réalisateur, producteur et producteur délégué américain, il est connu pour ses films Il faut sauver le soldat Ryan et Jurassic Park");

-- --------------------------------------------------------

--
-- Structure de la table `Saison`
--

CREATE TABLE `Saison` (
  `id` int(11) NOT NULL,
  `numero` int(11) NOT NULL,
  `titre` varchar(100) NOT NULL,
  `synopsis` varchar(500) NOT NULL,
  `episode_ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `Serie`
--

CREATE TABLE `Serie` (
  `id` int(11) NOT NULL,
  `titre` varchar(100) NOT NULL,
  `synopsis` varchar(500) NOT NULL,
  `affiche` varchar(255) DEFAULT NULL,
  `duree` int(11) DEFAULT "0"
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Serie`
--

INSERT INTO `Serie` (`id`, `titre`, `synopsis`, `affiche`, `duree`) VALUES
(1, "M.ROBOT", "Série américaine créée par Sam Esmail", "", 0),
(2, "Le bureau des légendes", "Série française créée par Eric Rochant", "", 0),
(3, "le jeu de la dame", "Série américaine créée par Scott Frank", "", 0),
(4, "The expense", "Série américaine créée par Leslye Headland", "", 0),
(5, "Breaking Bad", "Série américaine créée par Vince Gilligan", "", 0),
(6, "Game of thrones", "Série américaine créée par David Benioff et D. B. Weiss", "", 0),
(7, "Fargo", "Série américaine créée par Noah Hawley", "", 0),
(8, "Black Mirror", "Série britannique créée par Charlie Brooker", "", 0);

-- --------------------------------------------------------

--
-- Structure de la table `Serie_Acteur`
--

CREATE TABLE `Serie_Acteur` (
  `id` int(11) NOT NULL,
  `serie_ID` int(11) NOT NULL,
  `acteur_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Serie_Acteur`
--

INSERT INTO `Serie_Acteur` (`id`, `serie_ID`, `acteur_ID`) VALUES
(1, 1, 30),
(2, 1, 31),
(3, 1, 32),
(4, 2, 33),
(5, 2, 34),
(6, 2, 35),
(7, 3, 36),
(8, 3, 37),
(9, 6, 37),
(10, 3, 38),
(11, 4, 39),
(12, 4, 40),
(13, 4, 41),
(14, 5, 42),
(15, 5, 43),
(16, 5, 44),
(17, 6, 45),
(18, 6, 46),
(19, 6, 47),
(20, 7, 48),
(21, 7, 49),
(22, 7, 50),
(23, 8, 51),
(24, 8, 52),
(25, 8, 53);

-- --------------------------------------------------------

--
-- Structure de la table `Serie_Episode`
--

CREATE TABLE `Serie_Episode` (
  `id` int(11) NOT NULL,
  `serie_ID` int(11) NOT NULL,
  `episode_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `Serie_Genre`
--

CREATE TABLE `Serie_Genre` (
  `id` int(11) NOT NULL,
  `serie_ID` int(11) NOT NULL,
  `genre_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Serie_Genre`
--

INSERT INTO `Serie_Genre` (`id`, `serie_ID`, `genre_ID`) VALUES
(1, 1, 11),
(2, 2, 12),
(3, 3, 9),
(4, 4, 1),
(5, 5, 7),
(6, 5, 9),
(7, 6, 13),
(8, 6, 9),
(9, 7, 7),
(10, 8, 1),
(11, 8, 7),
(12, 8, 14),
(13, 8, 9);

-- --------------------------------------------------------

--
-- Structure de la table `Serie_Realisateur`
--

CREATE TABLE `Serie_Realisateur` (
  `id` int(11) NOT NULL,
  `serie_ID` int(11) NOT NULL,
  `realisateur_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Serie_Realisateur`
--

INSERT INTO `Serie_Realisateur` (`id`, `serie_ID`, `realisateur_ID`) VALUES
(1, 8, 1),
(2, 8, 2),
(3, 7, 3),
(4, 7, 4),
(5, 6, 5),
(6, 6, 6),
(7, 5, 7),
(8, 5, 8),
(9, 4, 9),
(10, 4, 10),
(11, 3, 11),
(12, 3, 12),
(13, 2, 13),
(14, 2, 14),
(15, 1, 15),
(16, 1, 16);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `Acteur`
--
ALTER TABLE `Acteur`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `Episode`
--
ALTER TABLE `Episode`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `Film`
--
ALTER TABLE `Film`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `Film_Acteur`
--
ALTER TABLE `Film_Acteur`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_Film_Acteur_TO_Film` (`film_ID`),
  ADD KEY `FK_Film_Acteur_TO_Acteur` (`acteur_ID`);

--
-- Index pour la table `Film_Genre`
--
ALTER TABLE `Film_Genre`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_Film_Genre_TO_Film` (`film_ID`),
  ADD KEY `FK_Film_Genre_TO_Genre` (`genre_ID`);

--
-- Index pour la table `Film_Realisateur`
--
ALTER TABLE `Film_Realisateur`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_Film_Realisateur_TO_Film` (`film_ID`),
  ADD KEY `FK_Film_Realisateur_TO_Realisateur` (`realisateur_ID`);

--
-- Index pour la table `Genre`
--
ALTER TABLE `Genre`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `Realisateur`
--
ALTER TABLE `Realisateur`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `Saison`
--
ALTER TABLE `Saison`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_Saison_TO_Episode` (`episode_ID`);

--
-- Index pour la table `Serie`
--
ALTER TABLE `Serie`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `Serie_Acteur`
--
ALTER TABLE `Serie_Acteur`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_Serie_Acteur_TO_Serie` (`serie_ID`),
  ADD KEY `FK_Serie_Acteur_TO_Acteur` (`acteur_ID`);

--
-- Index pour la table `Serie_Episode`
--
ALTER TABLE `Serie_Episode`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_Serie_Episode_TO_serie` (`serie_ID`),
  ADD KEY `FK_Serie_Episode_TO_episode` (`episode_ID`);

--
-- Index pour la table `Serie_Genre`
--
ALTER TABLE `Serie_Genre`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_Serie_Genre_TO_Serie` (`serie_ID`),
  ADD KEY `FK_Serie_Genre_TO_Genre` (`genre_ID`);

--
-- Index pour la table `Serie_Realisateur`
--
ALTER TABLE `Serie_Realisateur`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_Serie_Realisateur_TO_Serie` (`serie_ID`),
  ADD KEY `FK_Serie_Realisateur_TO_Realisateur` (`realisateur_ID`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `Acteur`
--
ALTER TABLE `Acteur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT pour la table `Episode`
--
ALTER TABLE `Episode`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `Film`
--
ALTER TABLE `Film`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT pour la table `Film_Acteur`
--
ALTER TABLE `Film_Acteur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT pour la table `Film_Genre`
--
ALTER TABLE `Film_Genre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `Film_Realisateur`
--
ALTER TABLE `Film_Realisateur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT pour la table `Genre`
--
ALTER TABLE `Genre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT pour la table `Realisateur`
--
ALTER TABLE `Realisateur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT pour la table `Saison`
--
ALTER TABLE `Saison`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `Serie`
--
ALTER TABLE `Serie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `Serie_Acteur`
--
ALTER TABLE `Serie_Acteur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT pour la table `Serie_Episode`
--
ALTER TABLE `Serie_Episode`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `Serie_Genre`
--
ALTER TABLE `Serie_Genre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT pour la table `Serie_Realisateur`
--
ALTER TABLE `Serie_Realisateur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `Film_Acteur`
--
ALTER TABLE `Film_Acteur`
  ADD CONSTRAINT `FK_Film_Acteur_TO_Acteur` FOREIGN KEY (`acteur_ID`) REFERENCES `Acteur` (`id`),
  ADD CONSTRAINT `FK_Film_Acteur_TO_Film` FOREIGN KEY (`film_ID`) REFERENCES `Film` (`id`);

--
-- Contraintes pour la table `Film_Genre`
--
ALTER TABLE `Film_Genre`
  ADD CONSTRAINT `FK_Film_Genre_TO_Film` FOREIGN KEY (`film_ID`) REFERENCES `Film` (`id`),
  ADD CONSTRAINT `FK_Film_Genre_TO_Genre` FOREIGN KEY (`genre_ID`) REFERENCES `Genre` (`id`);

--
-- Contraintes pour la table `Film_Realisateur`
--
ALTER TABLE `Film_Realisateur`
  ADD CONSTRAINT `FK_Film_Realisateur_TO_Film` FOREIGN KEY (`film_ID`) REFERENCES `Film` (`id`),
  ADD CONSTRAINT `FK_Film_Realisateur_TO_Realisateur` FOREIGN KEY (`realisateur_ID`) REFERENCES `Realisateur` (`id`);

--
-- Contraintes pour la table `Saison`
--
ALTER TABLE `Saison`
  ADD CONSTRAINT `FK_Saison_TO_Episode` FOREIGN KEY (`episode_ID`) REFERENCES `Episode` (`id`);

--
-- Contraintes pour la table `Serie_Acteur`
--
ALTER TABLE `Serie_Acteur`
  ADD CONSTRAINT `FK_Serie_Acteur_TO_Acteur` FOREIGN KEY (`acteur_ID`) REFERENCES `Acteur` (`id`),
  ADD CONSTRAINT `FK_Serie_Acteur_TO_Serie` FOREIGN KEY (`serie_ID`) REFERENCES `Serie` (`id`);

--
-- Contraintes pour la table `Serie_Episode`
--
ALTER TABLE `Serie_Episode`
  ADD CONSTRAINT `FK_Serie_Episode_TO_episode` FOREIGN KEY (`episode_ID`) REFERENCES `Episode` (`id`),
  ADD CONSTRAINT `FK_Serie_Episode_TO_serie` FOREIGN KEY (`serie_ID`) REFERENCES `Serie` (`id`);

--
-- Contraintes pour la table `Serie_Genre`
--
ALTER TABLE `Serie_Genre`
  ADD CONSTRAINT `FK_Serie_Genre_TO_Genre` FOREIGN KEY (`genre_ID`) REFERENCES `Genre` (`id`),
  ADD CONSTRAINT `FK_Serie_Genre_TO_Serie` FOREIGN KEY (`serie_ID`) REFERENCES `Serie` (`id`);

--
-- Contraintes pour la table `Serie_Realisateur`
--
ALTER TABLE `Serie_Realisateur`
  ADD CONSTRAINT `FK_Serie_Realisateur_TO_Realisateur` FOREIGN KEY (`realisateur_ID`) REFERENCES `Realisateur` (`id`),
  ADD CONSTRAINT `FK_Serie_Realisateur_TO_Serie` FOREIGN KEY (`serie_ID`) REFERENCES `Serie` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
