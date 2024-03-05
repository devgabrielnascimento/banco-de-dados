-- DDL's 

CREATE DATABASE db_escola;
USE db_escola;

CREATE TABLE tb_estudantes(
    id INT AUTO_INCREMENT,
	matricula VARCHAR(100) UNIQUE NOT NULL,
    nome VARCHAR (255) NOT NULL,
    idade INT NOT NULL,
    nota DECIMAL(3,1) NOT NULL,
    PRIMARY KEY (id)
);

-- DML's

INSERT INTO tb_estudantes (matricula, nome, idade, nota) VALUES ("100001ABD","Marcos",12,5.5);
INSERT INTO tb_estudantes (matricula, nome, idade, nota) VALUES ("100002DKL","Davi",13, 8.5);
INSERT INTO tb_estudantes (matricula, nome, idade, nota) VALUES ("100003XLW","Pablo",11,4.5);
INSERT INTO tb_estudantes (matricula, nome, idade, nota) VALUES ("100004OPS","Diego",12,10.0);
INSERT INTO tb_estudantes (matricula, nome, idade, nota) VALUES ("100005LMS","Amanda",15,9.5);
INSERT INTO tb_estudantes (matricula, nome, idade, nota) VALUES ("100006LOP","Beatriz",12,9.0);
INSERT INTO tb_estudantes (matricula, nome, idade, nota) VALUES ("100007VXP","Valentina",14, 3.0);
INSERT INTO tb_estudantes (matricula, nome, idade, nota) VALUES ("100008PLD","Priscila",13, 6.0);


SELECT * FROM tb_estudantes WHERE nota > 7;

SELECT * FROM tb_estudantes WHERE nota < 7;

UPDATE tb_estudantes SET nota = 5 WHERE Id = 5;

