CREATE DATABASE veterinaria;
USE veterinaria;
CREATE TABLE Dueno (
  DNI int NOT NULL,
  Nombre varchar(90) NOT NULL,
  Apellido varchar(90) NOT NULL,
  Telefono int DEFAULT NULL,
  Direccion varchar(90) NOT NULL,
  PRIMARY KEY (DNI)
);
CREATE TABLE Perro (
  ID_Perro int NOT NULL,
  Nombre varchar(90) NOT NULL,
  Fecha_nac date NOT NULL,
  Sexo varchar(1) DEFAULT NULL,
  DNI_dueno int NOT NULL,
  PRIMARY KEY (ID_Perro),
  KEY DNI_dueno (DNI_dueno),
  CONSTRAINT Perro_ibfk_1 FOREIGN KEY (DNI_dueno) REFERENCES Dueno (DNI)
);

INSERT INTO Dueno(DNI, Nombre, Apellido, Telefono, Direccion) 
values (12345678,"Pedro","Gonzalez",35150123,"Lima 324");

INSERT INTO Dueno(DNI, Nombre, Apellido, Telefono, Direccion) 
values (12345679,"Martina","Gomez",35150133,"Lima 354");

INSERT INTO Perro(ID_Perro, Nombre, Fecha_nac, Sexo, DNI_dueno) 
values (23,"Tomy","22/04/18","M",8912312);

INSERT INTO Perro(ID_Perro, Nombre, Fecha_nac, Sexo, DNI_dueno) 
values (37,"Luna","03/07/20","F",8912312);

select p.Nombre from Perro p inner join Dueno d on p.DNI_dueno = d.DNI and d.Nombre = "Pedro"; 

select p.Nombre from Perro p, Dueno d where p.DNI_dueno = d.DNI and d.Nombre = "Pedro";

SELECT Nombre from Perro WHERE DNI_dueno = (SELECT DNI from Dueno where Nombre = "Pedro");

UPDATE Perro set Fecha_nac ="03/07/11" WHERE Nombre = "Tomy" 
