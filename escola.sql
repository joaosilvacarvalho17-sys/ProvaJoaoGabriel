create database escola;

use escola;

create table cursos (
    id int PRIMARY KEY,
    nome varchar(100),
    carga_horaria int
);

create table alunos (
    id int PRIMARY KEY,
    nome varchar(100),
    nota decimal(4,2),
    cidade varchar(100)
);

insert into cursos (id, nome, carga_horaria) values
(1, 'Informática', 80),
(2, 'Programação', 120),
(3, 'Administração', 100);

insert into alunos (id, nome, nota, cidade) values
(1, 'Bianca', 9.5, 'São Paulo'),
(2, 'Gertrudes', 8.0, 'Rio de Janeiro'),
(3, 'Ana', 7.5, 'Curitiba'),
(4, 'Pedro', 10.0, 'Salvador'),
(5, 'Carlos', 6.5, 'Brasília');

select * from alunos;

select nome, cidade from alunos;

select max(nota) AS maior_nota from alunos;
