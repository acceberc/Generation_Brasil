select * from  tb_produtos;
use db_quitanda;

-- seleção usando %
select nome, quantidade from tb_produtos where nome like "A%" AND nome like "%m";

-- contar registros
select count(id) from tb_produtos;

-- somar valores de uma coluna e colocar nome na soma
select sum(preco) as valorTotal from tb_produtos;

-- renomear atributos
select nome as produto, preco as valor from tb_produtos;

-- retornar media
select avg(preco) from tb_produtos;

-- valor minimo
select min(preco) from tb_produtos;

-- valor maximo
select max(preco) from tb_produtos;

-- relacionamento entre tabelas
select * from 
tb_produtos left join tb_categorias 
on tb_produtos.categoria_id = tb_categorias.id;

select tb_produtos.id, nome, quantidade, preco, descricao from
tb_produtos right join tb_categorias 
on tb_produtos.categoria_id = tb_categorias.id;

select * from
tb_produtos inner join tb_categoria
on tb_categoria.id = tb_produtos.categoria_id order by tb_produtos.id asc;

select * from
tb_produtos inner join tb_categorias
on tb_produtos.categorias.id = tb_categorias.id order by tb_produtos.id desc;