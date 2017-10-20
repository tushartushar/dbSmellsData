SELECT * FROM charges WHERE 1 = 1 AND charges.id > 20 ORDER BY charges.id LIMIT 100
SELECT id, name FROM zones ORDER BY name ASC
SELECT * FROM charges WHERE 1 = 1
SELECT id, name FROM users WHERE id IN {value}
select count(*) from (#{sql}) tmp
