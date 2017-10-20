SELECT * FROM %s WHERE 0=1
CREATE TABLE %s (", table)
select * from %s order by msg;" | sqlite3 -separator " " %s """ % (table, db), "r
