CREATE SEQUENCE Item_id_seq;
CREATE TABLE IF NOT EXISTS Item
(
    id bigint DEFAULT nextval('Item_id_seq') NOT NULL,
    name text COLLATE pg_catalog."default" NOT NULL,
    quantity integer NOT NULL,
    created timestamp without time zone NOT NULL,
    complete boolean NOT NULL,
    CONSTRAINT "Item_pkey" PRIMARY KEY (id)
);

-- Add some test data
INSERT INTO Item (name, quantity, created, complete) VALUES ('Sugar 500g', 2, '2021-11-29 20:29:21', TRUE);
INSERT INTO Item (name, quantity, created, complete) VALUES ('Milk', 10, '2021-11-28 15:01:55', FALSE);
INSERT INTO Item (name, quantity, created, complete) VALUES ('Flour 1kg', 1, '2021-10-05 07:15:11', TRUE);
