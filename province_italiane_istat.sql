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
-- Name: province_italiane_istat; Type: TABLE; Schema: public; Owner: regione_calabria; Tablespace: 
--

CREATE TABLE province_italiane_istat (
    codice_ripartizione character varying(15) NOT NULL,
    codice_nuts1 character varying(6) NOT NULL,
    "ripartizione_geografica_MAIUSCOLO" character varying(15) NOT NULL,
    ripartizione_geografica character varying(15) NOT NULL,
    codice_regione character varying(2) NOT NULL,
    codice_nuts2_2006 character varying(6) NOT NULL,
    denominazione_regione_maiuscolo character varying(64) NOT NULL,
    denominazione_regione character varying(64) NOT NULL,
    codice_provincia character varying(3) NOT NULL,
    codice_nuts3_2006 character varying(6) NOT NULL,
    denominazione_provincia character varying(64) NOT NULL,
    sigla_automobilistica character varying(2) NOT NULL,
    id_tabella integer NOT NULL,
    codice_provincia_numerico integer
);


ALTER TABLE public.province_italiane_istat OWNER TO regione_calabria;

--
-- Data for Name: province_italiane_istat; Type: TABLE DATA; Schema: public; Owner: regione_calabria
--

COPY province_italiane_istat (codice_ripartizione, codice_nuts1, "ripartizione_geografica_MAIUSCOLO", ripartizione_geografica, codice_regione, codice_nuts2_2006, denominazione_regione_maiuscolo, denominazione_regione, codice_provincia, codice_nuts3_2006, denominazione_provincia, sigla_automobilistica, id_tabella, codice_provincia_numerico) FROM stdin;
4	ITF	SUD	Sud	13	ITF1	ABRUZZO	Abruzzo	067	ITF12	Teramo	TE	71	67
4	ITF	SUD	Sud	13	ITF1	ABRUZZO	Abruzzo	068	ITF13	Pescara	PE	72	68
2	ITD	NORD-EST	Nord-est	08	ITD5	EMILIA-ROMAGNA	Emilia-Romagna	036	ITD54	Modena	MO	42	36
2	ITD	NORD-EST	Nord-est	08	ITD5	EMILIA-ROMAGNA	Emilia-Romagna	034	ITD52	Parma	PR	40	34
2	ITD	NORD-EST	Nord-est	08	ITD5	EMILIA-ROMAGNA	Emilia-Romagna	033	ITD51	Piacenza	PC	39	33
2	ITD	NORD-EST	Nord-est	08	ITD5	EMILIA-ROMAGNA	Emilia-Romagna	040	ITD58	Forlì-Cesena	FC	46	40
2	ITD	NORD-EST	Nord-est	08	ITD5	EMILIA-ROMAGNA	Emilia-Romagna	099	ITD59	Rimini	RN	47	99
2	ITD	NORD-EST	Nord-est	08	ITD5	EMILIA-ROMAGNA	Emilia-Romagna	037	ITD55	Bologna	BO	43	37
2	ITD	NORD-EST	Nord-est	08	ITD5	EMILIA-ROMAGNA	Emilia-Romagna	035	ITD53	Reggio nell'Emilia	RE	41	35
2	ITD	NORD-EST	Nord-est	08	ITD5	EMILIA-ROMAGNA	Emilia-Romagna	038	ITD56	Ferrara	FE	44	38
2	ITD	NORD-EST	Nord-est	08	ITD5	EMILIA-ROMAGNA	Emilia-Romagna	039	ITD57	Ravenna	RA	45	39
2	ITD	NORD-EST	Nord-est	06	ITD4	FRIULI-VENEZIA GIULIA	Friuli-Venezia Giulia	093	ITD41	Pordenone	PN	34	93
2	ITD	NORD-EST	Nord-est	06	ITD4	FRIULI-VENEZIA GIULIA	Friuli-Venezia Giulia	031	ITD43	Gorizia	GO	32	31
2	ITD	NORD-EST	Nord-est	06	ITD4	FRIULI-VENEZIA GIULIA	Friuli-Venezia Giulia	030	ITD42	Udine	UD	31	30
3	ITE	CENTRO	Centro	12	ITE4	LAZIO	Lazio	059	ITE44	Latina	LT	68	59
3	ITE	CENTRO	Centro	12	ITE4	LAZIO	Lazio	057	ITE42	Rieti	RI	66	57
3	ITE	CENTRO	Centro	12	ITE4	LAZIO	Lazio	056	ITE41	Viterbo	VT	65	56
3	ITE	CENTRO	Centro	12	ITE4	LAZIO	Lazio	060	ITE45	Frosinone	FR	69	60
3	ITE	CENTRO	Centro	12	ITE4	LAZIO	Lazio	058	ITE43	Roma	RM	67	58
1	ITC	NORD-OVEST	Nord-ovest	07	ITC3	LIGURIA	Liguria	010	ITC33	Genova	GE	37	10
1	ITC	NORD-OVEST	Nord-ovest	07	ITC3	LIGURIA	Liguria	011	ITC34	La Spezia	SP	38	11
1	ITC	NORD-OVEST	Nord-ovest	07	ITC3	LIGURIA	Liguria	009	ITC32	Savona	SV	36	9
1	ITC	NORD-OVEST	Nord-ovest	07	ITC3	LIGURIA	Liguria	008	ITC31	Imperia	IM	35	8
1	ITC	NORD-OVEST	Nord-ovest	03	ITC4	LOMBARDIA	Lombardia	018	ITC48	Pavia	PV	16	18
1	ITC	NORD-OVEST	Nord-ovest	03	ITC4	LOMBARDIA	Lombardia	017	ITC47	Brescia	BS	15	17
1	ITC	NORD-OVEST	Nord-ovest	03	ITC4	LOMBARDIA	Lombardia	016	ITC46	Bergamo	BG	14	16
1	ITC	NORD-OVEST	Nord-ovest	03	ITC4	LOMBARDIA	Lombardia	015	ITC45	Milano	MI	13	15
1	ITC	NORD-OVEST	Nord-ovest	03	ITC4	LOMBARDIA	Lombardia	014	ITC44	Sondrio	SO	12	14
1	ITC	NORD-OVEST	Nord-ovest	03	ITC4	LOMBARDIA	Lombardia	013	ITC42	Como	CO	11	13
1	ITC	NORD-OVEST	Nord-ovest	03	ITC4	LOMBARDIA	Lombardia	012	ITC41	Varese	VA	10	12
1	ITC	NORD-OVEST	Nord-ovest	03	ITC4	LOMBARDIA	Lombardia	098	ITC49	Lodi	LO	20	98
1	ITC	NORD-OVEST	Nord-ovest	03	ITC4	LOMBARDIA	Lombardia	097	ITC43	Lecco	LC	19	97
1	ITC	NORD-OVEST	Nord-ovest	03	ITC4	LOMBARDIA	Lombardia	020	ITC4B	Mantova	MN	18	20
1	ITC	NORD-OVEST	Nord-ovest	03	ITC4	LOMBARDIA	Lombardia	019	ITC4A	Cremona	CR	17	19
1	ITC	NORD-OVEST	Nord-ovest	03	ITC4	LOMBARDIA	Lombardia	108	-	Monza e della Brianza	MB	21	108
3	ITE	CENTRO	Centro	11	ITE3	MARCHE	Marche	042	ITE32	Ancona	AN	61	42
3	ITE	CENTRO	Centro	11	ITE3	MARCHE	Marche	044	ITE34	Ascoli Piceno	AP	63	44
3	ITE	CENTRO	Centro	11	ITE3	MARCHE	Marche	043	ITE33	Macerata	MC	62	43
3	ITE	CENTRO	Centro	11	ITE3	MARCHE	Marche	041	ITE31	Pesaro e Urbino	PU	60	41
3	ITE	CENTRO	Centro	11	ITE3	MARCHE	Marche	109	-	Fermo	FM	64	109
1	ITC	NORD-OVEST	Nord-ovest	01	ITC1	PIEMONTE	Piemonte	001	ITC11	Torino	TO	1	1
1	ITC	NORD-OVEST	Nord-ovest	01	ITC1	PIEMONTE	Piemonte	002	ITC12	Vercelli	VC	2	2
1	ITC	NORD-OVEST	Nord-ovest	01	ITC1	PIEMONTE	Piemonte	003	ITC15	Novara	NO	3	3
1	ITC	NORD-OVEST	Nord-ovest	01	ITC1	PIEMONTE	Piemonte	004	ITC16	Cuneo	CN	4	4
1	ITC	NORD-OVEST	Nord-ovest	01	ITC1	PIEMONTE	Piemonte	005	ITC17	Asti	AT	5	5
1	ITC	NORD-OVEST	Nord-ovest	01	ITC1	PIEMONTE	Piemonte	006	ITC18	Alessandria	AL	6	6
1	ITC	NORD-OVEST	Nord-ovest	01	ITC1	PIEMONTE	Piemonte	096	ITC13	Biella	BI	7	96
1	ITC	NORD-OVEST	Nord-ovest	01	ITC1	PIEMONTE	Piemonte	103	ITC14	Verbano-Cusio-Ossola	VB	8	103
3	ITE	CENTRO	Centro	09	ITE1	TOSCANA	Toscana	046	ITE12	Lucca	LU	49	46
3	ITE	CENTRO	Centro	09	ITE1	TOSCANA	Toscana	100	ITE15	Prato	PO	57	100
3	ITE	CENTRO	Centro	09	ITE1	TOSCANA	Toscana	053	ITE1A	Grosseto	GR	56	53
3	ITE	CENTRO	Centro	09	ITE1	TOSCANA	Toscana	052	ITE19	Siena	SI	55	52
3	ITE	CENTRO	Centro	09	ITE1	TOSCANA	Toscana	051	ITE18	Arezzo	AR	54	51
3	ITE	CENTRO	Centro	09	ITE1	TOSCANA	Toscana	050	ITE17	Pisa	PI	53	50
3	ITE	CENTRO	Centro	09	ITE1	TOSCANA	Toscana	048	ITE14	Firenze	FI	51	48
3	ITE	CENTRO	Centro	09	ITE1	TOSCANA	Toscana	047	ITE13	Pistoia	PT	50	47
3	ITE	CENTRO	Centro	09	ITE1	TOSCANA	Toscana	045	ITE11	Massa-Carrara	MS	48	45
2	ITD	NORD-EST	Nord-est	04	-	TRENTINO-ALTO ADIGE/SÜDTIROL	Trentino-Alto Adige/Südtirol	021	ITD10	Bolzano/Bozen	BZ	22	21
2	ITD	NORD-EST	Nord-est	04	-	TRENTINO-ALTO ADIGE/SÜDTIROL	Trentino-Alto Adige/Südtirol	022	ITD20	Trento	TN	23	22
3	ITE	CENTRO	Centro	10	ITE2	UMBRIA	Umbria	055	ITE22	Terni	TR	59	55
3	ITE	CENTRO	Centro	10	ITE2	UMBRIA	Umbria	054	ITE21	Perugia	PG	58	54
2	ITD	NORD-EST	Nord-est	05	ITD3	VENETO	Veneto	025	ITD33	Belluno	BL	26	25
2	ITD	NORD-EST	Nord-est	05	ITD3	VENETO	Veneto	026	ITD34	Treviso	TV	27	26
2	ITD	NORD-EST	Nord-est	05	ITD3	VENETO	Veneto	027	ITD35	Venezia	VE	28	27
2	ITD	NORD-EST	Nord-est	05	ITD3	VENETO	Veneto	028	ITD36	Padova	PD	29	28
2	ITD	NORD-EST	Nord-est	05	ITD3	VENETO	Veneto	029	ITD37	Rovigo	RO	30	29
2	ITD	NORD-EST	Nord-est	05	ITD3	VENETO	Veneto	024	ITD32	Vicenza	VI	25	24
2	ITD	NORD-EST	Nord-est	05	ITD3	VENETO	Veneto	023	ITD31	Verona	VR	24	23
4	ITF	SUD	Sud	13	ITF1	ABRUZZO	Abruzzo	066	ITF11	L'Aquila	AQ	70	66
4	ITF	SUD	Sud	13	ITF1	ABRUZZO	Abruzzo	069	ITF14	Chieti	CH	73	69
4	ITF	SUD	Sud	17	ITF5	BASILICATA	Basilicata	076	ITF51	Potenza	PZ	87	76
4	ITF	SUD	Sud	17	ITF5	BASILICATA	Basilicata	077	ITF52	Matera	MT	88	77
4	ITF	SUD	Sud	18	ITF6	CALABRIA	Calabria	078	ITF61	Cosenza	CS	89	78
4	ITF	SUD	Sud	18	ITF6	CALABRIA	Calabria	080	ITF65	Reggio di Calabria	RC	91	80
4	ITF	SUD	Sud	18	ITF6	CALABRIA	Calabria	101	ITF62	Crotone	KR	92	101
4	ITF	SUD	Sud	18	ITF6	CALABRIA	Calabria	102	ITF64	Vibo Valentia	VV	93	102
4	ITF	SUD	Sud	18	ITF6	CALABRIA	Calabria	079	ITF63	Catanzaro	CZ	90	79
4	ITF	SUD	Sud	15	ITF3	CAMPANIA	Campania	063	ITF33	Napoli	NA	78	63
4	ITF	SUD	Sud	15	ITF3	CAMPANIA	Campania	061	ITF31	Caserta	CE	76	61
4	ITF	SUD	Sud	15	ITF3	CAMPANIA	Campania	062	ITF32	Benevento	BN	77	62
4	ITF	SUD	Sud	15	ITF3	CAMPANIA	Campania	065	ITF35	Salerno	SA	80	65
4	ITF	SUD	Sud	15	ITF3	CAMPANIA	Campania	064	ITF34	Avellino	AV	79	64
2	ITD	NORD-EST	Nord-est	06	ITD4	FRIULI-VENEZIA GIULIA	Friuli-Venezia Giulia	032	ITD44	Trieste	TS	33	32
4	ITF	SUD	Sud	14	ITF2	MOLISE	Molise	070	ITF22	Campobasso	CB	74	70
4	ITF	SUD	Sud	14	ITF2	MOLISE	Molise	094	ITF21	Isernia	IS	75	94
4	ITF	SUD	Sud	16	ITF4	PUGLIA	Puglia	071	ITF41	Foggia	FG	81	71
4	ITF	SUD	Sud	16	ITF4	PUGLIA	Puglia	110	-	Barletta-Andria-Trani	BT	86	110
4	ITF	SUD	Sud	16	ITF4	PUGLIA	Puglia	075	ITF45	Lecce	LE	85	75
4	ITF	SUD	Sud	16	ITF4	PUGLIA	Puglia	074	ITF44	Brindisi	BR	84	74
4	ITF	SUD	Sud	16	ITF4	PUGLIA	Puglia	073	ITF43	Taranto	TA	83	73
4	ITF	SUD	Sud	16	ITF4	PUGLIA	Puglia	072	ITF42	Bari	BA	82	72
5	ITG	ISOLE	Isole	20	ITG2	SARDEGNA	Sardegna	091	ITG26	Nuoro	NU	104	91
5	ITG	ISOLE	Isole	20	ITG2	SARDEGNA	Sardegna	106	ITG2B	Medio Campidano	VS	109	106
5	ITG	ISOLE	Isole	20	ITG2	SARDEGNA	Sardegna	107	ITG2C	Carbonia-Iglesias	CI	110	107
5	ITG	ISOLE	Isole	20	ITG2	SARDEGNA	Sardegna	105	ITG2A	Ogliastra	OG	108	105
5	ITG	ISOLE	Isole	20	ITG2	SARDEGNA	Sardegna	104	ITG29	Olbia-Tempio	OT	107	104
5	ITG	ISOLE	Isole	20	ITG2	SARDEGNA	Sardegna	095	ITG28	Oristano	OR	106	95
5	ITG	ISOLE	Isole	20	ITG2	SARDEGNA	Sardegna	092	ITG27	Cagliari	CA	105	92
5	ITG	ISOLE	Isole	20	ITG2	SARDEGNA	Sardegna	090	ITG25	Sassari	SS	103	90
5	ITG	ISOLE	Isole	19	ITG1	SICILIA	Sicilia	089	ITG19	Siracusa	SR	102	89
5	ITG	ISOLE	Isole	19	ITG1	SICILIA	Sicilia	082	ITG12	Palermo	PA	95	82
5	ITG	ISOLE	Isole	19	ITG1	SICILIA	Sicilia	083	ITG13	Messina	ME	96	83
5	ITG	ISOLE	Isole	19	ITG1	SICILIA	Sicilia	084	ITG14	Agrigento	AG	97	84
5	ITG	ISOLE	Isole	19	ITG1	SICILIA	Sicilia	085	ITG15	Caltanissetta	CL	98	85
5	ITG	ISOLE	Isole	19	ITG1	SICILIA	Sicilia	081	ITG11	Trapani	TP	94	81
5	ITG	ISOLE	Isole	19	ITG1	SICILIA	Sicilia	086	ITG16	Enna	EN	99	86
5	ITG	ISOLE	Isole	19	ITG1	SICILIA	Sicilia	087	ITG17	Catania	CT	100	87
5	ITG	ISOLE	Isole	19	ITG1	SICILIA	Sicilia	088	ITG18	Ragusa	RG	101	88
3	ITE	CENTRO	Centro	09	ITE1	TOSCANA	Toscana	049	ITE16	Livorno	LI	52	49
1	ITC	NORD-OVEST	Nord-ovest	02	ITC2	VALLE D'AOSTA/VALLÉE D'AOSTE	Valle d'Aosta/Vallée d'Aoste	007	ITC20	Valle d'Aosta/Vallée d'Aoste	AO	9	7
\.


--
-- Name: province_italiane_istat_pkey; Type: CONSTRAINT; Schema: public; Owner: regione_calabria; Tablespace: 
--

ALTER TABLE ONLY province_italiane_istat
    ADD CONSTRAINT province_italiane_istat_pkey PRIMARY KEY (id_tabella);


--
-- Name: un_p; Type: CONSTRAINT; Schema: public; Owner: regione_calabria; Tablespace: 
--

ALTER TABLE ONLY province_italiane_istat
    ADD CONSTRAINT un_p UNIQUE (codice_provincia_numerico);


--
-- PostgreSQL database dump complete
--

