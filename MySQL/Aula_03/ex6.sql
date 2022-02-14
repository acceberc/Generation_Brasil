create database db_cursoDaMinhaVida;
use db_cursoDaMinhaVida;

create table tb_categoria(
id bigint auto_increment,
area varchar(255) not null,
primary key (id)
);

insert into tb_categoria (area) values ("Banco de dados");
insert into tb_categoria (area) values ("Dev Front End");
insert into tb_categoria (area) values ("Dev Back End");

select * from tb_categoria;

create table tb_produtos(
id bigint auto_increment,
linguagem varchar(255) not null,
duracao varchar(255) not null,
valor decimal(8,2),
categoria_id bigint,
primary key(id),
foreign key(categoria_id) references tb_categoria(id)
);

insert into tb_produtos (linguagem, duracao, valor, categoria_id) values ("HTML, CSS, JavaScript", "3 semanas", 99.99, 2);
insert into tb_produtos (linguagem, duracao, valor, categoria_id) values ("Java", "4 semanas", 199.99, 3);
insert into tb_produtos (linguagem, duracao, valor, categoria_id) values ("SQL", "2 semanas", 49.99, 1);

select * from tb_produtos;

-- Faça um select que retorne os Produtos com o valor maior do que 50 reais.
select * from tb_produtos where valor > 50; 

-- Faça um select trazendo os Produtos com valor entre 3 e 60 reais.
select * from tb_produtos where valor between 3 and 60;

-- Faça um select utilizando LIKE buscando os Produtos com a letra J.
select * from tb_produtos where linguagem like "%j%";

-- Faça um um select com Inner join entre tabela categoria e produto.
select * from tb_produtos inner join tb_categoria on tb_produtos.categoria_id = tb_categoria.id;

-- Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são da categoria Java).
select * from tb_produtos where categoria_id = 2;