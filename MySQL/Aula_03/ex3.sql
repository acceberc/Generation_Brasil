create database db_farmacia_do_bem;
use db_farmacia_do_bem;

create table tb_categoria(
id bigint auto_increment,
tipo varchar(255) not null,
primary key (id)
);

-- Popule esta tabela Categoria com até 5 dados.
insert into tb_categoria (tipo) values ("Remédios");
insert into tb_categoria (tipo) values ("Dermocosméticos");
insert into tb_categoria (tipo) values ("Higiene Pessoal");
insert into tb_categoria (tipo) values ("Maquiagem");
insert into tb_categoria (tipo) values ("Snacks");

select * from tb_categoria;

create table tb_produto(
id bigint auto_increment,
nome varchar(255) not null,
valor decimal (8,2),
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria(id)
);


-- Popule esta tabela Produto com até 8 dados.
insert into tb_produto (nome, valor, categoria_id) values ("Dorflex", 9.99, 1);
insert into tb_produto (nome, valor, categoria_id) values ("Protetor Solar", 79.99, 2);
insert into tb_produto (nome, valor, categoria_id) values ("Escova de dentes", 29.49, 3);
insert into tb_produto (nome, valor, categoria_id) values ("Batom", 13.89, 4);
insert into tb_produto (nome, valor, categoria_id) values ("Barra de Cereal", 4.99, 5);
insert into tb_produto (nome, valor, categoria_id) values ("Sabonete facial", 35.99, 2);
insert into tb_produto (nome, valor, categoria_id) values ("Fio dental", 9.59, 3);
insert into tb_produto (nome, valor, categoria_id) values ("Chocolate", 6.29, 5);

select * from tb_produto;

-- Faça um select que retorne os Produtos com o valor maior do que 50 reais.
select * from tb_produto where valor > 50;

-- Faça um select trazendo os Produtos com valor entre 3 e 60 reais.
select * from tb_produto where valor between 3 and 60;

-- Faça um select utilizando LIKE buscando os Produtos com a letra B.
select * from tb_produto where nome like "%b%";

-- Faça um um select com Inner join entre tabela categoria e produto.
select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id;

-- Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são cosméticos).
select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id where tb_categoria.id = 2;
