create database db_ecommerce;

use db_ecommerce;

create table tb_produtos(
    id bigint auto_increment,
    produto varchar(255) not null,
    marca varchar(255) not null,
    quantidade int not null,
    preco decimal(8,2) not null,
    primary key (id)
);

insert into tb_produtos (produto, marca, quantidade, preco) values ("Sapato", "Arezzo", 10, 289.00);
insert into tb_produtos (produto, marca, quantidade, preco) values ("Vestido", "Farm", 5, 499.00);
insert into tb_produtos (produto, marca, quantidade, preco) values ("Bolsa", "Schultz", 2, 699.00);
insert into tb_produtos (produto, marca, quantidade, preco) values ("Calça", "Colcci", 8, 289.00);
insert into tb_produtos (produto, marca, quantidade, preco) values ("Tênis", "Adidas", 5, 399.00);

select * from tb_produtos where preco > 500;
select * from tb_produtos where preco < 500;

update tb_produtos set preco = 299 where id = 4;

