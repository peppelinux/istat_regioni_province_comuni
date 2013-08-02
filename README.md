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

#appunti python for charset encodings
====================================

from BeautifulSoup import BeautifulSoup

f = open('elenco_ comuni_italiani_30 giugno_2013.iso-8859-9.csv', 'r')
r = f.readlines()
f.close()

l = []
for i in r:
    l.append(i.decode('iso-8859-9').encode('utf-8'))

In [18]: a = BeautifulSoup(r[0])

a.originalEncoding
Out[19]: 'windows-1252'

b = BeautifulSoup(l[0])
b.originalEncoding
Out[21]: 'utf-8'

f = open('elenco_ comuni_italiani_30 giugno_2013.utf-8.csv', 'wb')
f.writelines(l)
f.close()
