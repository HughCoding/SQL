-- Criando a tabela estado!

CREATE TABLE estados (
    id INT unsigned NOT NULL auto_increment,
    nome VARCHAR(45) NOT NULL,
    sigla VARCHAR(2) NOT NULL,
    regiao enum('Norte', 'Nordeste', 'Centro-Oeste', 'Sudeste', 'Sul') NOT NULL,
    populacao DECIMAL(5,2) NOT NULL, 
    PRIMARY KEY (id),
    unique KEY (nome), 
    unique KEY (sigla)
) 