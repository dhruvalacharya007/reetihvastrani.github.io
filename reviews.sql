-- Table: public.Reviews

-- DROP TABLE IF EXISTS public."Reviews";

CREATE TABLE IF NOT EXISTS public."Reviews"
(
    review_id integer,
    product_id integer,
    customer_id integer,
    rating integer,
    comment text COLLATE pg_catalog."default",
    "created_at " time with time zone,
    updated_at time with time zone,
    created_by time with time zone,
    updated_by time with time zone
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Reviews"
    OWNER to postgres;