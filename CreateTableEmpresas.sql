CREATE TABLE IF NOT EXISTS empresas (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    cnpj VARCHAR(14) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE KEY (cnpj)
);

-- cidades_empresas
CREATE TABLE IF NOT EXISTS empresas_unidades (
    empresas_id INT UNSIGNED NOT NULL,
    cidade_id INT UNSIGNED NOT NULL,
    sede TINYINT(1) NOT NULL, -- 1 para verdadeiro e 0 pra falso
    PRIMARY KEY (empresas_id, cidade_id)
);

