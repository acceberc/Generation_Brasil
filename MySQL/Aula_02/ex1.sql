create database db_rh;

use db_rh;

create table tb_rh(
id bigint auto_increment,
nome varchar(255) not null,
cargo varchar(255) not null,
departamento varchar(255) not null,
salario decimal(8,2) not null,
primary key(id)
);

insert into tb_rh (nome, cargo, departamento, salario) values ("Antonia", "Desenvolvedora FullStack", "Dev Team", 5000);
insert into tb_rh (nome, cargo, departamento, salario) values ("Maria", "Gerente", "Dev Team", 10000);
insert into tb_rh (nome, cargo, departamento, salario) values ("João", "Coordenador", "Dev Team", 8000);
insert into tb_rh (nome, cargo, departamento, salario) values ("José", "Assistente", "Dev Team", 3000);
insert into tb_rh (nome, cargo, departamento, salario) values ("Ana", "Estagiário", "Dev Team", 1500);

select * from tb_rh where salario > 2000;
select * from tb_rh where salario < 2000;

update tb_rh set salario = 1800.00 where id = 5;
