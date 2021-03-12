create database rh_empresa;

use rh_empresa;

create table tb_funcionarios(
id bigint auto_increment,
nome varchar(255) not null,
idade int not null,
funcao varchar(255) not null,
salario float not null,
primary key(id)
);

insert into tb_funcionarios (nome, idade, funcao, salario) 
values ("Bruno", 30, "Programador", 8000);

insert into tb_funcionarios (nome, idade, funcao, salario)
values ("Bruno", 30, "Super Programador", 10000);

insert into tb_funcionarios (nome, idade, funcao, salario)
values ("Bruno", 30, "Mega programador", 12000);

insert into tb_funcionarios (nome, idade, funcao, salario)
values ("Bruno", 30,"Hiper programador", 14000);

insert into tb_funcionarios (nome, idade, funcao, salario)
values ("Bruno", 30, "Super sayajim programador", 15000);

-- select veterinarios.nome, Aves.nome from AveS join veterinarios on aves.id_aves = veterinarios.vet_do_zoologico;

select * from  tb_funcionarios;

select * from tb_funcionarios where salario > 11000;
select * from tb_funcionarios where salario < 11000;

update tb_funcionarios set tb_funcionarios.salario = 17000 where id = 1;

 select * from tb_funcionarios;










