-- DDL's 

CREATE DATABASE db_ecommerce;
USE db_ecommerce;

CREATE TABLE tb_produtos(
    id INT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
    categoria VARCHAR(25) NOT NULL,
    valor DECIMAL (6,2),
    quantidade int,
    PRIMARY KEY (id)
);

-- DML's

INSERT INTO tb_produtos (nome, categoria, valor, quantidade) VALUES ("Celular","eletrônicos",1299.99,19);
INSERT INTO tb_produtos (nome, categoria, valor, quantidade) VALUES ("Computadorr","eletrônicos",3299.99,5);
INSERT INTO tb_produtos (nome, categoria, valor, quantidade) VALUES ("Mesa","mobília",599.99,50);
INSERT INTO tb_produtos (nome, categoria, valor, quantidade) VALUES ("Batom","cosméticos",19.99,101);
INSERT INTO tb_produtos (nome, categoria, valor, quantidade) VALUES ("Maquiagem","cosméticos",29.99,19);
INSERT INTO tb_produtos (nome, categoria, valor, quantidade) VALUES ("Estante","mobília",639.99,400);
INSERT INTO tb_produtos (nome, categoria, valor, quantidade) VALUES ("O Pequeno Príncipe","livros",79.99,100);
INSERT INTO tb_produtos (nome, categoria, valor, quantidade) VALUES ("Escova de dente","higiene pessoal",12.99,3);

SELECT * FROM tb_produtos WHERE valor > 500;

SELECT * FROM tb_produtos WHERE valor < 500;

UPDATE tb_produtos SET quantidade = 1000 WHERE Id = 4;