CREATE SEQUENCE "Item_id_seq";
CREATE TABLE IF NOT EXISTS "Item"
(
    id bigint DEFAULT nextval('"Item_id_seq"') NOT NULL,
    name text COLLATE pg_catalog."default" NOT NULL,
    quantity integer NOT NULL,
    created timestamp without time zone NOT NULL,
    complete boolean NOT NULL,
    CONSTRAINT "Item_pkey" PRIMARY KEY (id)
);
