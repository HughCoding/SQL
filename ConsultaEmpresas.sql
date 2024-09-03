SELECT e.nome, c.nome
FROM empresas e, empresas_unidades eu, cidades c
WHERE e.id = eu.empresas_id
AND c.id = eu.cidade_id
AND sede = 1;

-- versão melhorada:

SELECT e.nome AS empresa_nome, c.nome AS cidade_nome
FROM empresas e
INNER JOIN empresas_unidades eu ON e.id = eu.empresas_id
INNER JOIN cidades c ON c.id = eu.cidade_id
WHERE eu.sede = 1;
