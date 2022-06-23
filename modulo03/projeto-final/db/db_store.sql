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
('Teclado 1', 'Teclado Bla bla', 'https://m.media-amazon.com/images/I/616Lyy60cTL._AC_SL1200_.jpg', 199.89, 1, 50, '2022-06-21 21:34:20'),
('Teclado 2', 'Teclado Bla bla', 'https://m.media-amazon.com/images/I/616Lyy60cTL._AC_SL1200_.jpg', 199.89, 1, 50, '2022-06-21 21:34:20'),
('Notebook 3', 'Notebook Gamer', 'https://m.media-amazon.com/images/I/7110AvPWszL._AC_SL1500_.jpg', 8.976, 1, 7 ,'2022-06-06 15:04:10'),
('Notebook 4', 'Notebook Gamer', 'https://m.media-amazon.com/images/I/61qGq2-gz0L._AC_SL1000_.jpg', 6.599, 1, 8, '2022-06-19 16:40:10'),
('Notebook 5', 'Notebook Lenovo', 'https://images.kabum.com.br/produtos/fotos/264618/notebook-lenovo-ultrafino-ideapad-intel-core-i7-10510u-nvidia-geforce-mx330-8gb-256gb-ssd-15-6-hd-linux-prata-82bss00500_1637239302_gg.jpg', 4.399, 1, 4, '2022-06-21  16:24:06'),
('Notebook 6', 'Notebook lenovo', 'https://www.saldaodainformatica.com.br/9616-large_default/notebook-lenovo-ideapad-s145-82dj0000br-prata-intel-core-i7-1065g7-ram-8gb-ssd-256gb-tela-156-windows-10.webp', 3.999, 1, 9, '2022-06-11  17:30:15')
;
