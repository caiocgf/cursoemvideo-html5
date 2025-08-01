DROP DATABASE CADASTRO;
CREATE DATABASE CADASTRO -- CONSTRAINS
DEFAULT CHARACTER SET utf8
DEFAULT COLLATE utf8mb3_general_ci;

-- CREATE DATABASE MEUBANCO;
-- DROP DATABASE MEUBANCO;

USE CADASTRO;

CREATE TABLE PESSOAS(
	ID_PESSOAS INT NOT NULL AUTO_INCREMENT,
    NOME VARCHAR(30) NOT NULL,
    NASCIMENTO DATE,
    SEXO ENUM('M','F'),
    PESO DECIMAL(5,2),
    ALTURA DECIMAL(3,2),
    NACIONALIDADE VARCHAR(20) DEFAULT 'BRASIL',
    PRIMARY KEY (ID_PESSOAS)
) DEFAULT CHARSET = utf8;

-- INSERT INTO PESSOAS (NOME, NASCIMENTO, SEXO, PESO, ALTURA, NACIONALIDADE)
-- VALUES ('CAIO', '17-03-1995', 'M', 82, 1.76, 'POLONES');



