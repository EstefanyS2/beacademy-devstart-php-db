USE db_escola;

-- inserir 1 registro --
INSERT INTO tb_professor (nome, email, cpf)
VALUES ('Chiquim das Tapiocas', 'chiquim@email.com', '33312312312');

-- inserir muitos registros --
INSERT INTO tb_professor (nome, email, cpf)
VALUES
('Zezim das Rapaduras', 'zezim@email.com', '12312311122'),
('Maria das Rapaduras', 'maria@email.com', '12312311232'),
('Luiza das Rapaduras', 'luiza@email.com', '12312343214');

-- Excluir 1 registro --
DELETE FROM tb_professor WHERE id='1';


-- Excluir todos --
DELETE FROM tb_professor;

-- Editar dados de 1 registro --
UPDATE tb_professor SET nome='Luiza da Caucaia' WHERE cpf='12312343214';

-- Editar dados de todos os registros --
UPDATE tb_professor SET nome='Francisco';

-- sELECIONAR TODOS OS DADOS DE TODOS OS PROFEESORES --
SELECT * from tb_professor;

-- Selecionar todos os dados do professor de id = 5 --
SELECT * FROM tb_ professor WHERE id='5';

-- Selecionar alguns dados de todos os professores --
SELECT nome, cpf FROM tb_professor;