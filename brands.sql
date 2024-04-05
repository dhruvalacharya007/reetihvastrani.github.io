-- Table: public.Brands

-- DROP TABLE IF EXISTS public."Brands";

CREATE TABLE IF NOT EXISTS public."Brands"
(
    brand_id integer,
    name character(200)[] COLLATE pg_catalog."default",
    "description " text COLLATE pg_catalog."default",
    website text COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Brands"
    OWNER to postgres;