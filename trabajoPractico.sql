create database colegio;
use colegio;
create table alumnos(
	id int not null auto_increment primary key,
    nombre varchar(40) not null,
    apellido varchar(40) not null,
    edad tinyint not null,
    fecha timestamp not null,
    provincia varchar(30)
);
describe alumnos;

