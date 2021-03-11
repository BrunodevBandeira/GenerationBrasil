create database db_alunos;

use db_alunos;

create table tb_alunos_escola(
id bigint auto_increment,
nome varchar(255) not null,
sobreNome varchar(255),
primary key(id)
);

insert into tb_alunos_escola (nome, sobreNome)
values ("Batman", "madureira");

insert into tb_alunos_escola (nome, sobreNome)
values ("Naruto",  "elzebio");

insert into tb_alunos_escola (nome, sobreNome)
values ("Sasuke",  "orelha");

insert into tb_alunos_escola (nome, sobreNome)
values ("Goku",  "das lavouras");

insert into tb_alunos_escola (nome, sobreNome)
values ("Vegeta",  "bananeira");

insert into tb_alunos_escola (nome, sobreNome)
values ("Papaléguas",  "da corrida");

insert into tb_alunos_escola (nome, sobreNome)
values ("Pato Donald",  "do lago");

insert into tb_alunos_escola (nome, sobreNome)
values ("Sonic",  "da estrada");



 update tb_alunos_escola set tb_alunos_escola.nome = "Agnaldo"  where id = 2;

select * from tb_alunos_escola;





