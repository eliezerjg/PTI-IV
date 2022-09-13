CREATE DATABASE loja;
USE loja;

CREATE TABLE estoque (
id SERIAL,
nome VARCHAR,
quantidade INT,
valor DOUBLE,
valor_ultima_compra DOUBLE,
cor VARCHAR
);

CREATE TABLE vendas(
id SERIAL,
id_produto int,
quantidade int,
FOREIGN KEY(fk_idproduto) REFERENCES estoque(id)
);






INSERT INTO estoque(nome,quantidade,valor,valor_ultima_compra,cor) values(‘calça’, 15, 1.50, 1.50, ‘preta’);

INSERT INTO vendas (id_produto, quantidade) values(1, 1);
INSERT INTO vendas (id_produto, quantidade) values(1, 1);
INSERT INTO vendas (id_produto, quantidade) values(1, 1);
INSERT INTO vendas (id_produto, quantidade) values(1, 1);
INSERT INTO vendas (id_produto, quantidade) values(1, 1);
INSERT INTO vendas (id_produto, quantidade) values(1, 1);
INSERT INTO vendas (id_produto, quantidade) values(1, 1);
INSERT INTO vendas (id_produto, quantidade) values(1, 1);
INSERT INTO vendas (id_produto, quantidade) values(1, 1);
INSERT INTO vendas (id_produto, quantidade) values(1, 1);
INSERT INTO vendas (id_produto, quantidade) values(1, 1);
INSERT INTO vendas (id_produto, quantidade) values(1, 1);
INSERT INTO vendas (id_produto, quantidade) values(1, 1);
INSERT INTO vendas (id_produto, quantidade) values(1, 1);


select * estoque order by valor  – ordenar por preço
select * from vendas group by id_produto order by quantidade DESC

