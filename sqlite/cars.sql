CREATE TABLE IF NOT EXISTS car
(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(100),
    brand VARCHAR(100),
    type VARCHAR(100),
    year INTEGER(4)
);

INSERT INTO car (name,brand,type,year)
VALUES
('aircinq','renault','citadine','1972'),
('focus','ford','citadine','1970'),
('carrera','porshe','sportive','1900'),
('2 chevaux','citroen','sportive','1905'),
('405','peugoet','routiere','1905'),
('espace','renaud','famillale','1992');


