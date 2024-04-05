-- Table: public.Payments

-- DROP TABLE IF EXISTS public."Payments";

CREATE TABLE IF NOT EXISTS public."Payments"
(
    order_id integer,
    customer_id integer,
    product_id integer,
    quantity integer,
    price numeric(10,2)[],
    created_at time with time zone,
    created_by time with time zone,
    update_at time with time zone,
    "update-by" time with time zone
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Payments"
    OWNER to postgres;