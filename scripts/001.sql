
CREATE SCHEMA loja 
    AUTHORIZATION tico;

CREATE TABLE
IF NOT EXISTS loja.produto
(
    id integer NOT NULL,
    name CHARACTER varying
(100),
    CONSTRAINT produto_pkey PRIMARY KEY
(id)
)

TABLESPACE pg_default;

ALTER TABLE loja.produto
    OWNER to tico;


INSERT INTO loja.produto
VALUES
    (1, 'Produto A');

INSERT INTO loja.produto
VALUES(2, 'Produto B');        