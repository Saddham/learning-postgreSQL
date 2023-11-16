-- Table: public.fruits

DROP TABLE IF EXISTS public.fruits;

CREATE TABLE IF NOT EXISTS public.fruits
(
    fruit_id integer NOT NULL,
    fruit_name character varying COLLATE pg_catalog."default" NOT NULL,
    description text COLLATE pg_catalog."default",
    price numeric(5,2),
    CONSTRAINT fruits_pkey PRIMARY KEY (fruit_id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.fruits
    OWNER to postgres;

INSERT INTO public.fruits(
	fruit_id, fruit_name, description, price)
	VALUES (1, 'bramley apply', 'tart, great for pies', 1.89);
