ALTER TABLE empresas MODIFY cnpj VARCHAR(14);

INSERT INTO empresas
        (nome, cnpj)
VALUE
    ('Bradesco', 11521895000126),
    ('Vale', 02371583000192),
    ('Cielo', 18908540000133);

desc empresas;
desc prefeitos;
select * from empresas;
select * from cidades;

 INSERT INTO empresas_unidades
        (empresa_id, cidade_id, sede)
 VALUE (1, 1, 1),
       (1, 2, 0),
       (2, 1, 0),
       (2, 2, 1);