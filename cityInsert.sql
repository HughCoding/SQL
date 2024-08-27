SELECT * FROM estados

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Cutias', 795, 6)

INSERT INTO cidades (nome, area, estado_id)
VALUES (
    'Rio Branco', 920.6, (SELECT id FROM estados WHERE sigla = 'AC')
)

SELECT * FROM cidades;
