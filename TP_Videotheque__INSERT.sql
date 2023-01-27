-- Utilisation de la table TP_Videotheque
USE `TP_Videotheque`;

-- Insertion de quelques films
INSERT INTO Film (titre, synopsis, affiche)
VALUES 
    ('Avatar','Film de science-fiction américain réalisé par James Cameron, sorti en 2009.', ''),
    ('Le prénom','Comédie française réalisée par Alexandre de La Patellière et Matthieu Delaporte, sortie en 2012.', ''),
    ('Pulp fiction','Film américain réalisé par Quentin Tarantino, sorti en 1994.', ''),
    ('Django unchained','Film américain réalisé par Quentin Tarantino, sorti en 2012.', ''),
    ('Fight Club','Film américain réalisé par David Fincher, sorti en 1999.', ''),
    ('Usual suspects','Film américain réalisé par Bryan Singer, sorti en 1995.', ''),
    ('Le tombeau des lucioles','Film danimation japonais réalisé par Isao Takahata, sorti en 1988.', ''),
    ('Whiplash','Film américain réalisé par Damien Chazelle, sorti en 2014.', ''),
    ('Intouchables','Comédie dramatique française réalisée par Eric Toledano et Olivier Nakache, sortie en 2011.', ''),
    ('Matrix','Film de science-fiction américain réalisé par les frères Wachowski, sorti en 1999.', ''),
    ('Il faut sauver le soldat Ryan','Film de guerre américain réalisé par Robert Rodat, sortie en 1998.', ''),
    ('Jurassic Park','Film aventure réalisé par Michael Crichton, sortie en 1993.', '');

-- Insertion de quelques séries
INSERT INTO Serie (titre, synopsis, affiche)
VALUES 
    ('M.ROBOT', 'Série américaine créée par Sam Esmail', ''),
    ('Le bureau des légendes', 'Série française créée par Eric Rochant', ''),
    ('le jeu de la dame', 'Série américaine créée par Scott Frank', ''),
    ('The expense', 'Série américaine créée par Leslye Headland', ''),
    ('Breaking Bad', 'Série américaine créée par Vince Gilligan', ''),
    ('Game of thrones', 'Série américaine créée par David Benioff et D. B. Weiss', ''),
    ('Fargo', 'Série américaine créée par Noah Hawley', ''),
    ('Black Mirror', 'Série britannique créée par Charlie Brooker', '');

-- Insertion de quelques acteurs
INSERT INTO Acteur (nom_complet, biographie, photo)
VALUES
    ('WORTHINGTON Sam','Né à Godalming dans le Surrey au Royaume-Uni, Sam Worthington et sa famille emménagent très tôt en Australie, à Perth. ','https://fr.web.img5.acsta.net/c_310_420/pictures/20/01/03/09/47/3048844.jpg'),
    ('SALDANA Zoe',"A 10 ans, Zoe Saldana et sa famille quittent New York pour s'installer en République Dominicaine.",'https://fr.web.img2.acsta.net/c_310_420/pictures/18/05/04/11/38/3895826.jpg'),
    ('WEAVER Sigourney','Fille du président de la chaîne NBC Sylvester Weaver et de la comédienne anglaise Elizabeth Inglis.','https://fr.web.img2.acsta.net/c_310_420/pictures/15/07/27/13/14/152942.jpg'),
    ('Lang Stephen','Acteur américain, il est surtout connu pour son rôle de Colonel Miles Quaritch dans le film Avatar','https://fr.web.img4.acsta.net/c_162_216/pictures/18/12/17/12/00/0475555.jpg'),
    ('Ribisi Giovanni','Acteur américain, il est surtout connu pour ses rôles dans les films Boiler Room, Saving Private Ryan et pour son rôle de Parker Selfridge dans le film Avatar','https://fr.web.img3.acsta.net/c_310_420/pictures/15/06/25/12/57/580437.jpg'),

    ('BRUEL Patrick', "Acteur et chanteur, Patrick Bruel mène cette double carrière de front.",'https://fr.web.img6.acsta.net/c_310_420/pictures/15/11/17/17/14/125384.jpg'),
    ('BENGUIGUI Valérie', "Valérie Benguigui prend des cours de théâtre au Cours Florent ainsi qu'à l'école du théâtre national de Chaillot et décroche son premier rôle sur grand écran en 1986, dans On a volé Charlie Spencer !, de et avec Francis Huster.",'https://fr.web.img2.acsta.net/c_310_420/pictures/16/02/09/17/19/377706.jpg'),
    ('BERLING Charles', "Fils d'un médecin et d'une enseignante, Charles Berling se produit au sein de la troupe de son lycée de Toulon avant de suivre une formation de comédien à l'Insas de Bruxelles.",'https://fr.web.img5.acsta.net/c_310_420/pictures/16/05/23/11/11/356718.jpg'),

    ('Travolta John', 'Acteur américain, il est surtout connu pour ses rôles dans les films Grease et Pulp Fiction','https://fr.web.img6.acsta.net/c_310_420/pictures/18/05/15/15/20/5209194.jpg'),
    ('Jackson Samuel L.','Acteur américain, il est surtout connu pour ses rôles dans les films Pulp Fiction, Star Wars et Marvel Cinematic Universe','https://fr.web.img3.acsta.net/c_310_420/pictures/15/07/27/12/24/354255.jpg'),
    ('Thurman Uma', 'Actrice américaine, elle est surtout connue pour ses rôles dans les films Pulp Fiction, Kill Bill et Batman & Robin','https://fr.web.img6.acsta.net/c_310_420/pictures/17/04/21/14/43/578296.jpg'),

    ('Foxx Jamie','Acteur et chanteur américain, il est surtout connu pour ses rôles dans les films Ray et Django Unchained','https://fr.web.img2.acsta.net/c_310_420/pictures/20/01/14/15/37/5077458.jpg'),
    ('Waltz Christoph','Acteur Autrichien, il est surtout connu pour ses rôles dans les films Inglourious Basterds et Django Unchained','https://fr.web.img6.acsta.net/c_310_420/pictures/19/01/29/15/51/2800630.jpg'),
    ('DiCaprio Leonardo','Acteur et producteur américain, il est surtout connu pour ses rôles dans les films Titanic, Inception et Django Unchained','https://fr.web.img3.acsta.net/c_310_420/pictures/15/06/24/14/36/054680.jpg'),

    ('Pitt Brad','Acteur et producteur américain, il est surtout connu pour ses rôles dans les films Fight Club, Troy et Inglourious Basterds','https://fr.web.img6.acsta.net/c_310_420/pictures/20/02/10/10/37/1374948.jpg'),
    ('Norton Edward','Acteur américain, il est surtout connu pour ses rôles dans les films American History X et Fight Club','https://fr.web.img4.acsta.net/c_310_420/pictures/16/07/22/17/27/155277.jpg'),
    ('Bonham Carter Helena',"Actrice britannique, elle est surtout connue pour ses rôles dans les films Fight Club, Harry Potter et The King's Speech",'https://fr.web.img4.acsta.net/c_310_420/pictures/16/06/01/16/29/071280.jpg'),

    ('Spacey Kevin','Acteur, producteur et réalisateur américain, il est surtout connu pour ses rôles dans les films Usual Suspects, American Beauty et House of Cards','https://fr.web.img3.acsta.net/c_310_420/pictures/16/01/26/16/53/576774.jpg'),
    ('Byrne Gabriel',"Acteur irlandais, il est surtout connu pour ses rôles dans les films Usual Suspects, The Usual Suspects et Miller's Crossing",'https://fr.web.img6.acsta.net/c_310_420/pictures/15/05/18/15/39/439551.jpg'),
    ('del Toro Benicio',"Acteur portoricain, il est surtout connu pour ses rôles dans les films Usual Suspects, Traffic et Star Wars: The Last Jedi",'https://fr.web.img5.acsta.net/c_310_420/pictures/21/07/13/16/23/5719801.jpg'),

    ('Teller Miles', 'Miles Teller is an American actor and musician. He is best known for his roles in the films Whiplash, Fantastic Four, and War Dogs.','https://fr.web.img6.acsta.net/c_310_420/pictures/16/02/16/11/44/354195.jpg'),
    ('Simmons J.K.', 'J.K. Simmons is an American actor and voice actor. He is best known for his roles in the films Whiplash, Spider-Man, and Juno, as well as his voiceover work in the animated series Justice League.','https://fr.web.img2.acsta.net/c_310_420/pictures/16/01/05/15/02/175725.jpg'),
    ('Reiser Paul', 'Paul Reiser is an American actor, comedian, and writer. He is best known for his role in the television series Mad About You and for his role in the film Whiplash.','https://fr.web.img5.acsta.net/c_310_420/pictures/16/02/18/17/01/186177.jpg'),

    ('Cluzet Francois', 'Francois Cluzet is a French actor. He is best known for his role as Phillipe in the film Intouchables, for which he won a César Award for Best Actor.','https://fr.web.img2.acsta.net/c_310_420/pictures/19/03/14/11/44/2135249.jpg'),
    ('Sy Omar', 'Omar Sy is a French actor and comedian. He is best known for his role as Driss in the film Intouchables, for which he won a César Award for Best Actor.','https://fr.web.img6.acsta.net/c_310_420/pictures/15/11/20/14/53/049755.jpg'),
    ('Le Ny Anne', "Anne Le Ny is a French actress. She is best known for her roles in French films such as Intouchables, La Famille Bélier and C'est la vie!",'https://fr.web.img2.acsta.net/c_310_420/pictures/21/09/21/12/42/5450082.jpg'),
    ('Reeves Keanu', 'Keanu Reeves is a Canadian actor, producer, and musician. He is best known for his roles in the films Matrix, John Wick and the Bill and Ted franchise','https://fr.web.img5.acsta.net/c_310_420/pictures/17/02/06/17/01/343859.jpg'),
    ('Moss Carrie-Anne', 'Carrie-Anne Moss is a Canadian actress. She is best known for her role as Trinity in the Matrix film series.','https://fr.web.img2.acsta.net/c_310_420/pictures/15/11/18/14/21/140336.jpg'),
    ('Fishburne Laurence', "Laurence Fishburne is an American actor, playwright, and producer. He is best known for his role as Morpheus in the Matrix film series and his role as Cowboy Curtis in the television series Pee-wee's Playhouse.",'https://fr.web.img6.acsta.net/c_310_420/pictures/17/01/31/12/28/259103.jpg'),

    ('Malek Rami',"Acteur américain d'origine égyptienne, il est surtout connu pour son rôle d'Elliot Alderson dans la série TV M.Robot et pour son rôle de Freddie Mercury dans le film Bohemian Rhapsody",'https://fr.web.img6.acsta.net/c_310_420/pictures/15/08/25/17/32/376414.jpg'),
    ('Slater Christian','Acteur américain, il est surtout connu pour son rôle de Mr. Robot dans la série TV M.Robot et pour son rôle de Clarence Worley dans le film True Romance','https://fr.web.img5.acsta.net/c_310_420/pictures/15/12/23/13/54/223911.jpg'),
    ('Chaikin Carly','Actrice américaine, elle est surtout connue pour son rôle de Darlene Alderson dans la série TV M.Robot','https://fr.web.img6.acsta.net/c_310_420/pictures/15/12/23/13/56/307572.jpg'),

    ('Kassovitz Mathieu','Acteur, réalisateur et scénariste français, il est surtout connu pour son rôle de Malotru dans la série TV Le Bureau des Légendes et pour son rôle de Hubert Vauras dans le film La Haine','https://fr.web.img5.acsta.net/c_310_420/pictures/19/05/16/10/28/3868641.jpg'),
    ('Giraudeau Sara','Actrice française, elle est surtout connue pour son rôle de Marina Loiseau dans la série TV Le Bureau des Légendes','https://fr.web.img6.acsta.net/c_310_420/pictures/20/03/09/15/56/4585092.jpg'),
    ('Darroussin Jean-Pierre','Acteur français, il est surtout connu pour son rôle de Bernard dans la série TV Le Bureau des Légendes et pour ses nombreux rôles au cinéma et à la télévision','https://fr.web.img5.acsta.net/c_310_420/pictures/16/03/01/10/59/415243.jpg'),

    ('Taylor-Joy Anya',"Actrice américaine d'origine argentine et britannique, elle est surtout connue pour son rôle de Beth Harmon dans la série Le Jeu de la Dame et pour ses rôles dans les films Split, Glass et The Witch",'https://fr.web.img2.acsta.net/c_310_420/pictures/21/09/13/10/36/3686962.jpg'),
    ('Brodie-Sangster Thomas','Acteur britannique, il est surtout connu pour son rôle de Benny Watts dans la série Le Jeu de la Dame et pour son rôle de Jojen Reed dans la série Game of Thrones','https://fr.web.img5.acsta.net/c_310_420/pictures/15/08/05/15/36/429635.jpg'),
    ('Melling Harry','Acteur britannique, il est surtout connu pour son rôle de Harry Beltik dans la série Le Jeu de la Dame et pour son rôle de Dudley Dursley dans les films de Harry Potter.','https://fr.web.img3.acsta.net/c_310_420/pictures/18/09/20/14/43/5838407.jpg'),

    ('Strait Steven','Acteur américain, il est surtout connu pour son rôle de James Holden dans la série The Expanse et pour son rôle de Caleb Danvers dans le film The Covenant','https://fr.web.img6.acsta.net/c_310_420/pictures/19/06/17/11/21/1403852.jpg'),
    ('Anvar Cas','Acteur canadien, il est surtout connu pour son rôle de Alex Kamal dans la série The Expanse et pour son rôle de Sultan dans le film Argo','https://fr.web.img2.acsta.net/c_310_420/pictures/19/06/17/11/21/5037475.jpg'),
    ('Tipper Dominique','Actrice britannique, elle est surtout connue pour son rôle de Naomi Nagata dans la série The Expanse','https://fr.web.img2.acsta.net/c_310_420/pictures/19/06/17/11/22/3894477.jpg'),

    ('Cranston Bryan','Acteur américain, il est surtout connu pour son rôle de Walter White dans la série Breaking Bad et pour son rôle de Hal dans la série Malcolm','https://fr.web.img2.acsta.net/c_310_420/pictures/19/10/23/12/10/3830800.jpg'),
    ('Paul Aaron','Acteur américain, il est surtout connu pour son rôle de Jesse Pinkman dans la série Breaking Bad et pour son rôle de Tobey Marshall dans le film Need for Speed','https://fr.web.img3.acsta.net/c_310_420/pictures/20/01/27/11/03/5568116.jpg'),
    ('Gunn Anna','Actrice américaine, elle est surtout connue pour son rôle de Skyler White dans la série Breaking Bad et pour son rôle de Martha Bullock dans la série Deadwood','https://fr.web.img3.acsta.net/c_310_420/pictures/18/10/01/17/09/0077364.jpg'),

    ('Dinklage Peter','Acteur américain, il est surtout connu pour son rôle de Tyrion Lannister dans la série Game of Thrones et pour son rôle de Finbar McBride dans le film The Station Agent','https://fr.web.img6.acsta.net/c_310_420/pictures/15/07/20/17/24/353481.jpg'),
    ('Clarke Emilia','Actrice britannique, elle est surtout connue pour son rôle de Daenerys Targaryen dans la série Game of Thrones et pour son rôle de Sarah Connor dans la série Terminator Genisys','https://fr.web.img5.acsta.net/c_310_420/pictures/15/06/04/16/19/049773.jpg'),
    ('Harington Kit','Acteur britannique, il est surtout connu pour son rôle de Jon Snow dans la série Game of Thrones et pour son rôle de Vincent en voice acting dans le film How to Train Your Dragon 2','https://fr.web.img5.acsta.net/c_310_420/pictures/17/07/13/11/23/574012.jpg'),

    ('Thornton Billy Bob','Acteur, scénariste, réalisateur et producteur américain, il est surtout connu pour son rôle de Lorne Malvo dans la série Fargo et pour son rôle de Jerry Woodman dans le film Bad Santa','https://fr.web.img6.acsta.net/c_310_420/pictures/19/09/16/13/47/4523030.jpg'),
    ('Freeman Martin','Acteur britannique, il est surtout connu pour son rôle de Lester Nygaard dans la série Fargo et pour son rôle de Dr. John Watson dans la série Sherlock','https://fr.web.img3.acsta.net/c_310_420/pictures/18/01/30/10/47/4457967.jpg'),
    ('Tolman Allison','Actrice américaine, elle est surtout connue pour son rôle de Molly Solverson dans la série Fargo et pour son rôle de Dennah in la série Downward Dog','https://fr.web.img6.acsta.net/c_310_420/pictures/15/12/08/12/02/542337.jpg'),
    ('Kaluuya Daniel','Acteur britannique, il est surtout connu pour son rôle de Chris Washington dans le film Get Out et pour son rôle dans les épisodes "Fifteen Million Merits" et "Black Museum" de la série Black Mirror','https://fr.web.img4.acsta.net/c_310_420/pictures/17/03/15/11/47/209180.jpg'),
    ('Howard Bryce Dallas','Actrice, réalisatrice et productrice américaine, elle est surtout connue pour son rôle de Jessica en "Nosedive" et "Black Mirror: Bandersnatch" de la série Black Mirror et pour son rôle de Gwen Stacy dans le film Spider-Man 3','https://fr.web.img4.acsta.net/c_310_420/pictures/19/09/09/13/35/2436508.jpg'),
    ('Gleeson Domhnall','Acteur irlandais, il est surtout connu pour son rôle de Bill Weasley dans les films Harry Potter, et pour son rôle dans les épisodes "Be Right Back" and "The Entire History of You" de la série Black Mirror','https://fr.web.img3.acsta.net/c_310_420/pictures/19/08/07/09/22/5763596.jpg');

-- Insertion de quelques réalisateurs
INSERT INTO Realisateur (nom_complet, biographie, photo)
VALUES
    ('Brooker Charlie','Scénariste, producteur de télévision et créateur de la série Black Mirror, il est surtout connu pour son rôle dans le développement de cette série','https://fr.web.img4.acsta.net/c_310_420/pictures/18/01/05/15/14/2256261.jpg'),
    
    ('Foster Jodie',"Réalisatrice, actrice et productrice américaine, elle est surtout connue pour son rôle de Clarice Starling dans le film The Silence of the Lambs et pour la réalisation de l'épisode 'Black Mirror: Arkangel'",'https://fr.web.img6.acsta.net/c_310_420/pictures/16/05/13/10/45/029054.jpg'),
    ('Coen Joel', 'Réalisateur, scénariste et producteur américain, il est surtout connu pour sa participation à la réalisation de la série Fargo','https://fr.web.img6.acsta.net/c_310_420/pictures/16/02/09/10/14/499517.jpg'),
    ('Coen Ethan', 'Réalisateur, scénariste et producteur américain, il est surtout connu pour sa participation à la réalisation de la série Fargo','https://fr.web.img6.acsta.net/c_310_420/pictures/16/02/09/11/07/161500.jpg'),
    ('Benioff David', 'Scénariste, producteur et réalisateur américain, il est surtout connu pour sa participation à la réalisation de la série Game of Thrones','https://fr.web.img2.acsta.net/c_310_420/pictures/15/07/23/17/33/366733.jpg'),
    ('Weiss D.B.', 'Scénariste, producteur et réalisateur américain, il est surtout connu pour sa participation à la réalisation de la série Game of Thrones','https://fr.web.img4.acsta.net/c_310_420/pictures/15/07/23/17/41/596146.jpg'),
    ('Gilligan Vince','Scénariste, producteur et réalisateur américain, il est surtout connu pour sa participation à la réalisation de la série Breaking Bad','https://fr.web.img3.acsta.net/c_310_420/pictures/16/07/15/12/16/479803.jpg'),
    ('MacLaren Michelle', 'Réalisatrice et productrice américaine, elle est surtout connue pour sa participation à la réalisation de la série Breaking Bad',''),
    ('Eisner Breck', 'Réalisateur, producteur et scénariste américain, il est surtout connu pour sa participation à la réalisation de la série The Expanse','https://fr.web.img5.acsta.net/c_310_420/pictures/15/10/14/12/00/289029.jpg'),
    ('Abraham Daniel', 'Scénariste, producteur et réalisateur américain, il est surtout connu pour sa participation à la réalisation de la série The Expanse',''),
    ('Frank Scott', 'Scénariste, producteur et réalisateur américain, il est surtout connu pour sa participation à la réalisation de la série The Queen’s Gambit','https://fr.web.img2.acsta.net/c_310_420/pictures/14/09/29/10/59/544490.jpg'),
    ('Coulter Allen', 'Réalisateur et producteur américain, il est surtout connu pour sa participation à la réalisation de la série The Queen’s Gambit','https://fr.web.img5.acsta.net/c_310_420/pictures/16/10/13/16/28/102256.jpg'),

    ('Rochant Eric', 'Scénariste, producteur et réalisateur français, il est surtout connu pour sa participation à la réalisation de la série Le Bureau des Légendes','https://fr.web.img4.acsta.net/c_310_420/pictures/15/03/30/10/39/412318.jpg'),
    ('Offenstein Christophe', 'Réalisateur et producteur français, il est surtout connu pour sa participation à la réalisation de la série Le Bureau des Légendes','https://fr.web.img3.acsta.net/c_310_420/pictures/22/09/13/10/16/5316423.jpg'),

    ('Esmail Sam', 'Scénariste, producteur et réalisateur américain, il est surtout connu pour sa participation à la réalisation de la série M.Robot','https://fr.web.img4.acsta.net/c_310_420/pictures/14/10/15/16/38/476845.png'),
    ('Oplev Niels Arden', 'Réalisateur et producteur danois, il est surtout connu pour sa participation à la réalisation de la série M.Robot','https://fr.web.img6.acsta.net/c_310_420/medias/nmedia/18/78/85/46/19481597.jpg'),
    
    ('Wachowski Lana', 'Scénariste, producteur et réalisateur américain, elle est surtout connue pour sa participation à la réalisation du film Matrix avec sa soeur Lilly','https://fr.web.img2.acsta.net/c_310_420/pictures/16/03/09/16/29/317444.jpg'),
    ('Wachowski Lilly', 'Scénariste, producteur et réalisateur américain, elle est surtout connue pour sa participation à la réalisation du film Matrix avec sa soeur Lana','https://fr.web.img6.acsta.net/c_310_420/pictures/17/05/05/14/35/553894.jpg'),

    ('Toledano Eric', 'Scénariste, producteur et réalisateur français, il est surtout connu pour sa participation à la réalisation du film Intouchables avec Olivier Nakache','https://fr.web.img6.acsta.net/c_310_420/medias/nmedia/18/86/18/38/19826726.jpg'),
    ('Nakache Olivier', 'Scénariste, producteur et réalisateur français, il est surtout connu pour sa participation à la réalisation du film Intouchables avec Eric Toledano','https://fr.web.img6.acsta.net/c_310_420/medias/nmedia/18/86/18/37/19826722.jpg'),

    ('Chazelle Damien', 'Scénariste, producteur et réalisateur américain, il est surtout connu pour sa participation à la réalisation du film Whiplash ','https://fr.web.img3.acsta.net/c_310_420/pictures/17/01/10/11/57/215425.jpg'),

    ('Singer Bryan', 'Scénariste, producteur et réalisateur américain, il est surtout connu pour sa participation à la réalisation du film Usual Suspects ','https://fr.web.img2.acsta.net/c_310_420/pictures/16/03/09/12/21/271292.jpg'),

    ('Fincher David', 'Scénariste, producteur et réalisateur américain, il est surtout connu pour sa participation à la réalisation du film Fight Club ','https://fr.web.img5.acsta.net/c_310_420/medias/nmedia/18/64/19/48/19965756.jpg'),

    ('Tarantino Quentin', 'Scénariste, producteur et réalisateur américain, Il est connu pour ses films tels que Pulp Fiction, Django Unchained, Inglourious Basterds et Kill Bill','https://fr.web.img6.acsta.net/c_310_420/pictures/19/05/22/10/33/5945451.jpg'),

    ('De La Patellière Alexandre', 'Réalisateur, scénariste et acteur français, il est connu pour son film Le prénom','https://fr.web.img2.acsta.net/c_310_420/pictures/19/11/13/16/30/3539875.jpg'),
    ('Delaporte Matthieu', 'Scénariste, acteur et réalisateur français, il est connu pour son film Le prénom','https://fr.web.img6.acsta.net/c_310_420/pictures/14/08/13/12/01/118637.jpg'),

    ('Cameron James', 'Réalisateur, producteur et scénariste américain, il est connu pour ses films Titanic et Avatar','https://fr.web.img6.acsta.net/c_310_420/pictures/22/12/07/15/19/3602099.jpg'),

    ('Spielberg Steven', 'Réalisateur, producteur et producteur délégué américain, il est connu pour ses films Il faut sauver le soldat Ryan et Jurassic Park','https://fr.web.img3.acsta.net/c_310_420/pictures/16/05/17/11/39/453609.jpg');

-- Insertion de quelques Genres
INSERT INTO Genre (libelle)
VALUES
    ('Science-fiction'),
    ('Comédie'),
    ('Gangsters'),
    ('Comédie Noire'),
    ('Western'),
    ('Psychologique'),
    ('Thriller'),
    ('Animation'),
    ('Drame'),
    ('Comédie Dramatique'),
    ('Techno-Thriller'),
    ('Dramatique'),
    ('Fantasy'),
    ('Horreur');

-- Liaison des Films et des Acteurs
INSERT INTO Film_Acteur (film_ID, acteur_ID)
    VALUES
    (
        (SELECT id FROM Film WHERE titre = 'Avatar'),
        (SELECT id FROM Acteur WHERE nom_complet = 'WORTHINGTON Sam')
    ),
    (1,2),
    (1,3),
    (1,4),
    (1,5),
    (2,6),
    (2,7),
    (2,8),
    (3,9),
    (3,10),
    (3,11),
    (4,12),
    (4,13),
    (4,14),
    (5,15),
    (5,16),
    (5,17),
    (6,18),
    (6,19),
    (6,20),
    (8,21),
    (8,22),
    (8,23),
    (9,24),
    (9,25),
    (9,26),
    (10,27),
    (10,28),
    (10,29);

-- Liaison des Séries et des Acteurs
INSERT INTO Serie_Acteur (serie_ID, acteur_ID)
VALUES
    (1,30),
    (1,31),
    (1,32),
    (2,33),
    (2,34),
    (2,35),
    (3,36),
    (3,37),
    (6,37),
    (3,38),
    (4,39),
    (4,40),
    (4,41),
    (5,42),
    (5,43),
    (5,44),
    (6,45),
    (6,46),
    (6,47),
    (7,48),
    (7,49),
    (7,50),
    (8,51),
    (8,52),
    (8,53);

-- Liaison des Séries et des Réalisateurs
INSERT INTO Serie_Realisateur (serie_ID, realisateur_ID)
VALUES
    (8,1),
    (8,2),
    (7,3),
    (7,4),
    (6,5),
    (6,6),
    (5,7),
    (5,8),
    (4,9),
    (4,10),
    (3,11),
    (3,12),
    (2,13),
    (2,14),
    (1,15),
    (1,16);

-- Liaison des Films et des Réalisateurs
INSERT INTO Film_Realisateur (film_ID ,realisateur_ID)
VALUES
    (12,28),
    (11,28),
    (10,17),
    (10,18),
    (9,19),
    (9,20),
    (8,21),
    (6,22),
    (5,23),
    (4,24),
    (3,24),
    (2,25),
    (2,26),
    (1,27);

-- Liaison des Séries et des Genres
INSERT INTO Serie_Genre(serie_ID, genre_ID)
VALUES
    (1,11),
    (2,12),
    (3,9),
    (4,1),
    (5,7),
    (5,9),
    (6,13),
    (6,9),
    (7,7),
    (8,1),
    (8,7),
    (8,14),
    (8,9);

-- Liaison des Films et des Genres
INSERT INTO Film_Genre(film_ID, genre_ID)
VALUES
    (1,1),
    (2,2),
    (3,3),
    (3,4),
    (4,5),
    (5,6),
    (6,7),
    (7,8),
    (8,9),
    (9,10),
    (10,1);
