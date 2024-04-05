-- Table: public.Customer 

-- DROP TABLE IF EXISTS public."Customer ";

CREATE TABLE IF NOT EXISTS public."Customer "
(
    id integer,
    firstname character(200) COLLATE pg_catalog."default",
    lastname character(200) COLLATE pg_catalog."default",
    email text COLLATE pg_catalog."default",
    "password " integer,
    address text COLLATE pg_catalog."default",
    phoneno integer,
    created_at timestamp with time zone,
    created_by timestamp with time zone,
    updateed_at timestamp with time zone,
    updated_by timestamp with time zone
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Customer "
    OWNER to postgres;