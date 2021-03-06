-- Para criar um banco de dados --
CREATE DATABASE db_escola;

-- Selecionar o banco de dados --
USE db_escola;

-- sELECIONAR OS DADOS --
SELECT * FROM tb_professor;

-- excluir tabela --
DROP TABLE tb_professor;

-- Excluir uma linha especifica--
DELETE FROM tb_professor WHERE id='';

-- Criar tabela --
CREATE TABLE tb_professor (
    id INT(11) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    cpf CHAR(11) UNIQUE NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL
);

CREATE TABLE tb_aluno (
    nome VARCHAR(100) NOT NULL,
    cpf CHAR(11) NOT NULL,
    email VARCHAR(255) NOT NULL,
    matricula VARCHAR(10) NOT NULL
);

-- Insert dados --
INSERT INTO tb_professor (nome, email, cpf)
VALUES (
    'Alessandro', 'ale@email.com', '12312312312'
);

INSERT INTO tb_professor (nome, email, cpf)
VALUES (
    'Bruno', 'bruno@email.com', '33311144411'
);

-- Selecionar os dados--
SELECT * FROM tb_professor;