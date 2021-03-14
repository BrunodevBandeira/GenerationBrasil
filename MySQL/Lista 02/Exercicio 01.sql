create database db_generation;
use db_generation;

create table tb_classe(
id bigint auto_increment,
site varchar(255) not null,
preco int not null,
lucro int not null,
primary key(id)
);

				insert into tb_classe (site, preco, lucro) values ("Funcionando", 250, 3000);
                insert into tb_classe (site, preco, lucro) values ("Em manutenção", 0, 0);
                insert into tb_classe (site, preco, lucro) values ("Em manutenção", 0, 0);
                insert into tb_classe (site, preco, lucro) values ("Funcionando", 600, 6500);
                insert into tb_classe (site, preco, lucro) values ("Funcionando", 150, 5500);
                
                select * from tb_classe;

create table tb_personagem(
id bigint auto_increment,
nome varchar(255) not null,
idade int not null,
anoDeContratacao int not null,
funcao varchar(255) not null,
salario int not null,
class_id bigint,
primary key(id),
foreign key (class_id) references tb_classe(id)
);
			     
                 insert tb_personagem (nome, idade, anoDeContratacao, funcao, salario, class_id) 
                 values ("Bruno abelha",          80, 1991, "Programador senior", 8000, 1);
                 
                 insert tb_personagem (nome, idade, anoDeContratacao, funcao, salario, class_id) 
                 values ("Bruno Alves",      	   90, 1224, "IOS",      5000, 5);
                 
                 insert tb_personagem (nome, idade, anoDeContratacao, funcao, salario, class_id) 
                 values ("Bruno Generation", 	   100, 1991, "Programador", 40000, 17);
                 select * from tb_personagem;


select * from tb_personagem where idade > 30;

SELECT * FROM tb_personagem WHERE salario between 1000 and 6500;

select * from tb_personagem where anoDecontratacao like "%19%";

select * from tb_personagem p join tb_classe c on p.class_id = c.id;
