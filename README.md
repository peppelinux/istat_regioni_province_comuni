istat_regioni_province_comuni
=============================

ISTAT_regioni_province_comuni_postgres

Postgres tables structures and data for Regioni,Province and Comuni dumped from ISTAT csv.

- Data are updated at 2013
- UTF-8 encoding (converted from windows-1255/iso-8859-9)
- there's no costraints and FK, fill free to blend it as your needs
- comuni and province respects the ISTAT data structures
- province's table added a numerical code usefull for FK
- regioni's table uses a template founded on internet, so the table structure is minimal
