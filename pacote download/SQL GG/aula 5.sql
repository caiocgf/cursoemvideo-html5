UPDATE CURSOS
SET NOME = 'HTML5'
WHERE IDCURSO = 1;

SELECT * FROM CURSOS;

UPDATE CURSOS
SET NOME = 'PHP', ANO = 2015
WHERE IDCURSO = 4;

UPDATE CURSOS
SET NOME = 'JAVA', CARGA = 40, ANO = 2015
WHERE IDCURSO = 5
LIMIT 1;

DELETE FROM CURSOS 
WHERE IDCURSO =  10
LIMIT 1;

DELETE FROM CURSOS
WHERE ANO = 2018
LIMIT 3;

TRUNCATE TABLE CURSOS;

SELECT * FROM CURSOS;