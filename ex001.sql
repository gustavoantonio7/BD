create database escola;

use escola;

create table aluno(
matricula int primary key,
nome varchar(45),
turma varchar (45),
telefone varchar (45)
);

show tables ;
desc aluno;

desc alunos;
insert into aluno values('123','guxta','2aii','40020922');

select *from aluno;

