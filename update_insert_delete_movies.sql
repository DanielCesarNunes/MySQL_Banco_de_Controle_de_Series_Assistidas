
-- atualiza o banco de dados
UPDATE movies AS a SET a.last_view = '2023-02-15' WHERE a.id = 1;


-- inserindo mais três dados na tabela
INSERT INTO movies (id, type, name, total_ep, current_ep, last_view)
VALUES (3, 0, 'Todo mundo odeia o Chris', 20, 1, '2023-02-25'),
       (4, 1, '1917', NULL, NULL, current_timestamp()), 
       (5, 1, '300', NULL, NULL, current_timestamp());
       
      
-- deletando um filme
-- DELETE FROM movies WHERE id = 4;
      