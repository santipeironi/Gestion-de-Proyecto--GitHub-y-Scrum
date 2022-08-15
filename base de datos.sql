create database PeluqueriaCan;
use PeluqueriaCan; 

create table Dueno (
DNI INT not null PRIMARY KEY 
NOMBRE VARCHAR(90) not null 
APELLIDO VARCHAR(100) NOT NULL
TELEFONO INT NOT NULL
DIRECCION VARCHAR(80) INT NOT NULL
) 

CREATE TABLE pERRO(
id_perro int not null primary key 
Nombre varchar(60)
fecha_nac date int varchar(50)
sexo varchar(30)
DNI_D VARCHAR(85) FOREIGN KEY 
)

CREATE TABLE HISTORIAL(
id_historial INT not null primary key 
fecha_atc date int varchar(55)
id_perro int not null foreign key
Descripción_serv varchar(75) 
Monto int 

create table 




)