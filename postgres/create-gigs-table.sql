-- Table: public.gigs

-- DROP TABLE public.gigs;

CREATE TABLE public.gigs
(
    budget character varying(20) COLLATE pg_catalog."default",
    contact_email character varying COLLATE pg_catalog."default",
    "createdAt" date,
    description text COLLATE pg_catalog."default",
    id integer NOT NULL DEFAULT nextval('gigs_id_seq'::regclass),
    technologies character varying(200) COLLATE pg_catalog."default",
    title character varying(200) COLLATE pg_catalog."default",
    "updatedAt" date,
    CONSTRAINT gigs_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.gigs
    OWNER to postgres;
