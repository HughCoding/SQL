CREATE TABLE departamentos (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE funcionarios (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    departamento_id INT UNSIGNED NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (departamento_id) REFERENCES departamentos(id)  -- Relacionamento 1:N
);
