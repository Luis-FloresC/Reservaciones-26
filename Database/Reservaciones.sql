use tempdb
go

create database Reservaciones
go

use Reservaciones
go

create schema Habitaciones
go

create table Habitaciones.Habitacion
(
id int  not null identity(1,1),
descripcion nvarchar(255) not null,
numero_habitacion int not null,
estado varchar(20) not null,
constraint Pk_Habitacion_id
   primary key Clustered(id)
)
go
create table Habitaciones.Reservacion
(
id int not null identity(1000,1),
nombreCompleto varchar(255) not null,
habitacion int not null,
fechaIngreso datetime not null,
fechaSalida datetime not null,
estado bit not null,
Constraint Pk_Reservacion_id
 primary key Clustered (id)
)
go

create schema Usuarios
go

create table Usuarios.Usuario
(
id int not null identity(500,1),
nombreCompleto varchar(255) not null,
username varchar(100) not null,
password varchar(100) not null,
estado bit not null
)
go