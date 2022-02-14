create database db_generation_game_online;
use db_generation_game_online;

create table tb_classe(
	id bigint auto_increment,
    classe varchar(30) not null,
    vida int not null,
    primary key (id)
);

INSERT INTO tb_classe (classe, vida) VALUES ("Guerreiro", 10);
INSERT INTO tb_classe (classe, vida) VALUES ("Mago", 12);
INSERT INTO tb_classe (classe, vida) VALUES ("Ladrão", 14);
INSERT INTO tb_classe (classe, vida) VALUES ("Clérigo", 16);
INSERT INTO tb_classe (classe, vida) VALUES ("Bruxo", 18);

create table tb_personagem(
	id bigint auto_increment,
    nome varchar(255) not null,
    ataque int not null,
    defesa int not null,
    raca varchar(255) not null,
    classe_id bigint,
    primary key (id),
    foreign key (classe_id) references tb_classe (id)
);

-- popule esta table com até 8 dados
insert into tb_personagem (nome, ataque, defesa, raca, classe_id) values ("Daniel", 2000, 1500, "humanos", 1);
insert into tb_personagem (nome, ataque, defesa, raca, classe_id) values ("Pedro", 2200, 1300, "humanos", 1);
insert into tb_personagem (nome, ataque, defesa, raca, classe_id) values ("João", 2400, 1600, "Elfos", 5);
insert into tb_personagem (nome, ataque, defesa, raca, classe_id) values ("Julia", 2500, 1500, "Anões", 4);
insert into tb_personagem (nome, ataque, defesa, raca, classe_id) values ("Matheus", 2000, 1500, "Orcs", 3);
insert into tb_personagem (nome, ataque, defesa, raca, classe_id) values ("Isabella", 2000, 1500, "Hobbit", 2);
insert into tb_personagem (nome, ataque, defesa, raca, classe_id) values ("Rebecca", 2100, 1500, "humanos", 1);

select * from tb_personagem;

-- Faça um select que retorne os personagens com o poder de ataque maior do que 2000. --
select * from tb_personagem where ataque > 2000;

-- Faça um select trazendo os personagens com poder de defesa entre 1000 e 2000. --
select * from tb_personagem where defesa between 1000 and 2000;

-- Faça um select utilizando LIKE buscando os personagens com a letra C. --
select * from tb_personagem where nome like "%C%";

-- Faça um select com Inner join entre tabela classe e personagem. --
select * from tb_personagem inner join tb_classe on tb_classe.id = tb_personagem.classe_id;

-- Faça um select onde traga todos os personagem de uma classe específica --
select * from tb_personagem right join tb_classe on tb_classe.id = tb_personagem.classe_id where tb_classe.id = 1;