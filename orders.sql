-- Table: public.Orders

-- DROP TABLE IF EXISTS public."Orders";

CREATE TABLE IF NOT EXISTS public."Orders"
(
    order_id integer,
    customer_id integer,
    order_date date,
    totalamount numeric(10,2),
    status text COLLATE pg_catalog."default",
    address_1 text COLLATE pg_catalog."default",
    address_2 text COLLATE pg_catalog."default",
    created_at timestamp with time zone,
    created_by timestamp with time zone,
    updated_at timestamp with time zone,
    updated_by timestamp with time zone
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Orders"
    OWNER to postgres;