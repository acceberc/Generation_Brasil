create database db_pizzaria_legal;
use db_pizzaria_legal;

-- determine 3 atributos
create table tb_categoria(
id bigint auto_increment,
massa varchar(255) not null,
borda varchar(255) not null,
primary key(id)
);

-- Popule esta tabela Categoria com até 5 dados.
insert into tb_categoria (massa, borda) values ("Tradicional", "Sem recheio");
insert into tb_categoria (massa, borda) values ("Tradicional", "Com queijo");
insert into tb_categoria (massa, borda) values ("Integral", "Sem recheio");
insert into tb_categoria (massa, borda) values ("Tradicional", "Com chocolate");
insert into tb_categoria (massa, borda) values ("Integral", "Com queijo");

select * from tb_categoria;

-- determine 5 atributos
create table tb_pizza(
id bigint auto_increment,
sabor varchar(255) not null,
tamanho varchar(255) not null,
quantidade varchar(255) not null,
categoria_id bigint,
primary key(id),
foreign key (categoria_id) references tb_categoria(id)
);

-- adicionando mais uma coluna
alter table tb_pizza add preco decimal(5,2) not null after quantidade;

-- Popule esta tabela pizza com até 8 dados.
insert into tb_pizza (sabor, tamanho, quantidade, preco, categoria_id) values ("Dois queijos", "Grande", 2, 39.99, 1);
insert into tb_pizza (sabor, tamanho, quantidade, preco, categoria_id) values ("Frango com queijo", "Média", 1, 34.99, 3);
insert into tb_pizza (sabor, tamanho, quantidade, preco, categoria_id) values ("Brigadeiro com morango", "Pequena", 1, 29.99, 4);
insert into tb_pizza (sabor, tamanho, quantidade, preco, categoria_id) values ("Champignon", "Grande", 2, 36.99, 2);
insert into tb_pizza (sabor, tamanho, quantidade, preco, categoria_id) values ("Calabresa", "Média", 1, 28.99, 5);
insert into tb_pizza (sabor, tamanho, quantidade, preco, categoria_id) values ("Banana com canela", "Grande", 1, 24.99, 1);
insert into tb_pizza (sabor, tamanho, quantidade, preco, categoria_id) values ("Portuguesa", "Média", 1, 34.99, 2);

select * from tb_pizza;

-- Faça um select que retorne os Produtos com o valor maior do que 45 reais.
select * from tb_pizza where preco > 45;

-- Faça um select trazendo  os Produtos com valor entre 29 e 60 reais.
select * from tb_pizza where preco between 29.00 and 60.00;

-- Faça um select  utilizando LIKE buscando os Produtos com a letra C.
select * from tb_pizza where sabor like "%c%";

-- Faça um um select com Inner join entre  tabela categoria e pizza.
select * from tb_pizza inner join tb_categoria on tb_categoria.id = tb_pizza.categoria_id;

-- Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são pizza doce).
select * from tb_pizza right join tb_categoria on tb_categoria.id = tb_pizza.categoria_id where tb_categoria.id = 5;
