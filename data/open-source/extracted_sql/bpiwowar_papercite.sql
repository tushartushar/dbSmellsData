SELECT count(*) FROM $papercite_table_name") . " entries in the database</div>
SELECT urlid, ts FROM $papercite_table_name_url WHERE url=%s
SELECT data FROM $papercite_table_name WHERE $dbCond $denyCond $allowCond
SELECT data FROM $papercite_table_name WHERE $dbs and bibtexid=%s
SELECT url from $papercite_table_name_url")) . "</div>
SELECT data FROM $papercite_table_name WHERE $dbs and bibtexid in ($keylist)
CREATE TABLE $papercite_table_name_url ( urlid INT UNSIGNED NOT NULL AUTO_INCREMENT, url VARCHAR(300) CHARSET ASCII NOT NULL, ts BIGINT UNSIGNED NOT NULL, PRIMARY KEY id (urlid), UNIQUE KEY url (url) )
CREATE TABLE $papercite_table_name ( urlid INT UNSIGNED NOT NULL, bibtexid VARCHAR(200) CHARSET ASCII NOT NULL, entrytype VARCHAR(80) CHARSET ASCII NOT NULL, year SMALLINT, data TEXT NOT NULL, PRIMARY KEY id (urlid, bibtexid), INDEX year (year), INDEX entrytype (entrytype) )
