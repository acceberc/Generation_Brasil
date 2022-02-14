create database db_construindo_a_nossa_vida;
use db_construindo_a_nossa_vida;

create table tb_categoria (
	id bigint auto_increment,
    departamento varchar(255) not null,
    primary key (id)
);

insert into tb_categoria (departamento) values ("Externo");
insert into tb_categoria (departamento) values ("Interno");

create table tb_produto (
	id bigint auto_increment,
    nome varchar(255) not null,
    valor decimal(8,2),
    quantidade bigint,
	categoria_id bigint,
    primary key (id),
    foreign key (categoria_id) references tb_categoria(id)
);

insert into tb_produto (nome, valor, quantidade, categoria_id) values ("Piso antiderrapante", 55.99, 100, 1);
insert into tb_produto (nome, valor, quantidade, categoria_id) values ("Sistema de irrigação", 198.99, 15, 1);
insert into tb_produto (nome, valor, quantidade, categoria_id) values ("Portão duplo", 498.99, 10, 1);
insert into tb_produto (nome, valor, quantidade, categoria_id) values ("Tinta para ambiente interno", 129.99, 20, 2);
insert into tb_produto (nome, valor, quantidade, categoria_id) values ("Porcelanato", 89.99, 100, 2);
insert into tb_produto (nome, valor, quantidade, categoria_id) values ("Lustre", 949.99, 10, 2);


-- Faça um select que retorne os Produtos com o valor maior do que 50 reais.
select * from tb_produto where valor > 50;

-- Faça um select trazendo os Produtos com valor entre 3 e 60 reais.
select * from tb_produto where valor > 3 AND valor < 60;

-- Faça um select utilizando LIKE buscando os Produtos com a letra C.
select * from tb_produto where nome like "%C%";

-- Faça um um select com Inner join entre tabela categoria e produto.
select * from tb_produto inner join tb_categoria on tb_produto.categoria_id = tb_categoria.id;

-- Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são da categoria hidráulica)
select * from tb_produto where categoria_id = 2;



