create database bancoteste1; #..criação do meu banco..#

drop database bancoteste;	#..dropando o banco..#

use bancoteste1; #..Aqui estou selecionando qual banco eu quero utilizar..#

create table usuario (id int, nome varchar(255)); #..aqui estou criando uma tabela usuario que recebera um id int e nome varchar..#

select *from usuario; #..ele pega o que esta dentro do usuario e mostra..#

alter table usuario add idade int after nome; #..aqui estou alterando a tabela usuario colocando idade e depois nome..# 

drop table usuario; #..aqui estou apagando a tabela..#
