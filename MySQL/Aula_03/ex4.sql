create database db_cidade_das_frutas;
use db_cidade_das_frutas;

create table tb_categoria(
id bigint auto_increment,
tipo varchar(255) not null,
epoca varchar(255) not null,
primary key(id)
);

insert into tb_categoria (tipo, epoca) values ("Frutas vermelhas", "inverno");
insert into tb_categoria (tipo, epoca) values ("Frutas amarelas", "verão");

select * from tb_categoria;

create table tb_produto(
id bigint auto_increment,
nome varchar(255) not null,
preco decimal(8,2) not null,
quantidade bigint,
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria(id)
);

insert into tb_produto (nome, preco, quantidade, categoria_id) values ("Laranja", 2.99, 100, 2);
insert into tb_produto (nome, preco, quantidade, categoria_id) values ("Maracuja", 4.99, 50, 2);
insert into tb_produto (nome, preco, quantidade, categoria_id) values ("Tangerina", 3.99, 60, 2);
insert into tb_produto (nome, preco, quantidade, categoria_id) values ("Melão", 7.99, 20, 2);
insert into tb_produto (nome, preco, quantidade, categoria_id) values ("Morango", 6.99, 10, 1);
insert into tb_produto (nome, preco, quantidade, categoria_id) values ("Cereja", 10.99, 50, 1);
insert into tb_produto (nome, preco, quantidade, categoria_id) values ("Framboesa", 9.99, 25, 1);
insert into tb_produto (nome, preco, quantidade, categoria_id) values ("Amora", 8.99, 30, 1);

select * from tb_produto;

-- Faça um select que retorne os Produtos com o valor maior do que 50 reais.
select * from tb_produto where preco > 5;

-- Faça um select trazendo os Produtos com valor entre 3 e 60 reais.
select * from tb_produto where preco > 3 AND preco < 60;

-- Faça um select utilizando LIKE buscando os Produtos com a letra C.
select * from tb_produto where nome like "%c%";

-- Faça um um select com Inner join entre tabela categoria e produto.
select * from tb_produto inner join tb_categoria on tb_produto.categoria_id = tb_categoria.id;

-- Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são aves ou legumes).
select * from tb_produto where categoria_id = 1;

