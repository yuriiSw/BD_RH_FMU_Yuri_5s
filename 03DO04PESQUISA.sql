EXECUTE SP_TABELA_TEMPORARIA 

--PESQUISA 
SELECT * FROM ESTADO
SELECT * FROM CIDADE
--UNIR AS TABELAS ESTADO E CIDADE
SELECT DS_SIGLA,NM_ESTADO,NM_CIDADE FROM ESTADO AS E 
INNER JOIN CIDADE AS C ON E.CD_ESTADO=C. CD_ESTADO
ORDER BY DS_SIGLA,NM_CIDADE

DROP PROCEDURE 

EXECUTE SP_TABELA_TEMPORARIA 