create database empresa; 
use empresa;

create table funcionarios (n_cracha int, nome varchar (50), idade int, departamento varchar(150));
create table departamento (id_departamento int, nome varchar (50), qtd_func int, turno int);
create table producao (id_producao int, nome_linha varchar(200), qtd_pessoas int, tipo_produto varchar(200), turno int);
create table clientes (id_cliente int,nome varchar (50),idade int, cpf int, endereco varchar(50), pedido int);

select*from funcionarios;

insert into funcionarios (n_cracha, nome,  idade, departamento)
values ( 45,'cleber', 52, "vendas");

insert into funcionarios (n_cracha, nome,  idade, departamento)
values ( 50,'clodoaldo', 34, "ti");

insert into funcionarios (n_cracha, nome,  idade, departamento)
values ( 55,'janira', 45, "produção");

insert into funcionarios (n_cracha, nome,  idade, departamento)
values ( 60,'óscar', 30, "logistica");

insert into funcionarios (n_cracha, nome,  idade, departamento)
values ( 65,'jonelson', 56, "estoque");

insert into funcionarios (n_cracha, nome,  idade, departamento)
values ( 70,'gleison', 21, "estagio");

insert into funcionarios (n_cracha, nome,  idade, departamento)
values ( 75,'jadson', 26, "estoque");

insert into funcionarios (n_cracha, nome,  idade, departamento)
values ( 80,'jason', 16, "jovem_aprendiz");

insert into funcionarios (n_cracha, nome,  idade, departamento)
values ( 85,'bill', 46, "produção");

insert into funcionarios (n_cracha, nome,  idade, departamento)
values ( 90,'chico', 58, "produção");

#inserção do departamento

select*from departamento;
insert into departamento(id_departamento , nome , qtd_func , turno)
values (1, "vendas", 20, 2);

insert into departamento(id_departamento , nome , qtd_func , turno)
values (2, "producao", 25, 1);

insert into departamento(id_departamento , nome , qtd_func , turno)
values (3, "estoque", 15, 3);

insert into departamento(id_departamento , nome , qtd_func , turno)
values (4, "jovem_aprendiz", 10, 2);

insert into departamento(id_departamento , nome , qtd_func , turno)
values (5, "estagio", 5, 3);

#inserção de producao

select*from producao;
insert into producao (id_producao, nome_linha, qtd_pessoas, tipo_prod, turno)
values (6, )