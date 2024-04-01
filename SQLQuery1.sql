CREATE DATABASE Query_Exemplo_Select;
GO
USE Query_Exemplo_Select;
GO
CREATE TABLE ENVIO
(
COD_REGIAO int NOT NULL,
FRETE decimal NOT NULL,
NOMENAVIO varchar(20) NOT NULL,
CIDADE varchar(15) NOT NULL,
REGIAO varchar(255),
NOME_CATEGORIA varchar(20) NOT NULL,
DESCRICAO varchar(100) NOT NULL,
COD_CATEGORIA int NOT NULL,
COD_ENVIO int NOT NULL,
PAIS varchar(85) NOT NULL,
ESTADO varchar(85) NOT NULL,
DATA_ENVIO date NOT NULL,
);
GO
INSERT INTO ENVIO (COD_REGIAO, FRETE, NOMENAVIO, CIDADE, ESTADO, REGIAO, NOME_CATEGORIA, DESCRICAO, COD_CATEGORIA, COD_ENVIO, PAIS, DATA_ENVIO)
VALUES
	(1, 50, 'Cruzeiro do Neymar', 'Resende', 'Rio de Janeiro', 'Sudeste', 'Soja', 'Soja alimenticia', 1, 10250, 'Brazil', '1996-07-07'),
	(2, 60, 'Coiote', 'Roma', 'Lácio', NULL, 'Vestuários', 'Suéteres', 2, 10251, 'Italy', '1996-08-08'),
	(3, 70, 'Sardinha', 'Bern', 'Região Alemã', NULL, 'Chocolate', 'Caixas de chocolates', 3, 10252, 'Switzerland', '1996-09-09'),
	(4, 40, 'Pintado', 'Berlin', 'Noroeste', NULL, 'Cosméticos', 'Maquiagens', 4, 10253, 'Germany', '1996-10-10'),
	(5, 30, 'Titanic', 'Liverpool', 'Merseyside', 'Noroeste da Inglaterra', 'Computadores', 'Produtos eletrônicos', 5, 10254, 'England', '1996-11-11'),
	(6, 20, 'Orca', 'Lyon', 'Auvergne-Rhône-Alpes', 'Leste Central', 'Perfumes', 'Cosméticos', 6, 10255, 'France', '1996-12-12'),
	(7, 10, 'Trator', 'Seoul', 'Gyeonggi', 'Noroeste', 'CDS', 'Álbuns com CDS', 7, 10256, 'South Korea', '1997-01-01')
	;