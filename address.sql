-- Table: public.Address

-- DROP TABLE IF EXISTS public."Address";

CREATE TABLE IF NOT EXISTS public."Address"
(
    address_id integer,
    address_line_1 text COLLATE pg_catalog."default",
    address_line_2 text COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Address"
    OWNER to postgres;