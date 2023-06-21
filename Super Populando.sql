insert into cliente (nome, email, senha, cpf, telefone, rua, bairro, cidade, cep, saldo)
values
('Marcio Mama Mia', 'grelhadosmarcio@gmail.com', '1234', '11111111111', '551140028922', 'Av. Judas Presunto', 'Isopor Quadrado', 'Porto Triste', '99999999','10000.00'),
('Flavio churrasco sandreli', 'modelagemepr@outlook.com', '1234', '11111111112', '551140028921', 'Av. Judas Presunto', 'Isopor Quadrado','Porto Triste', '99999999', '15000.00'),
('Deivid Beckhan', 'deivid56@gmail.com', '1234', '11111111113', '551140028920', 'Rua Tomais Feliz', 'Doutor Piolho', 'Cabra Mansa', '99999787', '5000.00'),
('Adalto Silva Junior', 'palestra@gmail.com', '1234', '11111111114', '551140028923', 'Rua Sofredor da TI', 'Doutor Piolho', 'Cabra Mansa', '99999786', '20000.00'),
('Robson Fazendo Forum', 'forunista@outlook.com', '1234', '11111111115', '551140028924', 'eu fiz', 'o forum', 'em modelagem', '99999675', '1200.00'),
('Eva Dias', 'evaia@gmail.com', '1234', '11111111116', '551140028925', 'Av. Juca Batida', 'o forum', 'em modelagem', '99999673', '10000000.00'),
('Luan aesquina', 'refletor@gmail.com', '1234', '11111111117', '551140028926', 'av. correnteza', 'paralização', 'feriados', '99999563','20000.00'),
('Francisco Melo', 'drfrandenicol@outlook.com', '1234', '11111111118', '551140028927', 'rua são sebastião', 'paralização', 'feriados', '99999562', '3000.00'),
('Déssio Pinto', 'dessiodoido@gmail.com', '1234', '11111111119', '551140028928', 'av. senador gonçalves dias', 'Alê Itada', 'Porto Triste', '99999989', '100000.00'),
('Davi Agra', 'daviagra@outlook.com', '1234', '11111111120', '551140028929', 'rua sorvete bom', 'Alê Itada', 'Porto Triste', '99999979', '500.00');

insert into funcionario (nome, email, senha, cpf, telefone, rua, bairro, cidade, cep, salario)
values
('Marcus Vinicius', 'capitaoexercito@gmail.com', '1234', '11111111121', '551140028930', 'Av. Brasil', 'Crispin Tinho', 'Cabra Mansa', '99999777', '1500.00'),
('Matheus Correa', 'melhordev@gmail.com', '1234', '11111111122', '551140028931', 'Av. Sávio Lado', 'Paula Dentro', 'Cabra Mansa', '99999767', '10000.00'),
('Marcelo Betão', 'marcelaobeto@gmail.com', '1234', '11111111123', '551140028932', 'Rua Thiago Zado', 'Zona Boa', 'em modelagem', '99999661', '650.00'),
('Yasmin Betão', 'yasminbeto@gmail.com', '1234', '11111111124', '551140028933', 'Rua Thiago Zado', 'Zona Boa', 'em modelagem', '99999661', '0.00'),
('Valemtim Terra', 'val2151@outlook.com', '1234', '11111111125', '551140028934', 'Rua MySQL', 'Transição', 'feriados', '99999924','1000.00');

insert into pedido (valor, data, id_cliente)
values
('150', '2003-05-05', '1');