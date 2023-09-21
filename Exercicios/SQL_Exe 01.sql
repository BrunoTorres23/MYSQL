create database firma;

use firma;
create table diretor(nome varchar(100), dtnasc date, idade int, tel int, numcracha int);
create table departamento(iddep int, vendas int, rh varchar(700), compras int, produção int);
create table funcionarios(numcracha int,nome varchar(100), dtnasc date, idade int, tel int)