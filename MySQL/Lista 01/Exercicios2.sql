create database db_ecommerce;

use db_ecommerce;

create table tb_produtos(
id bigint auto_increment,
quadros varchar(255) not null,
tamanho varchar(255),
preco int not null,
frete int not null,
tipo varchar(255) not null,
primary key(id)
);

insert into tb_produtos (quadros, tamanho, preco, frete, tipo)
values ("Batman", "MMM", 150, 2, "Redondo");

insert into tb_produtos (quadros, tamanho, preco, frete, tipo)
values ("Naruto", "M", 500, 3, "Quadrado");

insert into tb_produtos (quadros, tamanho, preco, frete, tipo)
values ("Sasuke", "G", 1500, 5, "Quadrado");

insert into tb_produtos (quadros, tamanho, preco, frete, tipo)
values ("Goku", "M", 1200, 5, "Quadrado");

insert into tb_produtos (quadros, tamanho, preco, frete, tipo)
values ("Vegeta", "G", 10000, 5, "Redondo");

insert into tb_produtos (quadros, tamanho, preco, frete, tipo)
values ("Papaléguas", "p", 800, 5, "Quadrado");

insert into tb_produtos (quadros, tamanho, preco, frete, tipo)
values ("Pato Donald", "p", 900, 1, "Redondo");

insert into tb_produtos (quadros, tamanho, preco, frete, tipo)
values ("Sonic", "M", 2500, 10, "Quadrado");

select * from tb_produtos where preco > 1200;
select * from tb_produtos where preco < 1500;


update tb_produtos set tb_produtos.preco = 3500 where id = 2;

select * from tb_produtos;





