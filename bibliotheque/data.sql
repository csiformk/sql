CREATE TABLE IF NOT EXISTS abonne (
    id_abonne INTEGER PRIMARY KEY AUTOINCREMENT,
    prenom VARCHAR(20) NOT NULL
);

INSERT INTO abonne (prenom) VALUES 
('Guillaume'),
('Benoit'),
('Chloe'),
('Laura');

CREATE TABLE IF NOT EXISTS livre (
    id_livre INTEGER PRIMARY KEY,
    auteur VARCHAR(30) NOT NULL,
    titre VARCHAR(30) NOT NULL
);

INSERT INTO livre (id_livre,auteur,titre) VALUES
(100,'Guy de maupassant','Une vie'),
(101,'Guy de maupassant','Bel-Ami'),
(102,'Honore de Balzac','Le pere goriot'),
(103,'Alphone Daudet','Le petit chose'),
(104,'Alexandre Dumas','La reine margot'),
(105,'Alexandre Dumas','Les Trois Mousquetaires');

CREATE TABLE IF NOT EXISTS emprunt (
    id_emprunt INTEGER PRIMARY KEY AUTOINCREMENT,
    id_livre INTEGER DEFAULT NULL,
    id_abonne INTEGER DEFAULT NULL,
    date_sortie DATE NOT NULL,
    date_rendu DATE DEFAULT NULL,
);

INSERT INTO emprunt (id_livre,id_abonne,date_sortie,date_rendu) VALUES
(100, 1 , '2011-12-17', '2011-12-18'),
(101, 2 , '2011-12-18', '2011-12-20'),
(100, 3 , '2011-12-19', '2011-12-22'),
(103, 4 , '2011-12-19', '2011-12-22'),
(104, 1 , '2011-12-19', '2011-12-28'),
(105, 2 , '2012-03-20', '2012-03-26'),
(105, 3 , '2013-06-13', NULL),
(100, 2 , '2013-06-15', NULL);