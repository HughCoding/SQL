SELECT * FROM estados

SELECT sigla, nome AS 'Nome do Estado' FROM estados
WHERE regiao = 'Norte'

SELECT nome, regiao FROM estados
WHERE populacao >= 2
ORDER BY populacao DESC