create database PeluqueriaCan;
use PeluqueriaCan; 

create table Dueno (
DNI INT NOT NULL  PRIMARY KEY,
NOMBRE VARCHAR(90) NOT NULL,  
APELLIDO VARCHAR(100) NOT NULL,
TELEFONO INT NOT NULL,
DIRECCION VARCHAR(80) NOT NULL
); 

CREATE table Perro(
id_perro int not null primary key,
Nombre varchar(60) not null, 
fecha_nac date,
sexo varchar(30), 
DNI_D1 Int foreign key,
)

CREATE TABLE HISTORIAL(
id_historial INT not null primary key, 
fecha_atc date, 
id_perro1 int foreign key,
Descripción_serv varchar(75),  
Monto int, 
)

create table 






)




