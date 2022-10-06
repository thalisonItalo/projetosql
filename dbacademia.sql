-- apagando o banco de dados se existir
drop database dbacademia;

-- criar banco de dados
create database dbacademia;

-- acessando banco de dados
use dbacademia;

-- criando tabelas do banco de dados
create table tbfuncionario(
codigo int,
nome varchar(100),
email varchar(100),
idade int,
rg char(11),
cpf char(14),
logradouro varchar(100),
numero char(10),
bairro varchar(100),
cidade varchar(100),
estado varchar(100));

create table tbusuarios(
	codigo int,
	nome varchar(20),
	senha varchar(10));


create table tbprodutos(
codigo int,
descricao varchar (150),
valor decimal(9,2),
dataentrada date,
horaentrada time,
quantidade decimal(9,2));



-- visuazando tabelas
show tables;

-- visualizando estruturas
desc tbfuncionario;
desc tbusuarios;
desc tbprodutos;
