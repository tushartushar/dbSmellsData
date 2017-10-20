SELECT sql FROM sqlite_master WHERE name=%s
SELECT name FROM sqlite_master WHERE type=\"table\" AND name=%s
SELECT cpv FROM %s WHERE label=%s AND cpv=%s
SELECT %s FROM %s
CREATE TABLE %s (\		pkgid INTEGER PRIMARY KEY, label VARCHAR(255), cpv VARCHAR(255), UNIQUE(label, cpv))
SELECT cpv, key, value FROM %s NATURAL JOIN %s 
SELECT cpv FROM %s WHERE label=%s
SELECT cpv from package_cache natural join values_cache WHERE label=%s %s
select * from %s where %s=%s
SELECT key, value FROM %s NATURAL JOIN %s 
CREATE TABLE %s ( pkgid integer references %s (pkgid) on delete cascade, \		key varchar(255), value text, UNIQUE(pkgid, key))
SELECT pkgid FROM %s WHERE label=%s AND cpv=%s
