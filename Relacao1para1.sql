CREATE TABLE pessoas (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE passaportes (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    pessoa_id INT UNSIGNED NOT NULL UNIQUE,  -- Chave única para garantir 1:1
    numero_passaporte VARCHAR(20) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (pessoa_id) REFERENCES pessoas(id)  -- Relacionamento 1:1
);
