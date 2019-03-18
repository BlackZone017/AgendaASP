create database AgendaASP

use AgendaASP

DROP TABLE Contacto;
DROP TABLE Evento;

CREATE TABLE Contacto(
id int primary key identity,
nombre varchar(40),
telefono varchar(15),
direccion varchar(60))

CREATE TABLE Evento(
id int primary key identity,
nombre varchar(40),
fecha DATETIME,
lugar varchar(60))

INSERT INTO Contacto VALUES ('Gouri','809-728-2393','ITLA')
INSERT INTO Evento VALUES ('Tarea Programacion',GETDATE(),'Aula 4-1C')
INSERT INTO Evento VALUES ('Programacion WEB Tarea 3',GetDATE() ,'Aula Virtual')
INSERT INTO Evento VALUES ('Examen de Fisica',GETDATE()+1,'Aula 4-1C')
SELECT * FROM CONTACTO
SELECT * FROM EVENTO ORDER BY fecha ASC