SELECT * FROM %s ORDER BY ID
update pg_database set encoding = 6, datcollate = C, datctype = C  where datname = template1
