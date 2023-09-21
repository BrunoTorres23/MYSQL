\create database Escola_125;
use Escola_125;

create table alunos(
id_aluno int primary key, 
nome varchar(50),
data_nasc int, 
ra int,
endereco varchar(250), 
sala int,
foreign key (sala) references alunos (id_aluno)
);

select*from alunos;

insert into alunos(id_aluno, nome, data_nasc, ra, endereco, sala)
values(1, "Clodoaldo", 1970, 1, "rua benedito", 1);

insert into alunos(id_aluno, nome, data_nasc, ra, endereco, sala)
values(2, "Quioserme", 1930, 2, "rua fernandes", 2);

insert into alunos(id_aluno, nome, data_nasc, ra, endereco, sala)
values(3, "Glauber", 1972, 3, "rua turco", 3);

insert into alunos(id_aluno, nome, data_nasc, ra, endereco, sala)
values(4, "Ratinho", 1971, 4, "rua polonia", 4);

insert into alunos(id_aluno, nome, data_nasc, ra, endereco, sala)
values(5, "Gleibe", 1979, 5, "rua brasil", 5);

insert into alunos(id_aluno, nome, data_nasc, ra, endereco, sala)
values(6, "Jubileu", 1962, 6, "rua michael", 6);

insert into alunos(id_aluno, nome, data_nasc, ra, endereco, sala)
values(7, "Juninho", 1952, 7, "rua jorge", 7);

insert into alunos(id_aluno, nome, data_nasc, ra, endereco, sala)
values(8, "Clayton", 1940, 8, "rua caio", 8);

insert into alunos(id_aluno, nome, data_nasc, ra, endereco, sala)
values(9, "Clebinho", 1999, 9, "rua jonas", 9);

insert into alunos(id_aluno, nome, data_nasc, ra, endereco, sala)
values(10, "Jolisley", 1987, 10, "rua bill clinton", 10);


create table professor(
id_professor int primary key, 
nome varchar(50),
num_cracha int, 
cpf int, 
disciplinas_lecionadas int,
formacao varchar(300),
sala int,
foreign key (sala) references professor (id_professor)
);

create table aula(
id_aula int primary key,
nome_materia varchar(100), 
qtd_alunos int, 
dia_aula int, 
horario_aula int
);


create table disciplina(
id_disciplina int primary key, 
nome_disciplina varchar(100),
qtd_aulas int, 
nota int
);

create table sala(
id_aula int primary key,
num_sala int, 
bloco varchar(50)
)