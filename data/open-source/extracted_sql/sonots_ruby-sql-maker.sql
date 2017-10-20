SELECT id FROM member WHERE (is_monger = ?))) AND (g2.is_deleted = ?)
SELECT foo, bar FROM baz
SELECT foo FROM baz WHERE (MATCH(foo) AGAINST (?))
SELECT c FROM foo ORDER BY name DESC, id
SELECT foo FROM baz USE INDEX (index_hint) INNER JOIN baz ON baz.baz_id = foo.baz_id
SELECT c FROM foo GROUP BY id DESC
SELECT foo FROM baz USE INDEX (index_hint) INNER JOIN baz b1 ON baz.baz_id = b1.baz_id AND b1.quux_id = 1 LEFT JOIN baz b2 ON baz.baz_id = b2.baz_id AND b2.quux_id = 2
SELECT * FROM ( #{sql} ) WHERE 
SELECT member_id FROM group_member WHERE (is_beginner = ?)
SELECT id, created_on FROM member WHERE (is_deleted = ?)
SELECT c FROM foo LIMIT 30 OFFSET 5
SELECT c FROM foo WHERE (EXISTS(SELECT * FROM bar WHERE name = ?)) AND (type IS NOT NULL)
SELECT foo FROM baz" # "DISTINCT is absent by default
SELECT foo FROM baz USE INDEX (index_hint)" # "we can turn on USE INDEX
SELECT foo FROM baz
SELECT foo FROM baz" # "index hint is absent by default
SELECT c FROM foo GROUP BY id
SELECT name FROM user USE INDEX (index_hint)
SELECT foo, bar, baz FROM table_name t
SELECT foo FROM t1 UNION ALL SELECT bar FROM t2
SELECT foo FROM t1 EXCEPT SELECT bar FROM t2
SELECT * FROM foo
SELECT c FROM foo WHERE (name = ?) AND (type IN (?, ?, ?))
SELECT c FROM foo WHERE ((name = ?)) AND ((type IN (?, ?, ?)))
