create database db_farmacia;

use db_farmacia;

create table tb_categoria(
id bigint not null auto_increment,
nome varchar(255) not null,
tarja varchar(255) not null,
preco int not null,
primary key(id)
);
         insert into tb_categoria(nome, tarja, preco) values ("A", "Preta", 45);
		 insert into tb_categoria(nome, tarja, preco) values ("B", "amarela", 78);
         insert into tb_categoria(nome, tarja, preco) values ("C", "azul", 41);
         insert into tb_categoria(nome, tarja, preco) values ("A", "azul", 98);
         insert into tb_categoria(nome, tarja, preco) values ("B", "Preta", 23);
         insert into tb_categoria(nome, tarja, preco) values ("C", "amarela", 65);

create table tb_produto(
id bigint not null auto_increment,
produtoA varchar(255) not null,
fabricantee varchar(255) not null,
ProdutoB varchar(255) not null,
fabricante varchar(255) not null,
primary key(id),
id_chave_estrangeira bigint not null,
foreign key(id_chave_estrangeira) references tb_categoria(id)
);
          
          
           insert into tb_produto(produtoA, fabricantee, produtoB, fabricante, id_chave_estrangeira)
           values ("produtoA", "Macaco loco", "produtoB", "Meninas Super Poderosas", 1); 
           
           insert into tb_produto(produtoA, fabricantee, produtoB, fabricante, id_chave_estrangeira)
           values ("produtoA", "NASA", "produtoB", "Liga da justiça", 2);  
           
 select * from tb_produto;

 select * from tb_categoria where preco > 50;
 
 select * from tb_categoria where preco between 3 and 60;
 
 select * from tb_categoria where tarja like "%pr%";
 
-- select * from tb_categoria c join tb_produto on p.id_chave_estrangeira = c.id;


select * from tb_categoria where tarja like "%azul%";


