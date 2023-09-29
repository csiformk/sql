CREATE TABLE IF NOT EXISTS abonne (
    id_abonne INTEGER PRIMARY KEY AUTOINCREMENT,
    prenom VARCHAR(20) NOT NULL
);

INSERT INTO abonne (prenom) VALUES 
('Guillaume'),
('Benoit'),
('Chloe'),
('Laura');

CREATE TABLE livre (
    id_livre INTEGER PRIMARY KEY AUTOINCREMENT,
    auteur VARCHAR(30) NOT NULL,
    titre VARCHAR(30) NOT NULL,
)