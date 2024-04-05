-- Table: public.Product

-- DROP TABLE IF EXISTS public."Product";

CREATE TABLE IF NOT EXISTS public."Product"
(
    product_id integer,
    name character(200) COLLATE pg_catalog."default",
    "description " text COLLATE pg_catalog."default",
    price numeric(10,2),
    "stock_quantity " integer,
    category_id text COLLATE pg_catalog."default",
    created_at timestamp with time zone,
    updated_at timestamp with time zone,
    discounted_price numeric(10,2),
    brand_id integer,
    gender character(10) COLLATE pg_catalog."default",
    size integer,
    color text COLLATE pg_catalog."default",
    material text COLLATE pg_catalog."default",
    created_by time with time zone,
    updated_by time with time zone
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Product"
    OWNER to postgres;