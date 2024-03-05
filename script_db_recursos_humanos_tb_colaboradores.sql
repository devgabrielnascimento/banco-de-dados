-- DDL's 
CREATE DATABASE db_recursos_humanos;
USE db_recursos_humanos;

CREATE TABLE tb_colaboradores(
    id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
    cpf VARCHAR(14) UNIQUE NOT NULL,
    ocupacao VARCHAR(25) NOT NULL,
	salario DECIMAL (6,2),
    data_admissao DATE NOT NULL,
    PRIMARY KEY (id)
);

-- DML's 
INSERT INTO tb_colaboradores (nome, cpf, ocupacao, salario, data_admissao) VALUES ("Gabriel","401.868.448-64","atendente",1400.20,"2024-03-01");
INSERT INTO tb_colaboradores (nome, cpf, ocupacao, salario, data_admissao) VALUES ("Maria","311.838.402-74","psicóloga",2400.20,"2024-03-02");
INSERT INTO tb_colaboradores (nome, cpf, ocupacao, salario, data_admissao) VALUES ("Lucas","111.881.401-34","psicólogo",2400.20,"2024-03-03");
INSERT INTO tb_colaboradores (nome, cpf, ocupacao, salario, data_admissao) VALUES ("Roberta","104.856.412-41","secretária",1750.20,"2024-03-04");
INSERT INTO tb_colaboradores (nome, cpf, ocupacao, salario, data_admissao) VALUES ("Marcos","201.648.401-12","analista jr",2100.70,"2024-03-05");
INSERT INTO tb_colaboradores (nome, cpf, ocupacao, salario, data_admissao) VALUES ("Luara","100.561.530-51","analista pleno",5400.00,"2024-03-06");

SELECT * FROM tb_colaboradores WHERE salario > 2000;

SELECT * FROM tb_colaboradores WHERE salario < 2000;

UPDATE tb_colaboradores SET salario = 6000 WHERE Id = 6;







