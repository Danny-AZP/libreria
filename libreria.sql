CREATE DATABASE libreria;
USE libreria;

CREATE TABLE Libro
(
ID_CAT INT auto_increment PRIMARY KEY NOT NULL,
NOM_CAT VARCHAR (35) NOT NULL,
DETALLE VARCHAR(30)
);

INSERT INTO Libro (NOM_CAT, DETALLE) VALUES('Terror', 'El juego de gerald');
SELECT * FROM Libro;
INSERT INTO Libro (NOM_CAT, DETALLE) VALUES('infantil', 'El principito');
INSERT INTO Libro (NOM_CAT, DETALLE) VALUES('FICCION', 'Maze Runner');
INSERT INTO Libro (NOM_CAT, DETALLE) VALUES('Educativo', 'Kamasutra');
SELECT * FROM Libro;
update Libro Set DETALLE = 'Alicia en el pais de las marravillas' where id = 30;
SELECT * FROM Libro;
DELETE FROM Libro WHERE id = 3;
SELECT * FROM Libro;
DELETE FROM Libro WHERE ID_CAT = 2;
SELECT * FROM Libro;
DELETE FROM Libro WHERE ID_CAT = 2;
SELECT * FROM Libro;
