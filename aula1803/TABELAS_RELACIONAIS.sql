create database empregados;
use empregados;
create table departamento(
cod_departamento int not null auto_increment,
nome varchar(30) not null,
constraint pk_departamento primary key(cod_depto)
);