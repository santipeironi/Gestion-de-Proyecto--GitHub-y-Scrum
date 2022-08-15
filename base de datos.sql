create database PeluqueriaCan;
use PeluqueriaCan; 

create table Dueno (
DNI INT NOT NULL PRIMARY KEY,
NOMBRE VARCHAR(90) NOT NULL,  
APELLIDO VARCHAR(100) NOT NULL,
TELEFONO INT NOT NULL,
DIRECCION VARCHAR(80) NOT NULL
);


CREATE table Perro (
id_perro int not null primary key,
Nombre varchar(60) not null, 
fecha_nac date,
sexo varchar(30) NOT NULL, 
DNI_D INT NOT NULL, FOREIGN KEY 
);


CREATE TABLE HISTORIAL(
id_historial INT not null primary key, 
fecha_atc date, 
id_perro1 int foreign key,
Descripción_serv varchar(75),  
Monto int, 
)

create table PERRO22 (
ID_PERRO2 INT
ID_PERRO3 INT
ID_PERRO4 INT
ID_PERRO5 INT
FOREIGN KEY (id_perro2, id_perro3)
);


