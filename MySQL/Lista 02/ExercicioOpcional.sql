create database db_casa;

use db_casa;

create table tb_categorias(
id bigint not null auto_increment,
estofado varchar(255) not null,
eletroDomestico varchar(255) not null,
primary key(id)
);
     insert into tb_categorias (estofado, eletroDomestico) values ("Tipo A", "Tipo B");
     insert into tb_categorias (estofado, eletroDomestico) values ("Tipo A", "Tipo C");
     insert into tb_categorias (estofado, eletroDomestico) values ("Tipo C", "tipo D");
     insert into tb_categorias (estofado, eletroDomestico) values  ("Tipo B", "Tipo A");
     insert into tb_categorias (estofado, eletroDomestico) values ("Tipo D", "Tipo D");

create table tb_produto(
id bigint not null auto_increment,
NoteBook varchar(255) not null,
tela varchar(255) not null,
mouse varchar(255) not null,
memoriaRam int not null,
HD int not null,
SSD int not null,
primary key(id),
id_chaveE bigint not null,
foreign key (id_chaveE) references tb_categorias(id)
);

	  insert into tb_produto (NoteBook, tela, mouse, memoriaRam, HD, SSD, id_chaveE) values ("Dell", "15", "Não tem", 15, 500, 500, 1);
	  insert into tb_produto (NoteBook, tela, mouse, memoriaRam, HD, SSD, id_chaveE) values ("Lenovo", "15", "Não tem", 25, 600, 500, 2);
	  insert into tb_produto (NoteBook, tela, mouse, memoriaRam, HD, SSD, id_chaveE) values ("Acer", "25", "Não tem", 35, 700, 550, 3);
	  insert into tb_produto (NoteBook, tela, mouse, memoriaRam, HD, SSD, id_chaveE) values ("Dell", "35", "Não tem", 35, 800, 650, 4);
	  insert into tb_produto (NoteBook, tela, mouse, memoriaRam, HD, SSD, id_chaveE) values ("Acer", "45", "Não tem", 25, 900, 750, 5);
	 -- insert into tb_produto (NoteBook, tela, mouse, memoriaRam, HD, SSD, id_chaveE) values ("Lenovo", "65", " tem", 85, 1000, 850, 6);
     
     select * from tb_produto where HD > 50;
     
     select * from tb_produto where tela between 3 and 60;
     
     select * from tb_produto where noteBook like "%a%";

create table tb_usuario(
id bigint not null auto_increment,
nome varchar(255) not null,
zona varchar(255) not null,
encomenda varchar(255) not null,
localDaLoja varchar(255) not null,
numeroPedido  int not null,
primary key(id),
id_chaveE bigint not null,
foreign key(id_chaveE) references tb_produto(id)
);

       insert into tb_usuario (nome, zona, encomenda, localDaLoja, numeroPedido, id_chaveE) 
       values ("Bruno", "Zona Leste", "Encomendado", "Tatuape", 25, 1);
       
              insert into tb_usuario (nome, zona, encomenda, localDaLoja, numeroPedido, id_chaveE) 
       values ("Marcelo", "Zona Sul", "Não Encomendado", "São miguel", 87, 2);
       
              insert into tb_usuario (nome, zona, encomenda, localDaLoja, numeroPedido, id_chaveE) 
       values ("Heitor", "Zona Norte", "Encomendado", "Liberdade", 456, 3);
       
              insert into tb_usuario (nome, zona, encomenda, localDaLoja, numeroPedido, id_chaveE) 
       values ("Aquiles", "Zona Oeste", "Encomendado", "Aricanduva", 147, 4);
       
              insert into tb_usuario (nome, zona, encomenda, localDaLoja, numeroPedido, id_chaveE) 
       values ("Zeus", "Zona Leste", "Não Encomendado", "Penha", 153, 5);
       
              insert into tb_usuario (nome, zona, encomenda, localDaLoja, numeroPedido, id_chaveE) 
       values ("Athena", "Zona Sul", "Encomendado", "Patriarca", 55, 6);
       
              insert into tb_usuario (nome, zona, encomenda, localDaLoja, numeroPedido, id_chaveE) 
       values ("Bruno", "Zona Leste", "Encomendado", "Tatuape", 25, 7);

select * from tb_usuario where nome like "%B%";

select * from tb_usuario where zona like "%T%";

select * from tb_categorias c join tb_produto p on c.id = p.id;

select  sum (memoriaRam) from tb_produto;

select avg (memoriaRam) from tb_produto;

select count(id) from tb_produto;
select * from tb_produto where HD>=10.00;







