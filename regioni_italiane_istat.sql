--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: regioni_istat; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE regioni_istat (
    id_tabella integer NOT NULL,
    name character varying(255) NOT NULL,
    slug character varying(255) NOT NULL,
    codice_regione_istat character varying(255) NOT NULL,
    codice_regione_istat_numerico integer NOT NULL
);


ALTER TABLE public.regioni_istat OWNER TO postgres;

--
-- Name: regioni_istat_id_tabella_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE regioni_istat_id_tabella_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.regioni_istat_id_tabella_seq OWNER TO postgres;

--
-- Name: regioni_istat_id_tabella_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE regioni_istat_id_tabella_seq OWNED BY regioni_istat.id_tabella;


--
-- Name: id_tabella; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY regioni_istat ALTER COLUMN id_tabella SET DEFAULT nextval('regioni_istat_id_tabella_seq'::regclass);


--
-- Data for Name: regioni_istat; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY regioni_istat (id_tabella, name, slug, codice_regione_istat, codice_regione_istat_numerico) FROM stdin;
1	Piemonte	piemonte	01	1
2	Lombardia	lombardia	03	3
3	Trentino-Alto Adige/Südtirol	trentino-alto-adigesudtirol	04	4
4	Veneto	veneto	05	5
5	Friuli-Venezia Giulia	friuli-venezia-giulia	06	6
6	Liguria	liguria	07	7
7	Emilia-Romagna	emilia-romagna	08	8
8	Toscana	toscana	09	9
9	Umbria	umbria	10	10
10	Marche	marche	11	11
11	Lazio	lazio	12	12
12	Abruzzo	abruzzo	13	13
13	Molise	molise	14	14
14	Campania	campania	15	15
15	Puglia	puglia	16	16
16	Basilicata	basilicata	17	17
17	Calabria	calabria	18	18
18	Sicilia	sicilia	19	19
19	Sardegna	sardegna	20	20
20	Valle D'Aosta	valle-daosta	02	2
\.


--
-- Name: regioni_istat_id_tabella_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('regioni_istat_id_tabella_seq', 1, false);


--
-- Name: regioni_istat_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY regioni_istat
    ADD CONSTRAINT regioni_istat_pkey PRIMARY KEY (id_tabella);


--
-- PostgreSQL database dump complete
--

