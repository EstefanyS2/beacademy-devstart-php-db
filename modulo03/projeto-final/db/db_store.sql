CREATE DATABASE db_store;

-- Selecionar o banco --
USE db_store;

CREATE TABLE tb_category (
    id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    description VARCHAR(100) NOT NULL
);

CREATE TABLE tb_product (
    id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    description VARCHAR(100) NOT NULL,
    photo VARCHAR(255) NOT NULL,
    value FLOAT(5,2) not null,
    category_id INT(11) NOT NULL,
    quantity INT(5) NOT NULL,
    created_at DATETIME NOT NULL
);

CREATE TABLE  tb_client (
    id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    cpf CHAR(11) NOT NULL,
    dataNascimento DATE,
    sexo CHAR(1) NOT NULL,
    email VARCHAR(255) NOT NULL
);

INSERT INTO tb_category (name, description)
VALUES 
('Informatica', 'Produtos de Informatica e acessorios para computador'),
('Escritorio', 'Canetas, Cadernos, follhas, etc'),
('Eletronicos', 'TVs, Som portatil, Caixas de som');

INSERT INTO tb_client (name, cpf, dataNascimento, sexo, email)

-- verifica as colunas dos produtos cadastradas--
DESC td_product;

INSERT INTO tb_product (name, description, photo, value, category_id, quantity, created_at)
VALUES 
('Teclado', 'Teclado Bla bla', 'https://m.media-amazon.com/images/I/616Lyy60cTL._AC_SL1200_.jpg', 199.89, 1, 50, '2022-06-21 21:34:20'),
('Teclado 2', 'Teclado Bla bla', 'https://m.media-amazon.com/images/I/616Lyy60cTL._AC_SL1200_.jpg', 199.89, 1, 50, '2022-06-21 21:34:20')
;