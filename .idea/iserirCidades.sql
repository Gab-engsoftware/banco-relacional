select * from estados where id = 30;
INSERT INTO cidades(id, nome, area, estado_id)
value (1, 'Campinas', 795.31,25);

INSERT INTO cidades (id, nome, area, estado_id)
value (2, 'Niterói', 133.9, 19);

INSERT INTO cidades (id, nome, area, estado_id)
value (3, 'Caruaru', 920.6,(select id from estados where sigla = 'PE'));

INSERT INTO cidades(id, nome, area, estado_id)
value (4, 'Juazeiro do Norte', 248.2, (select id from estados where sigla = 'CE'));

select * from cidades


