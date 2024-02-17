/* Criando meu banco de dados */
CREATE DATABASE TesteCarrinhoCompra;

/* Validando se ele existe */
-- SHOW DATABASES;

/* Usando o meu banco de dados */
USE TesteCarrinhoCompra;

/* Criando uma tabela */
sequelizemetaCREATE TABLE produto (
    id INT AUTO_INCREMENT PRIMARY KEY, -- chave primaria
    nome VARCHAR(255) NOT NULL,
    preco DECIMAL(10,2) NOT NULL -- 20.10
);


/* Create */
INSERT INTO produtos (nome, preco) 
VALUES 
	('TV-LED', 2000.99);

/* Traga tudo da tabela de produto*/
SELECT id, nome, preco FROM produto;

/* Traga apenas o primeiro produto da tabela de 'produto'*/
SELECT id, nome, preco FROM produto WHERE id = 2;

/* Atulizar produto */
UPDATE produto SET nome = 'TV-led' WHERE id = 2;

/* Deletar produto */
DELETE FROM produto WHERE id = 1;

/* SEM WHERE */
-- UPDATE produto SET nome = 'TV';
-- DELETE FROM produto


ALTER TABLE Produtos ADD img VARCHAR(255);

ALTER TABLE Produtos DROP COLUMN img;

ALTER TABLE "testecarrinhocompra"."Person" DROP COLUMN sequelizemetaprodutossequelizemetacategoria



