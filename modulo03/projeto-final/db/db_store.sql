CREATE DATABASE db_store;

-- Selecionar o banco --
USE db_store;

CREATE TABLE tb_category (
   id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
   name VARCHAR(30) NOT NULL,
   description VARCHAR (100) NOT NULL
);

CREATE TABLE tb_product (
    id INT(11) NOT NULL PRIMARY AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    description VARCHAR(100) NOT NULL,
    photo VARCHAR(255) NOT NULL,
    valor FLOAT(5,2) NOT NULL,
    categoria_id INT(11) NOT NULL,
    quantity INT(5) NOT NULL,
    created_at DATETIME NOT NULL
);

INSERT INTO tb_category (name, description)
VALUES 
('Informatica', 'Produtos de Informatica e acessorios para computador'),
('Escritorio', 'Canetas, Cadernos, follhas, etc'),
('Eletronicos', 'TVs, Som portatil, Caixas de som');

-- verifica as colunas dos produtos cadastradas--
DESC td_product;

INSERT INTO tb_product (name, description, photo, value, category_id, quantity, created_at)
VALUES 

('Monitor Gamer LED 31,5', 'widescreen curvo 1ms 165hz Agon AG323FCXE Aoc CX 1 UN', 'https://img.kalunga.com.br/fotosdeprodutos/477151z_1.jpg?_gl=1*1v3kgh7*_gcl_aw*R0NMLjE2NTU1MTY5MjEuQ2owS0NRand6TENWQmhEM0FSSXNBUEtZVGNUMnVLS1M3RDhFcHdrSHhoMXZMLXUyUlNkdThpSHZ4VEVweGtFbzhWTk1rc050X2RFNVZsZ2FBbkgwRUFMd193Y0I.&_ga=2.110817669.10191330.1655516921-1605343242.1655516921&_gac=1.229553518.1655516921.Cj0KCQjwzLCVBhD3ARIsAPKYTcT2uKKS7D8EpwkHxh1vL-u2RSdu8iHvxTEpxkEo8VNMksNt_dE5VlgaAnH0EALw_wcB', 2.298.80, 1, 9),