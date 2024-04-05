-- Table: public.Order-Items

-- DROP TABLE IF EXISTS public."Order-Items";

CREATE TABLE IF NOT EXISTS public."Order-Items"
(
    product_id integer,
    order_id integer,
    customer_id integer,
    "quantity " integer,
    unit_price numeric(10,2)[],
    total_price numeric(10,2)[]
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Order-Items"
    OWNER to postgres;