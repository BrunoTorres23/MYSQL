create database bancoteste3;
use bancoteste3;
create table EMPREGADOS	(CODIGO int, NOME varchar(50), SALARIO float, SECAO int)
select *from EMPREGADOS;

insert into EMPREGADOS(CODIGO, NOME, SALARIO, SECAO)
values (1, "HERBET RICHARDS", 1.500, 1);

insert into EMPREGADOS values (1, "HERBET RICHARDS", 1.500, 1);

create table departamento (codigo int, nome varchar(50), salario float, codigodep int);
select *from departamento;

insert into departamento (codigo, nome, salario, codigodep)
values (1, "HERBET RICHARDS", 1.500, 1);

insert into departamento (codigo, nome, salario, codigodep)
values (1, "JUSTIN BIEBER", 1.500, 1);

use bancoteste3;

update departamento
set salario = '2500'
where codigodep = '1';

update departamento
set nome = 'JUSTIN BIEBER'
where nome = 'CLAYSON';

delete from departamento
where nome ='CLAYSON'; 
