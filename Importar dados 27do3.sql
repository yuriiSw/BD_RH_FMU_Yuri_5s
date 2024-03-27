--CRIAR UMA TABELA E PRODUTOS DE OUTRO BANCO (IMPORTAR)
CREATE TABLE PRODUTO
(COD_PRODUTO INT IDENTITY(1,1) NOT NULL,
NM_PRODUTO VARCHAR(50) NULL,
PC_PRODUTO INT NULL,
QT_ESTOQUE INT NULL,
CONSTRAINT PK_PRODUTO PRIMARY KEY (COD_PRODUTO))
--IMPORTAR OS DADOS DE OUTRO BANCO
INSERT INTO PRODUTO
SELECT NM_PRODUTO,PC_PRODUTO,QT_ESTOQUE
FROM FILIPE..LOJA1
--PESQUISA
SELECT * FROM PRODUTO