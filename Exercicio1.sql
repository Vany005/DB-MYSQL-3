CREATE DATABASE tb_EmpresaRH;

USE tb_EmpresaRH;

CREATE TABLE tb_colaboradores(
id BIGINT AUTO_INCREMENT, nome VARCHAR(225) NOT NULL, cargo VARCHAR(255) NOT NULL,
email VARCHAR(255),
salario DECIMAL(10,2),
PRIMARY KEY (id)

);

INSERT INTO tb_colaboradores ( nome, cargo, email, salario)
VALUES ("Jacqueline", "Ge", "...", 35.000),
("Thiago", "Professor", "...", 15.000),
("Camila", "CEO", "...", 100.000),
("Vania", "Diretora", "...", 40.000),
("Eliana", "tesoureira", "...", 30.000);

SELECT * FROM tb_colaboradores WHERE salario < 2000;
SELECT * FROM tb_colaboradores WHERE salario > 2000;
UPDATE tb_colaboradores SET salario = 20.000 WHERE id = 2;
UPDATE tb_colaboradores SET nome = "Vania Melo" WHERE id = 4;

SELECT * FROM tb_colaboradores;






