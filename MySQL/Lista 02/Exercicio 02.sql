create database db_pizzaria;
use db_pizzaria;

-- drop database db_pizzaria;

create table tb_categoria(
id bigint auto_increment,
nome varchar(255) not null,
cardapio varchar(255) not null,
preco int not null,
primary key(id)
);

			insert into tb_categoria(nome, cardapio, preco) values ("Italiano", "Sim", 25);
            insert into tb_categoria(nome, cardapio, preco) values ("Brasi", "Não", 35);
            insert into tb_categoria(nome, cardapio, preco) values ("Portugês", "Sim", 45);
            insert into tb_categoria(nome, cardapio, preco) values ("Chile", "não", 55);
            insert into tb_categoria(nome, cardapio, preco) values ("Italiano", "Sim", 65);
            
            select * from tb_categoria;
            
create table tb_pizzaria(
id bigint auto_increment,
nomeDaPizza varchar(255) not null,
sabor varchar(255) not null,
tipoDaPizza varchar(255) not null,
preco int not null,
quantidade int not null,
primary key(id),
id_chave_estrangeira bigint not null,
foreign key(id_chave_estrangeira) references tb_categoria(id)
);


         insert into tb_pizzaria(nomeDaPizza, sabor, tipoDaPizza, preco, quantidade, id_chave_estrangeira)
         values ("Calabreza", "Calabreza", "Carnivora", 35, 32, 1);
         
                  insert into tb_pizzaria(nomeDaPizza, sabor, tipoDaPizza, preco, quantidade, id_chave_estrangeira)
         values ("Portuguesa", "portuguesa", "Carnivora", 87, 5, 2);
         
                  insert into tb_pizzaria(nomeDaPizza, sabor, tipoDaPizza, preco, quantidade, id_chave_estrangeira)
         values ("Quatro queijos", "Calabreza", "Carnivora", 35, 32, 3);
         
                  insert into tb_pizzaria(nomeDaPizza, sabor, tipoDaPizza, preco, quantidade, id_chave_estrangeira)
         values ("Queijo com bacom", "Calabreza", "vegetariana", 14, 25, 4);
         
                  insert into tb_pizzaria(nomeDaPizza, sabor, tipoDaPizza, preco, quantidade, id_chave_estrangeira)
         values ("Calabreza com bacom", "Calabreza", "Carnivora", 56, 65, 5);
         
         select * from tb_pizzaria;


		select * from tb_pizzaria where preco > 45;
        select * from tb_pizzaria where preco between 29 and 60; 
        
        
        select * from tb_pizzaria where nomeDaPizza like "%c%";
        
        
        select * from tb_categoria c join tb_pizzaria p on c.id = p.id;
        
        select * from tb_pizzaria where tipoDaPizza like "%vege%";