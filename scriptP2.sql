create database Projeto2;
use Projeto2;

create table Usuarios(
Id INT PRIMARY KEY AUTO_INCREMENT,
Nome varchar(50) not null,
Email varchar(50) not null,
Senha varchar(50) not null
);

create table Produtos(
Id INT PRIMARY KEY AUTO_INCREMENT,
Nome varchar(50) not null,
Descricao varchar(250) not null,
Preco decimal (10,2) not null
);