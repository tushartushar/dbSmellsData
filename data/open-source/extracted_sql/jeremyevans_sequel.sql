SELECT * FROM test WHERE ((id1, id2) IN (SELECT id1, id2 FROM test WHERE (region = 'Asia')))
SELECT * FROM albums WHERE ((albums.artist_id1, albums.artist_id2) IN (SELECT artists.id1, artists.id2 FROM artists))
SELECT * FROM albums WHERE (albums.id IN (SELECT albums_tags.album_id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) WHERE ((name = 'A') AND (albums_tags.album_id IS NOT NULL) AND ((albums_tags.album_id, tags.id) IN (SELECT DISTINCT ON (albums_tags.album_id) albums_tags.album_id, tags.id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) WHERE (name = 'A') ORDER BY albums_tags.album_id, name)) AND (tags.id = 3))))
SELECT * FROM examples WHERE (a = 3) LIMIT 1
SELECT * FROM bars LIMIT 1", "SELECT * FROM foos WHERE (foos.object_ids[0] = 2) LIMIT 1
SELECT * FROM tags WHERE ((tags.id NOT IN (SELECT unnest(artists.tag_ids) FROM artists WHERE (id = 1))) OR (tags.id IS NULL))
CREATE TABLE `items` (`id` varchar(255) NOT NULL DEFAULT 'blah')
SELECT * FROM x WHERE (y = 1) ORDER BY y
CREATE TABLE sch.foo (name varchar(255), CHECK ((name IS NOT NULL) AND (trim(name) != '')))
SELECT * FROM items WHERE (active IS TRUE)
SELECT * FROM test ORDER BY x LIMIT 3 OFFSET 2", "SELECT * FROM test ORDER BY x LIMIT 2 OFFSET 5
SELECT * FROM (SELECT * FROM (SELECT 1) AS t1 UNION SELECT * FROM (SELECT 1) AS t1) AS t1
SELECT id, id FROM items
INSERT INTO items VALUES ('inevitabre')
SELECT * FROM items WHERE ((price > 100) AND (age < 'new'))
SELECT * FROM items WHERE category = 'ruby'
SELECT * FROM sti_tests
SELECT * FROM (SELECT * FROM a GROUP BY b) AS t1
SELECT * FROM (SELECT * FROM a WHERE (z = 1) INTERSECT SELECT * FROM b WHERE (z = 2)) AS t1
CREATE TABLE foo (name varchar(255), CHECK ((name IS NOT NULL) AND (char_length(name) >= 5)))
SELECT * FROM artists LIMIT 1 -- s2", "SELECT * FROM albums WHERE (albums.artist_id = 2) -- s2", "UPDATE albums SET name = 'MO' WHERE (id = 1) -- s2
SELECT * FROM a, b, i, abc(de)
SELECT * FROM t FOR UPDATE
SELECT * FROM albums WHERE (albums.id IN (SELECT album_infos.album_id FROM album_infos WHERE ((name = 'A') AND (album_infos.album_id IS NOT NULL) AND (album_infos.id IN (SELECT album_infos.id FROM album_infos WHERE (x = 1))))))
SELECT * FROM items WHERE (a = 1)", "SELECT * FROM items WHERE (a = 2)
SELECT id FROM items ORDER BY id
SELECT * FROM tracks WHERE ((name = 'Good') AND (tracks.album_id IN (1)))
CREATE TABLE items ()
CREATE TABLE `items` (`size` integer, `name` text)
SELECT * FROM test WHERE ((z > 8) OR ((z = 8) AND ((test.y * 2) < 6)) OR ((z = 8) AND ((test.y * 2) = 6) AND (x > 8))) ORDER BY z, (test.y * 2) DESC, x ASC LIMIT 5
SELECT * FROM tags WHERE (tags.id IN (1, 2, 3)) LIMIT 2 OFFSET 3
SELECT TABNAME FROM SYSCAT.TABLES WHERE TYPE='V' AND OWNER = #{literal(input_identifier_meth.call(opts[:user]))}
SELECT * FROM albums WHERE (albums.id IN (SELECT album_infos.album_id FROM album_infos WHERE ((name = 'A') AND (album_infos.album_id IS NOT NULL) AND (album_infos.id = 5))))
CREATE TABLE cats (name double precision)
SELECT * FROM b WHERE (z = 2) INTERSECT ALL SELECT * FROM a WHERE (z = 1)
SELECT * FROM albums WHERE name LIKE ?
SELECT a, b FROM artists WHERE (artists.tag_ids @> ARRAY[1]::integer[])
SELECT * FROM foos WHERE (foos.object_id = 2) LIMIT 1
SELECT * FROM test WHERE (price < 100 AND id in :ids)
SELECT * FROM artists WHERE ((artists.id NOT IN (SELECT albums_artists.artist_id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) INNER JOIN albums ON (albums.id = albums_tags.album_id) INNER JOIN albums_artists ON (albums_artists.album_id = albums.id) WHERE ((name = 'A') AND (albums_artists.artist_id IS NOT NULL) AND (tags.id IN (1234, 2345))))) OR (artists.id IS NULL))
SELECT * FROM t WHERE (a = 1)
CREATE TABLE cats (project_id integer REFERENCES projects ON UPDATE SET DEFAULT FOO)
SELECT id, name FROM albums WHERE (albums.artist_id IN (SELECT artists.id FROM artists))
SELECT * FROM albums WHERE (albums.artist_id IN (SELECT artists.id FROM artists WHERE ((name = 'A') AND (artists.id IS NOT NULL) AND (artists.id IN (SELECT artists.id FROM artists WHERE (x = 1))))))
SELECT * FROM items WHERE (name ~ 'Acme.*')
SELECT * FROM items FULL JOIN items
SELECT * FROM albums WHERE (((albums.artist_id1, albums.artist_id2) NOT IN (SELECT artists.id1, artists.id2 FROM artists WHERE ((name = 'A') AND (artists.id1 IS NOT NULL) AND (artists.id2 IS NOT NULL) AND (artists.id IN (SELECT artists.id FROM artists WHERE (x = 1)))))) OR (albums.artist_id1 IS NULL) OR (albums.artist_id2 IS NULL))
SELECT * FROM a, LATERAL (SELECT * FROM b) AS t1
SELECT * FROM sti_tests WHERE (sti_tests.kind IN ('StiTestSub2', 'StiTestSub2A'))
CREATE TABLE foo (name varchar(255), CHECK ((name IS NOT NULL) AND (name >= 3) AND (name < 5)))
SELECT * FROM sti_test2s
SELECT * FROM bars LIMIT 1", "SELECT foos.* FROM foos INNER JOIN bars_foos ON (bars_foos.foo_id = foos.object_id) WHERE (bars_foos.object_id = 2)
SELECT id, name, release_date FROM artists WHERE (release_date <= CURRENT_DATE) ORDER BY release_date
SELECT * FROM t", "SELECT * FROM t -- a", "SELECT * FROM t", "SELECT * FROM t -- c", "SELECT * FROM t -- d
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT tracks.album_id1, tracks.album_id2 FROM tracks WHERE ((name = 'A') AND (tracks.album_id1 IS NOT NULL) AND (tracks.album_id2 IS NOT NULL) AND (tracks.id IN (SELECT DISTINCT ON (tracks.album_id1, tracks.album_id2) tracks.id FROM tracks WHERE (name = 'A') ORDER BY tracks.album_id1, tracks.album_id2, name)) AND (tracks.id = 5))))
SELECT * FROM albums WHERE (albums.id IN (SELECT album_infos.album_id FROM album_infos WHERE ((name = 'B') AND (album_infos.album_id IS NOT NULL) AND (album_infos.id IN (5, 6)))))
SELECT * FROM albums WHERE (albums.artist_id IN (SELECT artists.id FROM artists WHERE ((name = 'A') AND (artists.id IS NOT NULL) AND (artists.id IN (3, 4)))))
CREATE TABLE cats (project_id integer REFERENCES projects ON DELETE SET NULL)
UPDATE albums SET copies_sold = copies_sold + 1 WHERE name = RFIn
SELECT * FROM artists WHERE (artists.tag2_ids @> ARRAY[2]::integer[])
SELECT id FROM items
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT album_infos.album_id1, album_infos.album_id2 FROM album_infos WHERE ((name = 'B') AND (album_infos.album_id1 IS NOT NULL) AND (album_infos.album_id2 IS NOT NULL) AND (album_infos.id IN (7, 8)))))
UPDATE table SET id = 2  WHERE id = 1
SELECT * FROM t NATURAL JOIN a
SELECT id, name, release_date FROM artists
SELECT * FROM abc AS def
SELECT * FROM nodes WHERE (nodes.parent_id = 5)
SELECT * FROM foos", "SELECT * FROM bars WHERE (bars.object_ids[0] IN (2))
SELECT * FROM foos LIMIT 1", "SELECT * FROM bars WHERE (bars.object_id = 2) LIMIT 1
SELECT * FROM (...)
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT album_infos.album_id1, album_infos.album_id2 FROM album_infos WHERE ((name = 'A') AND (album_infos.album_id1 IS NOT NULL) AND (album_infos.album_id2 IS NOT NULL) AND (album_infos.id IN (SELECT album_infos.id FROM album_infos WHERE (x = 1))))))
SELECT * FROM test WHERE ((region = 'Asia') AND (name IN ('Japan', 'China')))
CREATE TABLE cats_dogs (cat_id integer NOT NULL REFERENCES cats, dog_id integer NOT NULL REFERENCES dogs, PRIMARY KEY (cat_id, dog_id))
SELECT * FROM artists WHERE (NOT (artists.tag_ids && ARRAY[1,2]::integer[]) OR (artists.tag_ids IS NULL))
SELECT * FROM albums WHERE (albums.id IN (SELECT tracks.album_id FROM tracks WHERE ((name = 'A') AND (tracks.album_id IS NOT NULL) AND (tracks.id IN (SELECT id FROM (SELECT tracks.id, row_number() OVER (PARTITION BY tracks.album_id) AS x_sequel_row_number_x FROM tracks WHERE (name = 'A')) AS t1 WHERE (x_sequel_row_number_x <= 10))) AND (tracks.id = 5))))
CREATE TABLE a (a integer)
SELECT * FROM foos WHERE (bar = 1) ORDER BY 2 LIMIT 1 -- prepared", "SELECT * FROM foos WHERE (bar = 3) ORDER BY 4 LIMIT 1 -- prepared
SELECT * FROM test ORDER BY z, test.y DESC, x ASC LIMIT 5
SELECT * FROM xyz ORDER BY stamp
SELECT * FROM (SELECT * FROM a WHERE (z = 1) INTERSECT SELECT * FROM b WHERE (z = 2)) AS xx
SELECT * FROM \\"BLAH\\
CREATE TABLE foo (name varchar(255), CHECK ((name IS NOT NULL) AND (char_length(name) >= 3) AND (char_length(name) <= 5)))
SELECT * FROM tags WHERE (tags.id IN (1, 2, 3))", "SELECT * FROM artists WHERE (artists.tag_ids && ARRAY[2]::integer[])
SELECT * FROM albums WHERE ((albums.id NOT IN (SELECT album_infos.album_id FROM album_infos WHERE ((name = 'A') AND (album_infos.album_id IS NOT NULL) AND (album_infos.id IN (SELECT album_infos.id FROM album_infos WHERE (x = 1)))))) OR (albums.id IS NULL))
SELECT * FROM albums WHERE (id = 1) LIMIT 1 -- s1
SELECT * FROM artists WHERE coalesce((artists.tag_ids && (SELECT array_agg(tags.id) FROM tags WHERE ((name = 'A') AND (tags.id IS NOT NULL) AND (tags.id IN (SELECT tags.id FROM tags WHERE (id = 1)))))), 'f')
SELECT * FROM bands WHERE ((bands.id, bands.p_k) IN ((2, 1)))
SELECT * FROM items LIMIT 1
SELECT * FROM albums WHERE (((albums.id1, albums.id2) NOT IN (SELECT album_infos.album_id1, album_infos.album_id2 FROM album_infos WHERE ((name = 'A') AND (album_infos.album_id1 IS NOT NULL) AND (album_infos.album_id2 IS NOT NULL) AND (album_infos.id = 5)))) OR (albums.id1 IS NULL) OR (albums.id2 IS NULL))
SELECT * FROM test WHERE price < 100 AND id in (1, 2, 3)
CREATE TABLE foo (name varchar(255), CHECK ((name IS NOT NULL) AND (name LIKE 'foo%' ESCAPE '\\')))
SELECT * FROM albums WHERE (albums.artist_id = 1)
SELECT * FROM test GROUP BY b
INSERT INTO items VALUES ('the ticking crock')
INSERT INTO items VALUES (1, 2, 3)
SELECT * FROM artists WHERE (release_date <= CURRENT_DATE)
CREATE TABLE sm1111 (smc1 integer)
SELECT * FROM albums WHERE (albums.id = 1) LIMIT 1
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT tracks.album_id1, tracks.album_id2 FROM tracks WHERE ((name = 'B') AND (tracks.album_id1 IS NOT NULL) AND (tracks.album_id2 IS NOT NULL) AND (tracks.id IN (7, 8)))))
SELECT * FROM tags WHERE ((tags.id NOT IN (SELECT unnest(artists.tag_ids) FROM artists WHERE ((name = 'A') AND (artists.tag_ids IS NOT NULL) AND (artists.id IN (7, 8))))) OR (tags.id IS NULL))
SELECT id, name FROM tracks WHERE (tracks.album_id IN (1))
SELECT * FROM a_b.c
SELECT * FROM items WHERE (age < 'new')
CREATE TABLE foo (name integer)
CREATE TABLE `items` (`size` integer, `name` text)
SELECT * FROM test WHERE (z > 26) ORDER BY a LIMIT #{i}
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT tracks.album_id1, tracks.album_id2 FROM tracks WHERE ((name = 'A') AND (tracks.album_id1 IS NOT NULL) AND (tracks.album_id2 IS NOT NULL) AND (tracks.id = 5))))
SELECT * FROM test WHERE (1 = 0)
SELECT * FROM b WHERE (a IS NULL)
CREATE TABLE cats (o varchar(255) PRIMARY KEY AUTOINCREMENT, a varchar(255), b integer, c integer, d bigint, e double precision, f numeric, g date, h timestamp, i timestamp, j numeric, k blob, l boolean, m boolean, n integer, p date REFERENCES f)
SELECT filename FROM schema_migrations ORDER BY filename", "CREATE TABLE sm11111 (smc1 integer)", "INSERT INTO schema_migrations (filename) VALUES ('001_create_alt_basic.rb')", "CREATE TABLE sm (smc1 integer)", "INSERT INTO schema_migrations (filename) VALUES ('002_create_basic.rb')
SELECT id, artist_id, id2, artist_id2 FROM albums WHERE (albums.artist_id = 1) -- prepared
SELECT * FROM a LIMIT 1", "UPDATE a SET a = 2 WHERE (a = 1)", "UPDATE a SET b = 4 WHERE (a = 2)", "UPDATE a SET b = 5 WHERE (a = 2)", "SELECT * FROM a
SELECT * FROM items WHERE (a = 2)
SELECT * FROM tags WHERE ((tags.id NOT IN (1, 2, 3)) OR (tags.id IS NULL))
SELECT * FROM `a` AS 'b'
SELECT abc FROM test LIMIT 1
SELECT * FROM attributes WHERE 'f'
SELECT * FROM test WHERE (region = 'Asia')
CREATE TABLE cats (a integer, b integer, FOREIGN KEY (a, b) REFERENCES abc ON UPDATE NO ACTION)
CREATE TABLE cats_dogs (cat_id integer NULL REFERENCES cats, dog_id integer DEFAULT 0 NOT NULL REFERENCES dogs, PRIMARY KEY (cat_id, dog_id))
SELECT * FROM sti_tests WHERE (id = 10) LIMIT 1", "INSERT INTO sti_tests (kind) VALUES ('StiTestSub1')", "SELECT * FROM sti_tests WHERE ((sti_tests.kind IN ('StiTestSub1')) AND (id = 10)) LIMIT 1", "INSERT INTO sti_tests (kind) VALUES ('StiTestSub2')", "SELECT * FROM sti_tests WHERE ((sti_tests.kind IN ('StiTestSub2')) AND (id = 10)) LIMIT 1
SELECT * FROM albums WHERE (((albums.id1, albums.id2) NOT IN (SELECT albums_tags.album_id1, albums_tags.album_id2 FROM tags INNER JOIN albums_tags ON ((albums_tags.tag_id1 = tags.tid1) AND (albums_tags.tag_id2 = tags.tid2)) WHERE ((name = 'A') AND (albums_tags.album_id1 IS NOT NULL) AND (albums_tags.album_id2 IS NOT NULL) AND (tags.id IN (7, 8))))) OR (albums.id1 IS NULL) OR (albums.id2 IS NULL))
SELECT * FROM nodes WHERE (nodes.node_id = 1) LIMIT 1
CREATE TABLE cats (a integer, b integer, CONSTRAINT cfk FOREIGN KEY (a, b) REFERENCES abc)
CREATE TABLE albums (id integer primary key, name varchar(255))
SELECT * FROM albums WHERE (albums.artist_id IN (SELECT artists.id FROM artists))
SELECT * FROM albums WHERE (albums.id IN (SELECT tracks.album_id FROM tracks WHERE ((name = 'A') AND (tracks.album_id IS NOT NULL) AND (tracks.id IN (5, 6)))))
SELECT * FROM albums WHERE ((albums.id NOT IN (SELECT album_infos.album_id FROM album_infos WHERE ((name = 'B') AND (album_infos.album_id IS NOT NULL) AND (album_infos.id = 5)))) OR (albums.id IS NULL))
SELECT * FROM items WHERE ((price - 100) < max(price))
SELECT * FROM albums WHERE (albums.artist_id = 1) LIMIT 1
SELECT * FROM par_parents WHERE id = 234
SELECT * FROM albums WHERE (((albums.artist_id1, albums.artist_id2) NOT IN (SELECT artists.id1, artists.id2 FROM artists WHERE ((name = 'B') AND (artists.id1 IS NOT NULL) AND (artists.id2 IS NOT NULL) AND (artists.id IN (7, 8))))) OR (albums.artist_id1 IS NULL) OR (albums.artist_id2 IS NULL))
SELECT * FROM consumers WHERE (id IN (SELECT consumer_id FROM consumer_refs WHERE logged_in))
SELECT * FROM t -- a
SELECT * FROM items HAVING NOT a
CREATE TABLE foo (name integer, CHECK ((name IS NOT NULL) AND (name <= 2)))
CREATE TABLE foo (name varchar(255), CHECK ((name IS NOT NULL) AND (char_length(name) >= 3) AND (char_length(name) < 5)))
SELECT * FROM tags WHERE (tags.id IN (SELECT unnest(artists.tag_ids) FROM artists WHERE ((name = 'A') AND (artists.tag_ids IS NOT NULL) AND (artists.id IN (SELECT artists.id FROM artists WHERE (id = 1))))))
SELECT * FROM albums WHERE ((albums.artist_id IN (SELECT artists.id FROM artists)) AND (id >= 1) AND (id <= 100))
CREATE TABLE IF NOT EXISTS cats ()
SELECT * FROM tracks WHERE (tracks.album_id IN (2))
SELECT * FROM (SELECT genres.*, ag.album_id AS x_foreign_key_x FROM genres INNER JOIN ag ON (ag.genre_id = genres.id) WHERE (2 = ag.album_id) ORDER BY name LIMIT 1 OFFSET 1) AS t1
CREATE TABLE sm (smc1 integer)
SELECT * FROM items OFFSET 2
SELECT * FROM a LIMIT 1", "UPDATE a SET a = 2 WHERE (a = 1)", "SELECT * FROM a
SELECT * FROM A WHERE (CONTAINS (B, 'C'))
CREATE TABLE cats (id integer, name text, UNIQUE (name) DEFERRABLE INITIALLY IMMEDIATE)
SELECT * FROM items WHERE (price > 100)
SELECT * FROM i, abc(de)
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT albums_tags.album_id1, albums_tags.album_id2 FROM tags INNER JOIN albums_tags ON ((albums_tags.tag_id1 = tags.tid1) AND (albums_tags.tag_id2 = tags.tid2)) WHERE ((name = 'B') AND (albums_tags.album_id1 IS NOT NULL) AND (albums_tags.album_id2 IS NOT NULL) AND (tags.id = 5))))
SELECT * FROM test WHERE ((a = 1) AND (e < 5))
SELECT * FROM a WHERE id = 1
SELECT * FROM a AS b
SELECT * FROM sti_tests WHERE (id = 10) LIMIT 1
CREATE TABLE foo (name varchar(255), CHECK ((name IS NULL) OR (trim(name) != '')))
SELECT * FROM albums WHERE ((name = 'good') AND (albums.band_id IN (2)))
SELECT * FROM attributes WHERE (NOT a AND (attributes.node_id = 1234))
SELECT * FROM test WHERE (id = 1) LIMIT 1", "UPDATE test SET a__b = 2 WHERE (id = 1)
CREATE TABLE cats (project_id integer REFERENCES projects ON DELETE SET DEFAULT)
SELECT * FROM (SELECT * FROM a WHERE (z = 1) INTERSECT ALL SELECT * FROM (SELECT * FROM b WHERE (z = 2) INTERSECT SELECT * FROM a WHERE (z = 1)) AS t1) AS t1
SELECT a FROM items GROUP BY a
SELECT * FROM items WHERE (id = 3) LIMIT 1
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT album_infos.album_id1, album_infos.album_id2 FROM album_infos WHERE ((name = 'A') AND (album_infos.album_id1 IS NOT NULL) AND (album_infos.album_id2 IS NOT NULL) AND (album_infos.id = 5))))
SELECT * FROM albums WHERE (albums.artist_id IN (SELECT artists.id FROM artists WHERE (id = 1)))
SELECT * FROM (SELECT * FROM t EXCEPT SELECT * FROM u) AS t1
SELECT * FROM nodes WHERE id = 567
SELECT a(b) FROM artists INNER JOIN tags ON (artists.tag_ids @> ARRAY[tags.id])
SELECT * FROM t1, t2
SELECT * FROM albums WHERE (albums.id IN (SELECT tracks.album_id FROM tracks WHERE ((name = 'B') AND (tracks.album_id IS NOT NULL) AND (tracks.id IN (SELECT tracks.id FROM tracks WHERE (x = 1))))))
SELECT * FROM foos WHERE (bar = 1) ORDER BY 2 LIMIT 1", "SELECT * FROM foos WHERE (bar = 3) ORDER BY 4 LIMIT 1
SELECT * FROM albums LIMIT 1 -- s1", "SELECT * FROM albums WHERE (id = 1) LIMIT 1 -- s2
SELECT id, artist_id, id2, artist_id2 FROM albums WHERE ((albums.artist_id = 1) AND (albums.artist_id2 = 2)) -- prepared
SELECT s FROM items WHERE ((a = 1) AND (b = (c + 1)) AND (id = 1)) HAVING h", "SELECT s2 FROM items WHERE ((a = 2) AND (b = (d + 1)) AND (id = 2)) HAVING h2
SELECT * FROM a, b, i
SELECT * FROM albums WHERE ((albums.artist_id1, albums.artist_id2) IN (SELECT artists.id1, artists.id2 FROM artists WHERE ((name = 'A') AND (artists.id1 IS NOT NULL) AND (artists.id2 IS NOT NULL) AND (artists.id = 5))))
SELECT * FROM nodes WHERE (nodes.id = 4321)
SELECT * FROM items WHERE (bar = 1) ORDER BY 2 LIMIT 1 -- prepared
SELECT * FROM test WHERE (id IN (1, 2))
CREATE INDEX cats_lower_name__index ON cats (lower(name))
SELECT * FROM t WHERE (foo != $foo)
SELECT * FROM table LIMIT 1", "RELEASE SAVEPOINT autopoint_1", "COMMIT
SELECT * FROM albums WHERE (((albums.id1, albums.id2) NOT IN (SELECT tracks.album_id1, tracks.album_id2 FROM tracks WHERE ((name = 'A') AND (tracks.album_id1 IS NOT NULL) AND (tracks.album_id2 IS NOT NULL) AND (tracks.id IN (SELECT tracks.id FROM tracks WHERE (x = 1)))))) OR (albums.id1 IS NULL) OR (albums.id2 IS NULL))
SELECT * FROM a WHERE ((a = 2) AND (a.id = 1)) LIMIT 1
SELECT * FROM test WHERE (a = 1) LIMIT 1
SELECT * FROM sti_tests WHERE (sti_tests.kind IN ('StiTestSub1B'))
CREATE TABLE foo (name integer, CHECK ((name IS NOT NULL) AND (name >= 2)))
SELECT * FROM `t` AS 'a'
SELECT * FROM test WHERE ((region = 'Asia') AND (GDP > 1000))
SELECT * FROM items WHERE (id = 1) LIMIT 1
CREATE TABLE IF NOT EXISTS cats_dogs (cat_id integer NOT NULL REFERENCES cats, dog_id integer NOT NULL REFERENCES dogs, PRIMARY KEY (cat_id, dog_id))
SELECT * FROM albums LIMIT 1 -- s1
SELECT * FROM albums -- s1", "SELECT * FROM artists WHERE (artists.id IN (2)) -- s2
SELECT * FROM items WHERE (id IN (1, 38, 47, 99))
CREATE TABLE foo (name varchar(255), CHECK ((name IS NOT NULL) AND (name IN (1, 2, 3))))
SELECT * FROM employees LIMIT 1
SELECT * FROM (SELECT genres.*, ag.album_id AS x_foreign_key_x FROM genres INNER JOIN ag ON (ag.genre_id = genres.id) WHERE (2 = ag.album_id) ORDER BY name LIMIT 2) AS t1
SELECT * FROM tags", "SELECT * FROM artists WHERE (artists.tag_ids[1:2] && ARRAY[6]::integer[])
SELECT * FROM test WHERE (gdp > (SELECT avg(gdp) FROM test WHERE (region = 'Asia')))
CREATE TABLE foo (name varchar(255), UNIQUE (name))
SELECT * FROM items WHERE name = 'sharon'
SELECT * FROM albums WHERE (((albums.id1, albums.id2) NOT IN (SELECT tracks.album_id1, tracks.album_id2 FROM tracks WHERE ((name = 'B') AND (tracks.album_id1 IS NOT NULL) AND (tracks.album_id2 IS NOT NULL) AND (tracks.id IN (7, 8))))) OR (albums.id1 IS NULL) OR (albums.id2 IS NULL))
SELECT * FROM test GROUP BY type_id WITH ROLLUP
CREATE TABLE cats (project_id integer REFERENCES projects)
SELECT * FROM artists WHERE (NOT (artists.tag_ids @> ARRAY[2]::integer[]) OR (artists.tag_ids IS NULL))
CREATE TABLE atest (a INTEGER)
CREATE TABLE cats (project_id integer REFERENCES projects ON DELETE NO ACTION)
SELECT * FROM albums WHERE (albums.id IN (SELECT album_infos.album_id FROM album_infos WHERE ((name = 'B') AND (album_infos.album_id IS NOT NULL) AND (album_infos.id IN (SELECT album_infos.id FROM album_infos WHERE (x = 1))))))
SELECT * FROM albums WHERE ((albums.artist_id NOT IN (SELECT artists.id FROM artists WHERE ((name = 'A') AND (artists.id IS NOT NULL) AND (artists.id IN (SELECT artists.id FROM artists WHERE (x = 1)))))) OR (albums.artist_id IS NULL))
SELECT * FROM nodes WHERE ((nodes.id = 234) AND (name > 'M')) LIMIT 1
SELECT * FROM items WHERE (bar = 1) ORDER BY 2 -- prepared", "SELECT * FROM items WHERE (bar = 3) ORDER BY 4 -- prepared
CREATE TABLE cats (project_id integer CONSTRAINT foo REFERENCES projects)
CREATE TABLE foo (name varchar(255), CHECK ((name IS NOT NULL) AND (trim(name) IS NOT NULL)))
CREATE TABLE foo (name varchar(255), CHECK ((name IS NOT NULL) AND (name >= 'a')))
SELECT * FROM items ORDER BY a
SELECT * FROM (SELECT * FROM (SELECT * FROM a WHERE (z = 1) UNION SELECT * FROM b WHERE (z = 2)) AS t1 UNION ALL SELECT * FROM a WHERE (z = 1)) AS t1
CREATE TABLE cats (project_id integer DEFAULT 3 REFERENCES projects)
SELECT * FROM albums WHERE ((albums.artist_id NOT IN (SELECT artists.id FROM artists WHERE ((name = 'B') AND (artists.id IS NOT NULL) AND (artists.id IN (3, 4))))) OR (albums.artist_id IS NULL))
SELECT * FROM bars", "SELECT * FROM foos WHERE (foos.object_id IN (2))
SELECT * FROM nodes WHERE ((parent_id IS NULL) OR (parent_id2 IS NULL))
SELECT * FROM t WHERE (id IN (SELECT * FROM t -- Some Comment Here\n)) -- Some Comment Here\n
SELECT * FROM SYSIBM.SYSCOLUMNS WHERE TBNAME = #{literal(im.call(table))} ORDER BY COLNO
SELECT * FROM albums WHERE ((albums.artist_id1, albums.artist_id2) IN (SELECT artists.id1, artists.id2 FROM artists WHERE ((name = 'B') AND (artists.id1 IS NOT NULL) AND (artists.id2 IS NOT NULL) AND (artists.id IN (SELECT artists.id FROM artists WHERE (x = 1))))))
CREATE TABLE `items` (`id` integer PRIMARY KEY AUTO_INCREMENT, `p_id` integer NOT NULL, UNIQUE (`id`), FOREIGN KEY (`p_id`) REFERENCES `items`(`id`) ON DELETE CASCADE)
SELECT age FROM users WHERE name = ?
CREATE TABLE cats (name text CONSTRAINT foo UNIQUE)
SELECT * FROM items NATURAL FULL JOIN items
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT albums_tags.album_id1, albums_tags.album_id2 FROM tags INNER JOIN albums_tags ON ((albums_tags.tag_id1 = tags.tid1) AND (albums_tags.tag_id2 = tags.tid2)) WHERE ((name = 'A') AND (albums_tags.album_id1 IS NOT NULL) AND (albums_tags.album_id2 IS NOT NULL) AND (tags.id = 5))))
SELECT * FROM b WHERE (z = 2) INTERSECT SELECT * FROM a WHERE (z = 1)
CREATE INDEX table_name_index ON 
SELECT x FROM y
SELECT id, id2 FROM artists WHERE ((artists.id = 2) AND (artists.id2 = 3)) LIMIT 1 -- prepared
SELECT a(b) FROM artists INNER JOIN albums_artists ON (albums_artists.artist_id = artists.id) INNER JOIN albums ON (albums.id = albums_artists.album_id) INNER JOIN albums_tags ON (albums_tags.album_id = albums.id) INNER JOIN tags ON (tags.id = albums_tags.tag_id)
SELECT * FROM b WHERE b
SELECT * FROM test WHERE (a = 2) LIMIT 1
SELECT * FROM albums WHERE ((albums.id NOT IN (SELECT albums_tags.album_id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) WHERE ((name = 'A') AND (albums_tags.album_id IS NOT NULL) AND (tags.id = 3)))) OR (albums.id IS NULL))
SELECT * FROM test WHERE ((z > 3) OR ((z = 3) AND (test.y < 3)) OR ((z = 3) AND (test.y = 3) AND (x > 3))) ORDER BY z, test.y DESC, x ASC LIMIT 5
CREATE TABLE foo (name varchar(255), CHECK ((name IS NOT NULL) AND (char_length(name) = 5)))
INSERT INTO btest VALUES (1)
CREATE TABLE cats (a integer, b integer, FOREIGN KEY (a, b) REFERENCES abc)
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT tracks.album_id1, tracks.album_id2 FROM tracks WHERE ((name = 'B') AND (tracks.album_id1 IS NOT NULL) AND (tracks.album_id2 IS NOT NULL) AND (tracks.id = 5))))
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT album_infos.album_id1, album_infos.album_id2 FROM album_infos WHERE ((name = 'B') AND (album_infos.album_id1 IS NOT NULL) AND (album_infos.album_id2 IS NOT NULL) AND (album_infos.id IN (SELECT album_infos.id FROM album_infos WHERE (x = 1))))))
SELECT * FROM foos WHERE (foos.object_id IN (SELECT bars.object_id FROM bars WHERE ((name = 'A') AND (bars.object_id IS NOT NULL) AND (bars.id = 1))))
SELECT * FROM t WHERE (a) ORDER BY a DESC LIMIT 1
SELECT * FROM t ORDER BY d DESC, a DESC, b DESC, c DESC
SELECT * FROM items WHERE (id = 1)", "SELECT * FROM items WHERE a(b)", "SELECT * FROM items WHERE (a = 1)
SELECT * FROM albums WHERE (((albums.id1, albums.id2) NOT IN (SELECT tracks.album_id1, tracks.album_id2 FROM tracks WHERE ((name = 'A') AND (tracks.album_id1 IS NOT NULL) AND (tracks.album_id2 IS NOT NULL) AND (tracks.id IN (7, 8))))) OR (albums.id1 IS NULL) OR (albums.id2 IS NULL))
SELECT id, name FROM nodes WHERE (nodes.id = 567) LIMIT 1
SELECT * FROM bars WHERE (bars.object_ids[0] IN (SELECT bars_foos.bar_ids[0] FROM bars_foos WHERE ((bars_foos.foo_ids[0] = 2) AND (bars_foos.bar_ids[0] IS NOT NULL)))) LIMIT 1
UPDATE albums SET artist_id = NULL  WHERE id = 2
SELECT * FROM tags WHERE ((tags.id NOT IN (3, 4, 5)) OR (tags.id IS NULL))
CREATE TABLE cats (id integer PRIMARY KEY AUTOINCREMENT)
select service_level from sysibmadm.env_inst_info
SELECT * FROM artists WHERE ((artists.id NOT IN (SELECT albums_artists.artist_id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) INNER JOIN albums ON (albums.id = albums_tags.album_id) INNER JOIN albums_artists ON (albums_artists.album_id = albums.id) WHERE ((name = 'A') AND (albums_artists.artist_id IS NOT NULL) AND (tags.id IN (SELECT tags.id FROM tags WHERE (x = 1)))))) OR (artists.id IS NULL))
SELECT * FROM xyz
SELECT * FROM sti_tests WHERE (sti_tests.kind IN ('StiTestSub1A'))
SELECT * FROM artists WHERE id = ?
SELECT * FROM tags WHERE ((a = 1) AND (tags.id IN (1, 2, 3)))
CREATE TABLE users (name VARCHAR(255) NOT NULL, age INT(3) NOT NULL)
SELECT * FROM albums WHERE (albums.id IN (SELECT tracks.album_id FROM tracks WHERE ((name = 'B') AND (tracks.album_id IS NOT NULL) AND (tracks.id IN (5, 6)))))
SELECT * FROM table
SELECT * FROM \"a\
SELECT first, last FROM vocalists WHERE (vocalists.album_id = 1)
SELECT * FROM bars", "SELECT * FROM foos WHERE (foos.object_ids[0] IN (2))
SELECT * FROM nodes WHERE ((a = 32) AND (nodes.id = 567)) LIMIT 1
SELECT * FROM albums WHERE (albums.artist_id IN (SELECT artists.id FROM artists)) ORDER BY name
SELECT * FROM nodes WHERE (nodes.parent_id = 1)
SELECT * FROM t CROSS JOIN x INNER JOIN a USING (u) INNER JOIN b ON ((b.c = a.d) AND (b.e = $b.e))", {:"b.e
SELECT * FROM albums WHERE (albums.id IN (SELECT albums_tags.album_id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) WHERE ((name = 'A') AND (albums_tags.album_id IS NOT NULL) AND ((albums_tags.album_id, tags.id) IN (SELECT b, c FROM (SELECT albums_tags.album_id AS b, tags.id AS c, row_number() OVER (PARTITION BY albums_tags.album_id) AS x_sequel_row_number_x FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) WHERE (name = 'A')) AS t1 WHERE (x_sequel_row_number_x <= 10))) AND (tags.id = 3))))
SELECT * FROM albums WHERE (albums.id IN (SELECT tracks.album_id FROM tracks WHERE ((name = 'A') AND (tracks.album_id IS NOT NULL) AND (tracks.id IN (SELECT tracks.id FROM tracks WHERE (x = 1))))))
SELECT * FROM albums WHERE ((albums.id NOT IN (SELECT tracks.album_id FROM tracks WHERE ((name = 'A') AND (tracks.album_id IS NOT NULL) AND (tracks.id IN (5, 6))))) OR (albums.id IS NULL))
SELECT * FROM tracks WHERE (tracks.album_id IN (1))
CREATE TABLE cats_dogs (cat_id integer NOT NULL REFERENCES cats, dog_id integer NOT NULL REFERENCES dogs, PRIMARY KEY (cat_id, dog_id))
CREATE TABLE cats (a integer, b integer, FOREIGN KEY (a, b) REFERENCES abc ON DELETE CASCADE)
SELECT * FROM abc(def)
CREATE TABLE sm3333 (smc3 integer)
SELECT tag_id FROM albums_tags WHERE (album_id = 2)
SELECT * FROM a WHERE ((a.id1 = 1) AND (a.id2 = 2)) LIMIT 1
SELECT * FROM items
SELECT * FROM t WHERE (foo < $foo)
SELECT * FROM `a` WHERE (MATCH (`b`) AGAINST ('c'))
SELECT * FROM artists WHERE ((artists.id = 1) AND (artists.name = 'Al2')) LIMIT 1
SELECT * FROM bars WHERE (bars.object_id IN (SELECT bars_foos.object_id FROM bars_foos WHERE ((bars_foos.foo_id = 2) AND (bars_foos.object_id IS NOT NULL)))) LIMIT 1
SELECT * FROM table WHERE (a NOT IN (1, 2))
SELECT * FROM nodes WHERE ((id = 5) AND (id2 = 7)) LIMIT 1", "SELECT * FROM nodes WHERE ((id2 = 7) AND (id = 5)) LIMIT 1
SELECT * FROM a(i)
SELECT * FROM items WHERE (id = 2) ORDER BY scope_id, position LIMIT 1
CREATE TABLE foo (name integer, CHECK (bar IS NOT NULL))
CREATE TABLE POSTS (ID integer PRIMARY KEY )
SELECT * FROM table WHERE (a = 1)
SELECT * FROM t FULL OUTER JOIN a USING (b)
SELECT num FROM items WHERE (num = ?)
SELECT * FROM albums WHERE ((albums.artist_id IN (SELECT artists.id FROM artists)) AND (id = 1))
SELECT * FROM t WHERE ((((foo > $foo) AND (bar < $bar)) OR (baz = $baz)) AND (CASE WHEN (x != $x) THEN 't' ELSE 'f' END))
CREATE TABLE cats (score integer, CONSTRAINT valid_score CHECK (score <= 100))
SELECT * FROM albums WHERE (artist_id = 1)
SELECT * FROM items WHERE (price >= 100 AND price < 200)
SELECT * FROM albums WHERE ((albums.id NOT IN (SELECT album_infos.album_id FROM album_infos WHERE ((name = 'A') AND (album_infos.album_id IS NOT NULL) AND (album_infos.id = 5)))) OR (albums.id IS NULL))
SELECT * FROM artists WHERE ((artists.id = 1) AND (artists.name = 'Al')) LIMIT 1
CREATE INDEX cats_dogs_dog_id_cat_id_index ON cats_dogs (dog_id, cat_id)'] endend 
SELECT * FROM albums WHERE (((albums.id1, albums.id2) NOT IN (SELECT album_infos.album_id1, album_infos.album_id2 FROM album_infos WHERE ((name = 'A') AND (album_infos.album_id1 IS NOT NULL) AND (album_infos.album_id2 IS NOT NULL) AND (album_infos.id IN (7, 8))))) OR (albums.id1 IS NULL) OR (albums.id2 IS NULL))
SELECT * FROM posts WHERE ((title ~ '^ruby') OR (title LIKE 'ruby' ESCAPE '\\'))
SELECT * FROM items WHERE id = 1", "UPDATE items SET name = 'hey' WHERE (id = 1)
SELECT id, name FROM nodes WHERE (nodes.node_id = 567) LIMIT 1
SELECT * FROM posts WHERE ((title LIKE 'abc' ESCAPE '\\') OR (title LIKE 'def' ESCAPE '\\') OR (body LIKE 'abc' ESCAPE '\\') OR (body LIKE 'def' ESCAPE '\\'))
CREATE TABLE test (id integer NOT NULL PRIMARY KEY AUTOINCREMENT, name text)
SELECT * FROM nodes WHERE ((nodes.parent_id = 1) AND (nodes.parent_id2 = 6))
CREATE TABLE cats (a integer, b integer, CONSTRAINT cpk PRIMARY KEY (a, b))
SELECT * FROM a WHERE (active OR (published IS TRUE))
SELECT * FROM test ORDER BY x LIMIT 5", "SELECT * FROM test WHERE (x > 4) ORDER BY x LIMIT 5", "SELECT * FROM test WHERE (x > 9) ORDER BY x LIMIT 5
SELECT * FROM items WHERE (position = 10) ORDER BY position LIMIT 1
CREATE TABLE cats (a varchar(50), b text, c char(40), d time, e numeric(11, 2))
SELECT a, b FROM tags WHERE (tags.id IN (1, 2, 3))
SELECT * FROM t -- Some Comment Here\n
SELECT * FROM items WHERE price < 100
SELECT * FROM items WHERE ((id LIKE 'a%' ESCAPE '\\'))
SELECT a FROM t
SELECT * FROM attributes_nodes WHERE (a AND (node_id = 1234)) LIMIT 1
SELECT * FROM albums WHERE ((albums.id NOT IN (SELECT albums_tags.album_id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) WHERE ((name = 'B') AND (albums_tags.album_id IS NOT NULL) AND (tags.id IN (3, 4))))) OR (albums.id IS NULL))
SELECT * FROM t WHERE NOT a
SELECT * FROM tags WHERE (tags.id IN (1, 2, 3))", "SELECT * FROM artists WHERE (artists.tag_ids @> ARRAY[2]::integer[])
SELECT * FROM t LEFT JOIN a USING (b)
SELECT * FROM (SELECT * FROM (SELECT * FROM test LIMIT 2) AS t1 INTERSECT SELECT * FROM test) AS t1
SELECT * FROM (SELECT genres.*, ag.album_id AS x_foreign_key_x, row_number() OVER (PARTITION BY ag.album_id ORDER BY name) AS x_sequel_row_number_x FROM genres INNER JOIN ag ON (ag.genre_id = genres.id) WHERE (ag.album_id IN (2))) AS t1 WHERE (x_sequel_row_number_x <= 2)
CREATE INDEX abc ON cats (id)
SELECT * FROM albums WHERE (albums.id IN (SELECT tracks.album_id FROM tracks WHERE ((name = 'B') AND (tracks.album_id IS NOT NULL) AND (tracks.id = 5))))
SELECT * FROM (SELECT * FROM t INTERSECT SELECT * FROM u) AS t1
INSERT INTO items VALUES (1)
SELECT * FROM tags WHERE (tags.id2 IN (1, 2, 3))
SELECT * FROM c WHERE c
SELECT * FROM items LEFT JOIN items
SELECT * FROM attributes WHERE (attributes.node_id = 1234) ORDER BY kind1, kind2
SELECT * FROM tags", "SELECT * FROM artists WHERE (artists.tag_ids && ARRAY[2]::int8[])
SELECT * FROM (SELECT * FROM a WHERE (z = 1) EXCEPT SELECT * FROM (SELECT * FROM b WHERE (z = 2) EXCEPT ALL SELECT * FROM a WHERE (z = 1)) AS t1) AS t1
SELECT * FROM items WHERE (id = 1) LIMIT 1 FOR UPDATE
SELECT * FROM albums WHERE (id = 2) LIMIT 1
SELECT * FROM albums WHERE ((albums.id NOT IN (SELECT album_infos.album_id FROM album_infos WHERE ((name = 'A') AND (album_infos.album_id IS NOT NULL) AND (album_infos.id IN (5, 6))))) OR (albums.id IS NULL))
SELECT * FROM examples CROSS JOIN a WHERE (examples.id = 3) LIMIT 1
CREATE INDEX cats_id_index ON cats (id)
CREATE TABLE foo (name varchar(255), CHECK ((name IS NOT NULL) AND (name IN ('a', 'b', 'c'))))
CREATE INDEX cats_lower__name_index ON cats (lower__name)
SELECT * FROM items WHERE (name LIKE 'Acme%' ESCAPE '\')
SELECT year, week FROM vocalists_hits WHERE ((first = 'F2') AND (last = 'L2'))
SELECT * FROM \"a\" WHERE (to_tsvector(CAST('simple' AS regconfig), (COALESCE(\"b\", ''))) @@ to_tsquery(CAST('simple' AS regconfig), 'c'))
SELECT * FROM items NATURAL LEFT JOIN items
CREATE TABLE foo (name varchar(255), CONSTRAINT cons CHECK ((name IS NOT NULL) AND (trim(name) != '')))
SELECT name FROM users
SELECT * FROM table LIMIT 1
INSERT INTO items VALUES (1, 2)
SELECT * FROM artists WHERE ((artists.id, artists.yyy) IN (SELECT albums_artists.b1, albums_artists.b2 FROM tags INNER JOIN albums_tags ON ((albums_tags.g1 = tags.h1) AND (albums_tags.g2 = tags.h2)) INNER JOIN albums ON ((albums.e1 = albums_tags.f1) AND (albums.e2 = albums_tags.f2)) INNER JOIN albums_artists ON ((albums_artists.c1 = albums.d1) AND (albums_artists.c2 = albums.d2)) WHERE ((name = 'A') AND (albums_artists.b1 IS NOT NULL) AND (albums_artists.b2 IS NOT NULL) AND ((albums_artists.b1, albums_artists.b2, tags.id) IN (SELECT b, c, d FROM (SELECT albums_artists.b1 AS b, albums_artists.b2 AS c, tags.id AS d, row_number() OVER (PARTITION BY albums_artists.b1, albums_artists.b2) AS x_sequel_row_number_x FROM tags INNER JOIN albums_tags ON ((albums_tags.g1 = tags.h1) AND (albums_tags.g2 = tags.h2)) INNER JOIN albums ON ((albums.e1 = albums_tags.f1) AND (albums.e2 = albums_tags.f2)) INNER JOIN albums_artists ON ((albums_artists.c1 = albums.d1) AND (albums_artists.c2 = albums.d2)) WH
SELECT * FROM items GROUP BY a
SELECT * FROM t WHERE ((foo = $foo) OR (foo = $foo))
SELECT * FROM tags WHERE (id = 1) LIMIT 1 -- s1
SELECT * FROM artists INNER JOIN albums_artists ON (albums_artists.artist_id = artists.id) INNER JOIN albums ON (albums.id = albums_artists.album_id) INNER JOIN albums_tags ON (albums_tags.album_id = albums.id) INNER JOIN tags AS tag ON (tag.id = albums_tags.tag_id)
SELECT * FROM bars WHERE (bars.object_id IN (SELECT foos.object_id FROM foos WHERE ((name = 'A') AND (foos.object_id IS NOT NULL) AND (foos.id = 1))))
SELECT * FROM test WHERE (id = id)
CREATE TABLE cats (project_id integer)
SELECT * FROM nodes WHERE ((nodes.parent_id = 4) AND (nodes.parent_id2 = 8))
SELECT * FROM items WHERE ((name || ':' || comment) LIKE 'John:%nice%' ESCAPE '\')
SELECT * FROM c WHERE (a = c)
SELECT a FROM items
SELECT * FROM t NATURAL FULL JOIN a
SELECT * FROM albums WHERE (((albums.id1, albums.id2) NOT IN (SELECT album_infos.album_id1, album_infos.album_id2 FROM album_infos WHERE ((name = 'B') AND (album_infos.album_id1 IS NOT NULL) AND (album_infos.album_id2 IS NOT NULL) AND (album_infos.id IN (7, 8))))) OR (albums.id1 IS NULL) OR (albums.id2 IS NULL))
SELECT * FROM (SELECT * FROM (SELECT * FROM a WHERE (z = 1) EXCEPT SELECT * FROM b WHERE (z = 2)) AS t1 EXCEPT ALL SELECT * FROM a WHERE (z = 1)) AS t1
SELECT * FROM a LIMIT 1", "UPDATE a SET b = 6 WHERE (a = 1)", "SELECT * FROM a
CREATE TABLE cats (name varchar(255))
SELECT * FROM test WHERE ((a = 1) AND (d = 4))
SELECT * FROM test GROUP BY CUBE(type_id, b)
SELECT * FROM foos LIMIT 1", "SELECT * FROM bars WHERE (bars.object_ids[0] = 2) LIMIT 1
CREATE TABLE items (name text)
SELECT * FROM artists WHERE (tag_ids[1:2] @> ARRAY[2])
SELECT * FROM albums WHERE (albums.id IN (SELECT tracks.album_id FROM tracks WHERE ((tracks.album_id IS NOT NULL) AND (tracks.id IN (SELECT id FROM (SELECT tracks.id, row_number() OVER (PARTITION BY tracks.album_id) AS x_sequel_row_number_x FROM tracks) AS t1 WHERE (x_sequel_row_number_x <= 10))) AND (tracks.id = 5))))
SELECT * FROM bars WHERE (bars.object_id IN (SELECT bars_foos.object_id FROM foos INNER JOIN bars_foos ON (bars_foos.foo_id = foos.object_id) WHERE ((name = 'A') AND (bars_foos.object_id IS NOT NULL) AND (foos.id = 1))))
SELECT * FROM albums WHERE ((albums.id NOT IN (SELECT albums_tags.album_id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) WHERE ((name = 'B') AND (albums_tags.album_id IS NOT NULL) AND (tags.id IN (SELECT tags.id FROM tags WHERE (x = 1)))))) OR (albums.id IS NULL))
SELECT * FROM bars", "SELECT foos.*, bars_foos.bar_ids[0] AS x_foreign_key_x FROM foos INNER JOIN bars_foos ON (bars_foos.foo_ids[0] = foos.object_ids[0]) WHERE (bars_foos.bar_ids[0] IN (2))
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT tracks.album_id1, tracks.album_id2 FROM tracks WHERE ((tracks.album_id1 IS NOT NULL) AND (tracks.album_id2 IS NOT NULL) AND (tracks.id IN (SELECT t1.id FROM tracks AS t1 WHERE ((t1.album_id1 = tracks.album_id1) AND (t1.album_id2 = tracks.album_id2)) LIMIT 1)) AND (tracks.id = 5))))
SELECT * FROM s.fo__os) AS foos ON (foos._id = s.fo__os.id)
SELECT * FROM table WHERE (a IN (1, 2))
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT albums_tags.album_id1, albums_tags.album_id2 FROM tags INNER JOIN albums_tags ON ((albums_tags.tag_id1 = tags.tid1) AND (albums_tags.tag_id2 = tags.tid2)) WHERE ((name = 'A') AND (albums_tags.album_id1 IS NOT NULL) AND (albums_tags.album_id2 IS NOT NULL) AND ((albums_tags.album_id1, albums_tags.album_id2, tags.id) IN (SELECT b, c, d FROM (SELECT albums_tags.album_id1 AS b, albums_tags.album_id2 AS c, tags.id AS d, row_number() OVER (PARTITION BY albums_tags.album_id1, albums_tags.album_id2) AS x_sequel_row_number_x FROM tags INNER JOIN albums_tags ON ((albums_tags.tag_id1 = tags.tid1) AND (albums_tags.tag_id2 = tags.tid2)) WHERE (name = 'A')) AS t1 WHERE (x_sequel_row_number_x <= 10))) AND (tags.id = 5))))
SELECT * FROM t WHERE (foo = bar)
CREATE TABLE `items` (`active1` tinyint(1) DEFAULT 1, `active2` tinyint(1) DEFAULT 0)
SELECT * FROM sti_tests WHERE (sti_tests.kind IN ('StiTestSub1A', 'StiTestSub1B'))
SELECT * FROM items WHERE (id = 555) LIMIT 1
SELECT * FROM test ORDER BY a DESC LIMIT #{i}
SELECT * FROM nodes", "WITH t(x_root_x_0, x_root_x_1, id, id2, name, parent_id, parent_id2, i, pi) AS (SELECT id AS x_root_x_0, id2 AS x_root_x_1, nodes.id, nodes.id2, nodes.name, nodes.parent_id, nodes.parent_id2, nodes.i, nodes.pi FROM nodes WHERE ((id, id2) IN ((3, 4))) UNION ALL SELECT t.x_root_x_0, t.x_root_x_1, nodes.id, nodes.id2, nodes.name, nodes.parent_id, nodes.parent_id2, nodes.i, nodes.pi FROM nodes INNER JOIN t ON ((t.parent_id = nodes.id) AND (t.parent_id2 = nodes.id2))) SELECT * FROM t AS nodes
SELECT * FROM test GROUP BY type_id WITH CUBE
CREATE TABLE cats (id integer CONSTRAINT foo PRIMARY KEY AUTOINCREMENT)
SELECT * FROM artists ORDER BY release_date
SELECT * FROM nodes WHERE ((nodes.parent_id = 2) AND (nodes.parent_id2 = 5))
CREATE TABLE cats (a integer, b integer, FOREIGN KEY (a, b) REFERENCES abc ON DELETE RESTRICT ON UPDATE SET DEFAULT)
CREATE TABLE `users` (`id` integer PRIMARY KEY AUTO_INCREMENT)
CREATE INDEX cats_dogs_dog_id_cat_id_index ON cats_dogs (dog_id, cat_id)'] meta_def(@db, :table_exists?){|a| 
SELECT * FROM foos WHERE (foos.object_ids[0] IN (SELECT bars_foos.foo_ids[0] FROM bars INNER JOIN bars_foos ON (bars_foos.bar_ids[0] = bars.object_ids[0]) WHERE ((name = 'A') AND (bars_foos.foo_ids[0] IS NOT NULL) AND (bars.id = 1))))
select c from d').inject([]) {|m, r| m << r;
CREATE TABLE `posts` (`geom` point NOT NULL)
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT tracks.album_id1, tracks.album_id2 FROM tracks WHERE ((name = 'A') AND (tracks.album_id1 IS NOT NULL) AND (tracks.album_id2 IS NOT NULL) AND (tracks.id IN (SELECT tracks.id FROM tracks WHERE (x = 1))))))
CREATE TABLE schema_migrations (filename varchar(255) PRIMARY KEY)
SELECT * FROM attributes WHERE (id = 234) LIMIT 1
SELECT * FROM albums WHERE (((albums.id1, albums.id2) NOT IN (SELECT album_infos.album_id1, album_infos.album_id2 FROM album_infos WHERE ((name = 'B') AND (album_infos.album_id1 IS NOT NULL) AND (album_infos.album_id2 IS NOT NULL) AND (album_infos.id = 5)))) OR (albums.id1 IS NULL) OR (albums.id2 IS NULL))
SELECT * FROM attributes WHERE ((a = 32) AND (attributes.node_id = 1234))
SELECT * FROM posts WHERE ((title LIKE 'abc' ESCAPE '\\') OR (title LIKE 'def' ESCAPE '\\'))
SELECT * FROM test WHERE (id != id)
SELECT * FROM nodes", "WITH t(x_root_x, id, name, parent_id, i, pi) AS (SELECT parent_id AS x_root_x, nodes.id, nodes.name, nodes.parent_id, nodes.i, nodes.pi FROM nodes WHERE (parent_id IN (1)) UNION ALL SELECT t.x_root_x, nodes.id, nodes.name, nodes.parent_id, nodes.i, nodes.pi FROM nodes INNER JOIN t ON (t.id = nodes.parent_id)) SELECT * FROM t AS nodes
SELECT * FROM items WHERE (id = 1) ORDER BY position LIMIT 1
SELECT * FROM items WHERE name = ?
SELECT * FROM foos WHERE (foos.object_ids[0] IN (SELECT f.l[0] FROM f INNER JOIN f AS f_0 ON (f_0.l[1] = f.r[0]) WHERE ((f_0.r[1] IN (SELECT foos.object_ids[0] FROM foos WHERE ((id = 1) AND (foos.object_ids[0] IS NOT NULL)))) AND (f.l[0] IS NOT NULL)))) LIMIT 1
SELECT * FROM (SELECT * FROM b WHERE (z = 2) EXCEPT ALL SELECT * FROM a WHERE (z = 1)) AS t1
SELECT * FROM nodes WHERE (nodes.node_id = 567) LIMIT 1
SELECT * FROM artists WHERE ((artists.id, artists.yyy) IN (SELECT albums_artists.b1, albums_artists.b2 FROM tags INNER JOIN albums_tags ON ((albums_tags.g1 = tags.h1) AND (albums_tags.g2 = tags.h2)) INNER JOIN albums ON ((albums.e1 = albums_tags.f1) AND (albums.e2 = albums_tags.f2)) INNER JOIN albums_artists ON ((albums_artists.c1 = albums.d1) AND (albums_artists.c2 = albums.d2)) WHERE ((name = 'A') AND (albums_artists.b1 IS NOT NULL) AND (albums_artists.b2 IS NOT NULL) AND (tags.id IN (1, 2)))))
SELECT * FROM foos LIMIT 1", "SELECT * FROM bars WHERE (bars.object_id = 2)
INSERT INTO a VALUES ('2009-06-01 06:20:30-0400', '2009-06-01 06:20:30-0400', '2009-06-01 06:20:30-0400')
SELECT * FROM bars WHERE (bars.object_id = 2) LIMIT 1
CREATE TABLE `items` (`id` integer)
CREATE TABLE foo (name varchar(255), CHECK ((name IS NOT NULL) AND (trim(name) != '')))
SELECT * FROM items WHERE (0 = a) LIMIT 1", "SELECT * FROM items WHERE ((0 = a) AND (1 = b)) LIMIT 1
SELECT * FROM cs WHERE (id = 2) LIMIT 1
SELECT * FROM `posts` WHERE (MATCH (`title`) AGAINST ('rails'))
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT albums_tags.album_id1, albums_tags.album_id2 FROM tags INNER JOIN albums_tags ON ((albums_tags.tag_id1 = tags.tid1) AND (albums_tags.tag_id2 = tags.tid2)) WHERE ((name = 'B') AND (albums_tags.album_id1 IS NOT NULL) AND (albums_tags.album_id2 IS NOT NULL) AND (tags.id IN (SELECT tags.id FROM tags WHERE (x = 1))))))
SELECT * FROM tags INNER JOIN artists ON (artists.tag_ids @> ARRAY[tags.id])
SELECT * FROM t HAVING a
insert into t values ('a', 'b')
SELECT * FROM items WHERE (id = 1) LIMIT 1 -- prepared
SELECT * FROM items WHERE id = 1", "DELETE FROM items WHERE id = 1
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT tracks.album_id1, tracks.album_id2 FROM tracks WHERE ((name = 'B') AND (tracks.album_id1 IS NOT NULL) AND (tracks.album_id2 IS NOT NULL) AND (tracks.id IN (SELECT tracks.id FROM tracks WHERE (x = 1))))))
SELECT * FROM albums LIMIT 1 -- s1", "SELECT * FROM albums WHERE (id = 1) LIMIT 1 -- s1
SELECT * FROM posts WHERE (((UPPER(title) LIKE UPPER('abc') ESCAPE '\\') OR (UPPER(title) LIKE UPPER('def') ESCAPE '\\')) AND ((UPPER(body) LIKE UPPER('abc') ESCAPE '\\') OR (UPPER(body) LIKE UPPER('def') ESCAPE '\\')))
SELECT * FROM table WHERE ((a IN (1)) OR (a IS NULL))
SELECT * FROM a WHERE (to_tsvector(CAST('simple' AS regconfig), (COALESCE(b, ''))) @@ to_tsquery(CAST('simple' AS regconfig), 'c'))
SELECT * FROM items RIGHT JOIN items
CREATE TABLE cats (id integer, name text, UNIQUE (name) NOT DEFERRABLE)
create table t (a text, b text)
CREATE TABLE foo (name integer, CHECK ((name IS NOT NULL) AND (name < 2)))
SELECT * FROM albums WHERE (albums.id IN (SELECT album_infos.album_id FROM album_infos WHERE ((name = 'B') AND (album_infos.album_id IS NOT NULL) AND (album_infos.id = 5))))
SELECT * FROM albums WHERE ((albums.id NOT IN (SELECT album_infos.album_id FROM album_infos WHERE ((name = 'B') AND (album_infos.album_id IS NOT NULL) AND (album_infos.id IN (SELECT album_infos.id FROM album_infos WHERE (x = 1)))))) OR (albums.id IS NULL))
SELECT * FROM (SELECT * FROM a WHERE (z = 1) UNION SELECT * FROM b WHERE (z = 2)) AS t1
CREATE TABLE cats (score integer, CHECK (f(x)))
SELECT * FROM bars WHERE (bars.object_ids[0] IN (SELECT bars_foos.bar_ids[0] FROM foos INNER JOIN bars_foos ON (bars_foos.foo_ids[0] = foos.object_ids[0]) WHERE ((name = 'A') AND (bars_foos.bar_ids[0] IS NOT NULL) AND (foos.id = 1))))
SELECT TABNAME FROM SYSCAT.TABLES WHERE TYPE='T' AND OWNER = #{literal(input_identifier_meth.call(opts[:user]))}
SELECT * FROM attributes WHERE ((attributes.nodeid = 1234) AND (name > 'M'))
SELECT * FROM b WHERE (z = 2) EXCEPT SELECT * FROM a WHERE (z = 1)
SELECT * FROM tags WHERE (tags.id IN (3, 4, 5))
SELECT * FROM nodes WHERE (nodes.parent_id = 4)
SELECT * FROM items WHERE (num = $n)
SELECT * FROM (SELECT * FROM (SELECT * FROM test ORDER BY a LIMIT 2) AS t1 UNION SELECT * FROM (SELECT * FROM test ORDER BY b LIMIT 3) AS t1) AS t1 ORDER BY c LIMIT 4
SELECT * FROM nodes WHERE ((parent_id = 100) AND (x > 1)) ORDER BY name LIMIT 1 OFFSET 20
CREATE TABLE cats_dogs (cat_id integer NOT NULL REFERENCES cats, dog_id integer NOT NULL REFERENCES dogs, PRIMARY KEY (cat_id, dog_id))
SELECT * FROM albums WHERE (((albums.id1, albums.id2) NOT IN (SELECT tracks.album_id1, tracks.album_id2 FROM tracks WHERE ((name = 'A') AND (tracks.album_id1 IS NOT NULL) AND (tracks.album_id2 IS NOT NULL) AND (tracks.id = 5)))) OR (albums.id1 IS NULL) OR (albums.id2 IS NULL))
SELECT * FROM (SELECT * FROM a WHERE (a = 1)) AS t1
SELECT * FROM zzz WHERE ((x > 1) AND (y > 2))
SELECT * FROM posts WHERE ((title LIKE 'abc' ESCAPE '\\') AND (body LIKE 'abc' ESCAPE '\\') AND (title LIKE 'def' ESCAPE '\\') AND (body LIKE 'def' ESCAPE '\\'))
SELECT * FROM t WHERE ((a LIKE 'b' ESCAPE '\\'))
SELECT * FROM nodes WHERE ((a = 32) AND (nodes.node_id = 567)) LIMIT 1
SELECT * FROM albums
SELECT * FROM items WHERE (bar = 1) ORDER BY 2 LIMIT 1 -- prepared", "SELECT * FROM items WHERE (bar = 3) ORDER BY 4 LIMIT 1 -- prepared
CREATE INDEX cats_dogs_dog_id_cat_id_index ON cats_dogs (dog_id, cat_id)'] 
SELECT * FROM t -- b", "SELECT * FROM t -- a", "SELECT * FROM t", "SELECT * FROM t -- c", "SELECT * FROM t
SELECT * FROM test WHERE ((a = 1) AND (c = 3))
SELECT * FROM posts WHERE (((title LIKE 'abc' ESCAPE '\\') OR (title LIKE 'def' ESCAPE '\\')) AND ((body LIKE 'abc' ESCAPE '\\') OR (body LIKE 'def' ESCAPE '\\')))
SELECT name FROM test GROUP BY name) AS t1 LIMIT 1
SELECT * FROM albums WHERE (albums.id IN (SELECT albums_tags.album_id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) WHERE ((albums_tags.album_id IS NOT NULL) AND ((albums_tags.album_id, tags.id) IN (SELECT b, c FROM (SELECT albums_tags.album_id AS b, tags.id AS c, row_number() OVER (PARTITION BY albums_tags.album_id) AS x_sequel_row_number_x FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id)) AS t1 WHERE (x_sequel_row_number_x <= 10))) AND (tags.id = 3))))
SELECT * FROM items WHERE (position = 2) ORDER BY position LIMIT 1
SELECT * FROM albums WHERE (((albums.artist_id1, albums.artist_id2) NOT IN (SELECT artists.id1, artists.id2 FROM artists WHERE ((name = 'B') AND (artists.id1 IS NOT NULL) AND (artists.id2 IS NOT NULL) AND (artists.id = 5)))) OR (albums.artist_id1 IS NULL) OR (albums.artist_id2 IS NULL))
SELECT * FROM attributes WHERE (attributes.node_id = 5) LIMIT 1
SELECT * FROM items WHERE (name ILIKE 'Acme%' ESCAPE '\')
SELECT * FROM (SELECT genres.*, ag.album_id AS x_foreign_key_x, row_number() OVER (PARTITION BY ag.album_id ORDER BY name) AS x_sequel_row_number_x FROM genres INNER JOIN ag ON (ag.genre_id = genres.id) WHERE (ag.album_id IN (2))) AS t1 WHERE (x_sequel_row_number_x >= 2)
CREATE TABLE cats (project_id integer REFERENCES projects ON UPDATE RESTRICT)
SELECT * FROM items WHERE (NULL = a)
CREATE INDEX f_dog_id_cat_id_index ON f (dog_id, cat_id)'] 
SELECT name FROM test LIMIT 1
SELECT * FROM t WHERE (foo <= $foo)
CREATE TABLE cats (project_id integer REFERENCES projects ON UPDATE SET NULL)
SELECT * FROM items WHERE (a = 1)
CREATE INDEX cats_a_index ON cats (a)'] meta_def(@db, :table_exists?){|a| 
SELECT * FROM albums WHERE ((albums.artist_id NOT IN (SELECT artists.id FROM artists WHERE ((name = 'A') AND (artists.id IS NOT NULL) AND (artists.id = 3)))) OR (albums.artist_id IS NULL))
SELECT * FROM foos LIMIT 1", "SELECT bars.* FROM bars INNER JOIN bars_foos ON (bars_foos.bar_ids[0] = bars.object_ids[0]) WHERE (bars_foos.foo_ids[0] = 2)
SELECT * FROM a WHERE (a.id = 'foo') LIMIT 1
SELECT * FROM test WHERE ((c LIKE 'ABC%' ESCAPE '\\') OR (c LIKE '%XYZ' ESCAPE '\\'))
SELECT * FROM items WHERE (name LIKE 'abc%' ESCAPE '\\') LIMIT 1
SELECT * FROM albums WHERE (albums.id IN (SELECT tracks.album_id FROM tracks WHERE ((name = 'A') AND (tracks.album_id IS NOT NULL) AND (tracks.id IN (SELECT DISTINCT ON (tracks.album_id) tracks.id FROM tracks WHERE (name = 'A') ORDER BY tracks.album_id, name)) AND (tracks.id = 5))))
SELECT * FROM parents WHERE (parents.node_id = 234) LIMIT 1
CREATE TABLE cats (id integer)
SELECT * FROM artists WHERE (artists.id = 2) LIMIT 1 -- s1", "UPDATE artists SET name = 'AS' WHERE (id = 2) -- s1
SELECT * FROM nodes WHERE (id = 4321) LIMIT 1
SELECT * FROM test
SELECT * FROM a WHERE (MATCH (b) AGAINST ('c'))
SELECT * FROM tags WHERE ((tags.id NOT IN (SELECT unnest(artists.tag_ids) FROM artists WHERE ((name = 'A') AND (artists.tag_ids IS NOT NULL) AND (artists.id = 1)))) OR (tags.id IS NULL))
SELECT * FROM albums WHERE (((albums.id1, albums.id2) NOT IN (SELECT tracks.album_id1, tracks.album_id2 FROM tracks WHERE ((name = 'B') AND (tracks.album_id1 IS NOT NULL) AND (tracks.album_id2 IS NOT NULL) AND (tracks.id IN (SELECT tracks.id FROM tracks WHERE (x = 1)))))) OR (albums.id1 IS NULL) OR (albums.id2 IS NULL))
SELECT * FROM t WHERE (foo = a)
SELECT * FROM artists WHERE (artists.tag_ids @> ARRAY[2]::integer[]) LIMIT 3 OFFSET 2
SELECT * FROM foos LIMIT 1", "SELECT * FROM bars WHERE (bars.object_ids[0] = 2)
SELECT * FROM items WHERE (x = some_table.y)
SELECT * FROM t WHERE (foo AND bar AND foo.bar)
SELECT * FROM table WHERE (a = ?);
SELECT * FROM albums WHERE ((albums.artist_id1, albums.artist_id2) IN (SELECT artists.id1, artists.id2 FROM artists WHERE ((name = 'B') AND (artists.id1 IS NOT NULL) AND (artists.id2 IS NOT NULL) AND (artists.id IN (7, 8)))))
SELECT * FROM items WHERE (id = 13) LIMIT 1
SELECT * FROM b WHERE (z = 2) UNION ALL SELECT * FROM a WHERE (z = 1)
SELECT * FROM employees
SELECT * FROM albums WHERE ((albums.id NOT IN (SELECT albums_tags.album_id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) WHERE ((name = 'B') AND (albums_tags.album_id IS NOT NULL) AND (tags.id = 3)))) OR (albums.id IS NULL))
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT albums_tags.album_id1, albums_tags.album_id2 FROM tags INNER JOIN albums_tags ON ((albums_tags.tag_id1 = tags.tid1) AND (albums_tags.tag_id2 = tags.tid2)) WHERE ((name = 'B') AND (albums_tags.album_id1 IS NOT NULL) AND (albums_tags.album_id2 IS NOT NULL) AND (tags.id IN (7, 8)))))
SELECT * FROM t NATURAL LEFT JOIN a
SELECT * FROM artists INNER JOIN tags ON (artists.tag_ids @> ARRAY[tags.id])
SELECT * FROM albums LIMIT 1 -- s1", "UPDATE albums SET name = 'MO' WHERE (id = 1) -- s1
SELECT id, id2 FROM artists WHERE (artists.id = 2) LIMIT 1 -- prepared
SELECT * FROM test WHERE (((name < 'b') AND (table.id = 1)) OR is_active(blah, xx, x.y_z))
SELECT * FROM test WHERE ((region = 'Asia') AND (size = 'big'))
CREATE TABLE cats (name text, UNIQUE (name))
CREATE TABLE foo (name varchar(255), CHECK ((name IS NOT NULL) AND (name <= 'a')))
CREATE TABLE foo (name integer, CHECK ((name IS NOT NULL) AND (name > 2)))
SELECT * FROM items WHERE (bar = 1) ORDER BY 2", "SELECT * FROM items WHERE (bar = 3) ORDER BY 4", "SELECT * FROM items WHERE (bar = 5) ORDER BY 6 LIMIT 1
SELECT * FROM items NATURAL RIGHT JOIN items
SELECT * FROM test INTERSECT SELECT * FROM test) AS t1 LIMIT 1
SELECT a FROM items LIMIT 1
SELECT * FROM tags WHERE (tags.id IN (2, 4, 6))
SELECT * FROM a AS 'b'
SELECT * FROM a LIMIT 1", "SELECT * FROM a
SELECT * FROM bars WHERE (bars.object_ids[0] IN (SELECT foos.object_ids[0] FROM foos WHERE ((name = 'A') AND (foos.object_ids[0] IS NOT NULL) AND (foos.id = 1))))
SELECT * FROM items LEFT OUTER JOIN items AS a
SELECT * FROM t CROSS JOIN a
SELECT * FROM 'a'
SELECT * FROM foos WHERE (foos.object_ids[0] = 2) LIMIT 1
SELECT instrument_id FROM vocalists_instruments WHERE ((first = 'F2') AND (last = 'L2'))
SELECT rngtypid, rngsubtype FROM pg_range INNER JOIN pg_type ON (pg_type.oid = pg_range.rngtypid) WHERE (typname = 'banana') LIMIT 1
SELECT * FROM artists WHERE (artists.id IN (SELECT albums_artists.artist_id FROM tags INNER JOIN albums_artists ON (albums_artists.album_id = tags.id) WHERE ((name = 'A') AND (albums_artists.artist_id IS NOT NULL) AND (tags.id = 1234))))
SELECT * FROM `sqlite_master` WHERE ((`name` != 'sqlite_sequence') AND (`type` = 'table'))
SELECT * FROM artists
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT tracks.album_id1, tracks.album_id2 FROM tracks WHERE ((name = 'A') AND (tracks.album_id1 IS NOT NULL) AND (tracks.album_id2 IS NOT NULL) AND (tracks.id IN (SELECT id FROM (SELECT tracks.id, row_number() OVER (PARTITION BY tracks.album_id1, tracks.album_id2) AS x_sequel_row_number_x FROM tracks WHERE (name = 'A')) AS t1 WHERE (x_sequel_row_number_x <= 10))) AND (tracks.id = 5))))
SELECT * FROM (SELECT * FROM (SELECT * FROM test ORDER BY num) AS t1 INTERSECT SELECT * FROM test) AS t1
SELECT * FROM foo WHERE (id = 1) LIMIT 1
SELECT version FROM schema_info LIMIT 1", "BEGIN", "CREATE TABLE sm11111 (smc1 integer)", "UPDATE schema_info SET version = 1", "COMMIT", "CREATE TABLE sm (smc1 integer)", "UPDATE schema_info SET version = 2
SELECT * FROM items CROSS JOIN items
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT albums_tags.album_id1, albums_tags.album_id2 FROM tags INNER JOIN albums_tags ON ((albums_tags.tag_id1 = tags.tid1) AND (albums_tags.tag_id2 = tags.tid2)) WHERE ((name = 'A') AND (albums_tags.album_id1 IS NOT NULL) AND (albums_tags.album_id2 IS NOT NULL) AND (tags.id IN (SELECT tags.id FROM tags WHERE (x = 1))))))
SELECT * FROM test WHERE (region != 'Asia')
SELECT * FROM albums WHERE (((albums.id1, albums.id2) NOT IN (SELECT album_infos.album_id1, album_infos.album_id2 FROM album_infos WHERE ((name = 'B') AND (album_infos.album_id1 IS NOT NULL) AND (album_infos.album_id2 IS NOT NULL) AND (album_infos.id IN (SELECT album_infos.id FROM album_infos WHERE (x = 1)))))) OR (albums.id1 IS NULL) OR (albums.id2 IS NULL))
SELECT * FROM artists WHERE (artists.tag_ids[1:2] @> ARRAY[6]::integer[])
SELECT * FROM items WHERE (id = 10) ORDER BY position LIMIT 1
INSERT INTO atest VALUES (1)
SELECT *, a FROM items
SELECT * FROM albums WHERE (((albums.id1, albums.id2) NOT IN (SELECT albums_tags.album_id1, albums_tags.album_id2 FROM tags INNER JOIN albums_tags ON ((albums_tags.tag_id1 = tags.tid1) AND (albums_tags.tag_id2 = tags.tid2)) WHERE ((name = 'A') AND (albums_tags.album_id1 IS NOT NULL) AND (albums_tags.album_id2 IS NOT NULL) AND (tags.id = 5)))) OR (albums.id1 IS NULL) OR (albums.id2 IS NULL))
SELECT * FROM attributes WHERE (id = 1) LIMIT 1
SELECT version FROM schema_info LIMIT 1", "BEGIN", "CREATE TABLE sm11111 (smc1 integer)", "UPDATE schema_info SET version = 1", "COMMIT", "BEGIN", "CREATE TABLE sm (smc1 integer)", "UPDATE schema_info SET version = 2", "COMMIT
SELECT * FROM attributes_nodes WHERE (node_id = 1234) LIMIT 1
SELECT * FROM b WHERE (z = 2) UNION SELECT * FROM a WHERE (z = 1)
CREATE TABLE cats (id integer, name text, UNIQUE (name) DEFERRABLE INITIALLY DEFERRED)
SELECT * FROM albums WHERE ((albums.artist_id = 2) AND (albums.id = 1)) LIMIT 1 -- s2
CREATE TABLE cats (id integer, name text)
SELECT * FROM albums WHERE (albums.id IN (SELECT albums_tags.album_id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) WHERE ((albums_tags.album_id IS NOT NULL) AND ((albums_tags.album_id, tags.id) IN (SELECT DISTINCT ON (albums_tags.album_id) albums_tags.album_id, tags.id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) ORDER BY albums_tags.album_id, name)) AND (tags.id = 3))))
SELECT * FROM items NATURAL JOIN items
SELECT id, name, i FROM people WHERE (id = 1) LIMIT 1 -- read_only
SELECT * FROM bands WHERE (id IN (2))
SELECT * FROM artists WHERE (artists.id IN (SELECT albums_artists.artist_id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) INNER JOIN albums ON (albums.id = albums_tags.album_id) INNER JOIN albums_artists ON (albums_artists.album_id = albums.id) WHERE ((name = 'A') AND (albums_artists.artist_id IS NOT NULL) AND ((albums_artists.artist_id, tags.id) IN (SELECT DISTINCT ON (albums_artists.artist_id) albums_artists.artist_id, tags.id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) INNER JOIN albums ON (albums.id = albums_tags.album_id) INNER JOIN albums_artists ON (albums_artists.album_id = albums.id) WHERE (name = 'A') ORDER BY albums_artists.artist_id, name)) AND (tags.id = 1234))))
CREATE TABLE sm11111 (smc1 integer)
CREATE TABLE cats (project_id integer REFERENCES projects DEFERRABLE INITIALLY DEFERRED)
SELECT * FROM test ORDER BY a LIMIT #{i}
SELECT * FROM items WHERE (num = ?)
SELECT * FROM items WHERE (category IS NULL)
SELECT * FROM items WHERE ((age < 'new') AND (price > 100))
INSERT INTO test VALUES ('a', 2, 6.5)
SELECT name FROM test WHERE (id = 1) LIMIT 1
UPDATE albums SET artist_id = NULL  WHERE id = 1
SELECT * FROM bands WHERE (bands.p_k IN (2))
SELECT * FROM albums WHERE ((albums.id NOT IN (SELECT tracks.album_id FROM tracks WHERE ((name = 'A') AND (tracks.album_id IS NOT NULL) AND (tracks.id = 5)))) OR (albums.id IS NULL))
SELECT * FROM items WHERE ((id >= 5) AND (id <= 45)) LIMIT 1
CREATE TABLE `items` (`id` integer NOT NULL DEFAULT 5)
CREATE TABLE cats (score integer, CONSTRAINT valid_score CHECK (score <= 100) DEFERRABLE INITIALLY DEFERRED)
CREATE TABLE cats (a integer, b integer, FOREIGN KEY (a, b) REFERENCES abc(x, y) ON DELETE SET NULL ON UPDATE SET NULL)
SELECT * FROM test WHERE (id IN (SELECT id FROM test WHERE (region = 'Asia')))
SELECT * FROM albums WHERE ...
SELECT * FROM foos", "SELECT foos.*, f_0.l[0] AS x_foreign_key_x FROM foos INNER JOIN f ON (f.r[1] = foos.object_ids[0]) INNER JOIN f AS f_0 ON (f_0.r[0] = f.l[1]) WHERE (f_0.l[0] IN (2))
SELECT * FROM albums WHERE (albums.id IN (SELECT album_infos.album_id FROM album_infos WHERE ((name = 'A') AND (album_infos.album_id IS NOT NULL) AND (album_infos.id IN (5, 6)))))
SELECT * FROM items WHERE (id = 1) ORDER BY scope_id, position LIMIT 1
INSERT INTO items VALUES (1, 2, 3)
SELECT * FROM albums WHERE ((name = 'good') AND (albums.band_id IN (2)))", "SELECT * FROM tracks WHERE ((name = 'Good') AND (tracks.album_id IN (1)))
SELECT * FROM a WHERE (foo) LIMIT 1
SELECT * FROM test GROUP BY a, b
SELECT * FROM test WHERE ((a = 1 AND b = 2))
SELECT * FROM items WHERE (position = 4) ORDER BY position LIMIT 1
SELECT * FROM artists WHERE (artists.tag_ids && ARRAY[1,2]::integer[])
CREATE TABLE `dolls` (`name` text)
SELECT * FROM test GROUP BY ROLLUP(type_id)
SELECT * FROM nodes WHERE ((nodes.parent_id = 1) AND (nodes.id = 234)) LIMIT 1
INSERT INTO t VALUES (1)
CREATE TABLE foo (name varchar(255), id integer, UNIQUE (name, id))
SELECT * FROM tags WHERE (tags.id IN (3, 4))
SELECT * FROM test WHERE (price < 100 AND id = 2)
SELECT * FROM items WHERE NOT active
SELECT * FROM sti_tests WHERE (sti_tests.kind IN ('StiTestSub1', 'StiTestSub1A', 'StiTestSub1B'))
SELECT * FROM a, b
CREATE TABLE sch__foo (name varchar(255), CHECK ((name IS NOT NULL) AND (trim(name) != '')))
CREATE TABLE cats_dogs (cat_id integer NOT NULL REFERENCES cats, dog_id integer NOT NULL REFERENCES dogs, PRIMARY KEY (cat_id, dog_id))
SELECT * FROM x WHERE (y < 2)
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT albums_tags.album_id1, albums_tags.album_id2 FROM tags INNER JOIN albums_tags ON ((albums_tags.tag_id1 = tags.tid1) AND (albums_tags.tag_id2 = tags.tid2)) WHERE ((name = 'A') AND (albums_tags.album_id1 IS NOT NULL) AND (albums_tags.album_id2 IS NOT NULL) AND (tags.id IN (7, 8)))))
SELECT * FROM x WHERE (y = 1)
SELECT * FROM (SELECT * FROM (SELECT 1) AS t1 INTERSECT SELECT * FROM (SELECT 1) AS t1) AS t1
SELECT * FROM items WHERE (abc = def)
SELECT * FROM artists WHERE (artists.id IN (SELECT albums.artist_id FROM albums))
SELECT * FROM `items` LIMIT 1
SELECT * FROM items FULL OUTER JOIN items
SELECT * FROM b WHERE (z = 2) EXCEPT ALL SELECT * FROM a WHERE (z = 1)
SELECT * FROM artists WHERE ((artists.id, artists.yyy) IN (SELECT albums_artists.b1, albums_artists.b2 FROM tags INNER JOIN albums_tags ON ((albums_tags.g1 = tags.h1) AND (albums_tags.g2 = tags.h2)) INNER JOIN albums ON ((albums.e1 = albums_tags.f1) AND (albums.e2 = albums_tags.f2)) INNER JOIN albums_artists ON ((albums_artists.c1 = albums.d1) AND (albums_artists.c2 = albums.d2)) WHERE ((name = 'A') AND (albums_artists.b1 IS NOT NULL) AND (albums_artists.b2 IS NOT NULL) AND (tags.id = 1))))
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT tracks.album_id1, tracks.album_id2 FROM tracks WHERE ((name = 'A') AND (tracks.album_id1 IS NOT NULL) AND (tracks.album_id2 IS NOT NULL) AND (tracks.id IN (7, 8)))))
SELECT * FROM t RIGHT OUTER JOIN a USING (b)
SELECT * FROM albums WHERE (albums.artist_id IN (SELECT artists.id FROM artists WHERE ((name = 'B') AND (artists.id IS NOT NULL) AND (artists.id IN (SELECT artists.id FROM artists WHERE (x = 1))))))
SELECT * FROM artists WHERE (artists.tag_ids[1:2] @> ARRAY[2]::integer[])
SELECT * FROM albums WHERE (((albums.artist_id1, albums.artist_id2) NOT IN (SELECT artists.id1, artists.id2 FROM artists WHERE ((name = 'B') AND (artists.id1 IS NOT NULL) AND (artists.id2 IS NOT NULL) AND (artists.id IN (SELECT artists.id FROM artists WHERE (x = 1)))))) OR (albums.artist_id1 IS NULL) OR (albums.artist_id2 IS NULL))
SELECT * FROM artists WHERE (artists.id IN (SELECT albums_artists.artist_id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) INNER JOIN albums ON (albums.id = albums_tags.album_id) INNER JOIN albums_artists ON (albums_artists.album_id = albums.id) WHERE ((name = 'A') AND (albums_artists.artist_id IS NOT NULL) AND (tags.id IN (SELECT tags.id FROM tags WHERE (x = 1))))))
SELECT * FROM `posts` WHERE (MATCH (`title`) AGAINST ('+ruby -rails' IN BOOLEAN MODE))
UPDATE albums SET artist_id = NULL  WHERE id = 2
SELECT * FROM t GROUP BY a
SELECT * FROM items UNION SELECT * FROM items
SELECT * FROM posts WHERE ((title LIKE body ESCAPE '\\'))
CREATE TABLE cats (project_id integer REFERENCES projects(zzz))
SELECT * FROM test WHERE NOT (region = 'Asia' AND name = 'Japan')
SELECT * FROM items WHERE (price >= 100 AND price <= 200)
SELECT * FROM nodes WHERE ((nodes.parent_id = 3) AND (nodes.parent_id2 = 7))
SELECT * FROM (SELECT genres.*, ag.album_id AS x_foreign_key_x FROM genres INNER JOIN ag ON (ag.genre_id = genres.id) WHERE (2 = ag.album_id) ORDER BY name OFFSET 1) AS t1
SELECT * FROM items ORDER BY id LIMIT 1000 OFFSET 0", "COMMIT
SELECT * FROM t WHERE (foo.bar > $foo.bar)", {:"foo.bar
SELECT * FROM foos WHERE (foos.object_ids[0] IN (SELECT bars.object_ids[0] FROM bars WHERE ((name = 'A') AND (bars.object_ids[0] IS NOT NULL) AND (bars.id = 1))))
SELECT * FROM test WHERE ((id1, id2) NOT IN ((1, 2), (3, 4)))
CREATE TABLE cats_dogs (cat_id integer NOT NULL REFERENCES cats, dog_id integer NOT NULL REFERENCES dogs, PRIMARY KEY (cat_id, dog_id))
SELECT * FROM albums WHERE ((albums.id NOT IN (SELECT albums_tags.album_id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) WHERE ((name = 'A') AND (albums_tags.album_id IS NOT NULL) AND (tags.id IN (3, 4))))) OR (albums.id IS NULL))
SELECT * FROM artists WHERE ((artists.id1, artists.id2) IN (SELECT albums.artist_id1, albums.artist_id2 FROM albums))
SELECT * FROM albums LIMIT 1 -- s1", "DELETE FROM albums WHERE (id = 1) -- s1
SELECT * FROM b WHERE (a = 1)
SELECT * FROM items WHERE (a = 1)", "SELECT * FROM items WHERE (a IN (1, 2))", "SELECT * FROM items WHERE (a IS NULL)
SELECT * FROM albums LIMIT 1 -- s2", "BEGIN -- s1", "COMMIT -- s1
SELECT * FROM tags WHERE (tags.id IN (SELECT unnest(artists.tag_ids) FROM artists WHERE ((name = 'A') AND (artists.tag_ids IS NOT NULL) AND (artists.id IN (7, 8)))))
SELECT * FROM albums WHERE (albums.id IN (SELECT albums_tags.album_id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) WHERE ((name = 'B') AND (albums_tags.album_id IS NOT NULL) AND (tags.id IN (3, 4)))))
SELECT * FROM attributes_nodes WHERE (node_id = 5) LIMIT 1
SELECT * FROM bars WHERE (bars.object_ids[0] IN (SELECT bars_foos.bar_ids[0] FROM bars_foos WHERE ((bars_foos.foo_ids[0] IN (SELECT foos.object_ids[0] FROM foos WHERE ((id = 1) AND (foos.object_ids[0] IS NOT NULL)))) AND (bars_foos.bar_ids[0] IS NOT NULL)))) LIMIT 1
CREATE TABLE cats ()
SELECT * FROM sti_tests WHERE (sti_tests.blah IN ('StiTestSub1'))
SELECT * FROM t ORDER BY a DESC
CREATE TABLE cats (CHECK (price < 100))
SELECT * FROM test WHERE (1 = 1)
SELECT * FROM artists WHERE ((artists.id, artists.yyy) IN (SELECT albums_artists.b1, albums_artists.b2 FROM tags INNER JOIN albums_tags ON ((albums_tags.g1 = tags.h1) AND (albums_tags.g2 = tags.h2)) INNER JOIN albums ON ((albums.e1 = albums_tags.f1) AND (albums.e2 = albums_tags.f2)) INNER JOIN albums_artists ON ((albums_artists.c1 = albums.d1) AND (albums_artists.c2 = albums.d2)) WHERE ((name = 'A') AND (albums_artists.b1 IS NOT NULL) AND (albums_artists.b2 IS NOT NULL) AND ((albums_artists.b1, albums_artists.b2, tags.id) IN (SELECT DISTINCT ON (albums_artists.b1, albums_artists.b2) albums_artists.b1, albums_artists.b2, tags.id FROM tags INNER JOIN albums_tags ON ((albums_tags.g1 = tags.h1) AND (albums_tags.g2 = tags.h2)) INNER JOIN albums ON ((albums.e1 = albums_tags.f1) AND (albums.e2 = albums_tags.f2)) INNER JOIN albums_artists ON ((albums_artists.c1 = albums.d1) AND (albums_artists.c2 = albums.d2)) WHERE (name = 'A') ORDER BY albums_artists.b1, albums_artists.b2, name)) AND (tags.
SELECT * FROM tags WHERE ((tags.id * 3) IN (SELECT unnest(artists.tag_ids[1:2]) FROM artists WHERE (id = 1)))
SELECT * FROM items WHERE x < 10
SELECT * FROM artists WHERE (artists.tag_ids && ARRAY[2]::integer[])
SELECT * FROM attributes WHERE (attributes.node_id = 1234) ORDER BY kind
CREATE TABLE foo (name varchar(255), CHECK ((name IS NOT NULL) AND (name > 'a')))
SELECT id, name FROM attributes WHERE (attributes.node_id = 1234)
SELECT * FROM (SELECT * FROM t UNION SELECT * FROM u) AS t1
SELECT * FROM nodes WHERE id = 5
SELECT * FROM nodes WHERE (nodes.pk = 567) LIMIT 1
SELECT * FROM test WHERE 'f'
SELECT * FROM test HAVING ((count <= 2) AND (count >= 0))
SELECT * FROM artists WHERE name LIKE 'A%'
SELECT * FROM test GROUP BY type_id, b WITH ROLLUP
SELECT * FROM albums WHERE (((albums.id1, albums.id2) NOT IN (SELECT albums_tags.album_id1, albums_tags.album_id2 FROM tags INNER JOIN albums_tags ON ((albums_tags.tag_id1 = tags.tid1) AND (albums_tags.tag_id2 = tags.tid2)) WHERE ((name = 'B') AND (albums_tags.album_id1 IS NOT NULL) AND (albums_tags.album_id2 IS NOT NULL) AND (tags.id = 5)))) OR (albums.id1 IS NULL) OR (albums.id2 IS NULL))
SELECT * FROM items WHERE (id = 3) ORDER BY scope_id, position LIMIT 1
SELECT * FROM (SELECT * FROM a WHERE (z = 1) UNION SELECT * FROM (SELECT * FROM b WHERE (z = 2) UNION ALL SELECT * FROM a WHERE (z = 1)) AS t1) AS t1
SELECT * FROM abc(de)
SELECT * FROM items LEFT OUTER JOIN items
SELECT * FROM y
SELECT * FROM items WHERE id = ?
SELECT * FROM items WHERE ((category = 'ruby') AND ((price + 100) < 200))
SELECT * FROM foos WHERE (foos.object_ids[0] IN (SELECT bars_foos.foo_ids[0] FROM bars_foos WHERE ((bars_foos.bar_ids[0] = 2) AND (bars_foos.foo_ids[0] IS NOT NULL)))) LIMIT 1
SELECT * FROM albums WHERE (((albums.artist_id1, albums.artist_id2) NOT IN (SELECT artists.id1, artists.id2 FROM artists WHERE ((name = 'A') AND (artists.id1 IS NOT NULL) AND (artists.id2 IS NOT NULL) AND (artists.id = 5)))) OR (albums.artist_id1 IS NULL) OR (albums.artist_id2 IS NULL))
SELECT * FROM `t` NATURAL JOIN `j` AS 'a'
SELECT * FROM t WHERE (foo > $foo)
SELECT * FROM (SELECT * FROM items) AS t1
SELECT * FROM artists WHERE coalesce((artists.tag_ids && (SELECT array_agg(tags.id) FROM tags WHERE (id = 1))), 'f')
SELECT name FROM albums WHERE ((name = 'good') AND (albums.band_id IN (2)))
SELECT * FROM parents WHERE id = 234
SELECT * FROM test WHERE ((region != 'Asia') AND (name != 'Japan'))
SELECT * FROM test ORDER BY x LIMIT 1000 OFFSET 0 -- foo", "COMMIT -- foo
CREATE TABLE cats (a integer, b integer, FOREIGN KEY (a, b) REFERENCES abc(z, x))
SELECT * FROM test UNION SELECT * FROM test) AS t1 LIMIT 1
CREATE TABLE foo (name varchar(255), CHECK ((name IS NOT NULL) AND (name < 'a')))
SELECT * FROM items WHERE (name = 'didi') LIMIT 1
SELECT * FROM albums WHERE (albums.id IN (SELECT albums_tags.album_id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) WHERE ((name = 'A') AND (albums_tags.album_id IS NOT NULL) AND (tags.id IN (SELECT tags.id FROM tags WHERE (x = 1))))))
SELECT * FROM items WHERE ((x > 1) AND (y < 2)) LIMIT 1
SELECT * FROM nodes WHERE (a AND (nodes.node_id = 567)) LIMIT 1
SELECT * FROM t OFFSET 1
SELECT * FROM artists WHERE (artists.tag_ids @> ARRAY[4]::integer[])
SELECT * FROM test GROUP BY CUBE(type_id)
SELECT * FROM (SELECT genres.*, ag.album_id AS x_foreign_key_x FROM genres INNER JOIN ag ON (ag.genre_id = genres.id) WHERE (1 = ag.album_id) ORDER BY a LIMIT 1) AS t1
SELECT * FROM test EXCEPT SELECT * FROM test) AS t1 LIMIT 1
SELECT * FROM bars WHERE (bars.object_ids[0] IN (SELECT foos.object_ids[0] FROM foos WHERE ((id = 1) AND (foos.object_ids[0] IS NOT NULL)))) LIMIT 1
CREATE TABLE `posts` (`title` text, `body` text)
SELECT * FROM nodes WHERE (a AND (nodes.id = 567)) LIMIT 1
SELECT * FROM nodes WHERE (nodes.parent_id = 2)
SELECT * FROM (SELECT * FROM a WHERE (z = 1) UNION SELECT * FROM b WHERE (z = 2)) AS xx
SELECT * FROM test WHERE ((id1 != id1) AND (id2 != id2))
SELECT * FROM items WHERE ((a = 2) AND (b = 1))", "SELECT * FROM items WHERE ((a = 1) AND (b = 2))
CREATE TABLE sequel_constraint_validations (table varchar(255) NOT NULL, constraint_name varchar(255), validation_type varchar(255) NOT NULL, column varchar(255) NOT NULL, argument varchar(255), message varchar(255), allow_nil boolean)
SELECT * FROM sti_test2s WHERE (sti_test2s.kind IN (2))
SELECT * FROM items FOR UPDATE
INSERT INTO items VALUES (5)
SELECT id FROM instruments WHERE ((instruments.first = 'F1') AND (instruments.last = 'L1'))
SELECT * FROM posts WHERE ((title ~ 'ruby'))
SELECT * FROM artists WHERE (NOT coalesce((artists.tag_ids && (SELECT array_agg(tags.id) FROM tags WHERE ((name = 'A') AND (tags.id IS NOT NULL) AND (tags.id IN (1, 2))))), 'f') OR (artists.tag_ids IS NULL))
SELECT * FROM items WHERE active
SELECT * FROM tracks WHERE ((tracks.id, tracks.album_id) IN ((2, 1)))
SELECT * FROM test WHERE (id = 1) LIMIT 1
SELECT * FROM albums WHERE ((albums.artist_id1, albums.artist_id2) IN (SELECT artists.id1, artists.id2 FROM artists WHERE ((name = 'A') AND (artists.id1 IS NOT NULL) AND (artists.id2 IS NOT NULL) AND (artists.id IN (SELECT artists.id FROM artists WHERE (x = 1))))))
SELECT * FROM t HAVING (a != 1)
SELECT * FROM t", "SELECT * FROM t -- a", "SELECT * FROM t -- b", "SELECT * FROM t -- a", "SELECT * FROM t
SELECT * FROM (SELECT genres.*, ag.album_id AS x_foreign_key_x, row_number() OVER (PARTITION BY ag.album_id) AS x_sequel_row_number_x FROM genres INNER JOIN ag ON (ag.genre_id = genres.id) WHERE (ag.album_id IN (1))) AS t1 WHERE (x_sequel_row_number_x = 1)
SELECT version FROM schema_info LIMIT 1", "CREATE TABLE sm11111 (smc1 integer)", "UPDATE schema_info SET version = 1", "CREATE TABLE sm (smc1 integer)", "UPDATE schema_info SET version = 2
SELECT * FROM items ORDER BY id DESC LIMIT 1
SELECT * FROM sti_tests WHERE ((sti_tests.kind IN ('StiTestSub1')) AND (id = 10)) LIMIT 1
SELECT * FROM test WHERE (price < 100 AND id in (1, 2, 3))
SELECT * FROM DEFFROM
SELECT * FROM attributes WHERE (attributes.node_id = 1234) LIMIT 1
SELECT * FROM albums WHERE (albums.id IN (SELECT albums_tags.album_id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) WHERE ((name = 'B') AND (albums_tags.album_id IS NOT NULL) AND (tags.id IN (SELECT tags.id FROM tags WHERE (x = 1))))))
CREATE TABLE sm2222 (smc2 integer)
SELECT * FROM items WHERE FALSE
SELECT * FROM albums WHERE ((albums.artist_id1, albums.artist_id2) IN (SELECT artists.id1, artists.id2 FROM artists WHERE ((name = 'B') AND (artists.id1 IS NOT NULL) AND (artists.id2 IS NOT NULL) AND (artists.id = 5))))
SELECT * FROM test WHERE ((z > 8) OR ((z = 8) AND (test.y < 3)) OR ((z = 8) AND (test.y = 3) AND (x > 8))) ORDER BY z, test.y DESC, x ASC LIMIT 5
CREATE INDEX cats_dogs_dog_id_cat_id_index ON cats_dogs (dog_id, cat_id)'] 
SELECT * FROM foos", "SELECT bars.*, bars_foos.foo_ids[0] AS x_foreign_key_x FROM bars INNER JOIN bars_foos ON (bars_foos.bar_ids[0] = bars.object_ids[0]) WHERE (bars_foos.foo_ids[0] IN (2))
SELECT * FROM "table";
SELECT * FROM items WHERE (id = 1) LIMIT 1 FOR NO KEY UPDATE
SELECT * FROM test LIMIT 5) AS t1 LIMIT 1
CREATE TABLE foo (name varchar(255), CHECK ((name IS NOT NULL) AND (char_length(name) <= 5)))
SELECT * FROM test WHERE 't'
SELECT * FROM items WHERE (bar = 1) ORDER BY 2 LIMIT 1", "SELECT * FROM items WHERE (bar = 3) ORDER BY 4 LIMIT 1
select abc from xyz) AS t1 LIMIT 1
SELECT id FROM albums WHERE (albums.artist_id = 1)
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT tracks.album_id1, tracks.album_id2 FROM tracks WHERE ((tracks.album_id1 IS NOT NULL) AND (tracks.album_id2 IS NOT NULL) AND (tracks.id IN (SELECT DISTINCT ON (tracks.album_id1, tracks.album_id2) tracks.id FROM tracks ORDER BY tracks.album_id1, tracks.album_id2, name)) AND (tracks.id = 5))))
SELECT * FROM nodes", "WITH t(x_root_x_0, x_root_x_1, id, id2, name, parent_id, parent_id2, i, pi) AS (SELECT parent_id AS x_root_x_0, parent_id2 AS x_root_x_1, nodes.id, nodes.id2, nodes.name, nodes.parent_id, nodes.parent_id2, nodes.i, nodes.pi FROM nodes WHERE ((parent_id, parent_id2) IN ((1, 2))) UNION ALL SELECT t.x_root_x_0, t.x_root_x_1, nodes.id, nodes.id2, nodes.name, nodes.parent_id, nodes.parent_id2, nodes.i, nodes.pi FROM nodes INNER JOIN t ON ((t.id = nodes.parent_id) AND (t.id2 = nodes.parent_id2))) SELECT * FROM t AS nodes
SELECT * FROM b WHERE (a IN (1, 2))
SELECT * FROM tags WHERE ((tags.id NOT IN (SELECT unnest(artists.tag_ids) FROM artists WHERE ((name = 'A') AND (artists.tag_ids IS NOT NULL) AND (artists.id IN (SELECT artists.id FROM artists WHERE (id = 1)))))) OR (tags.id IS NULL))
SELECT * FROM items WHERE (bar = 1) ORDER BY 2 LIMIT 1", "SELECT * FROM foos LIMIT 1", "SELECT * FROM foos WHERE (bar = 3) ORDER BY 4 LIMIT 1
SELECT * FROM attributes WHERE id = 234", "UPDATE attributes SET node_id = 1234 WHERE (id = 234)
SELECT * FROM (SELECT * FROM a) AS t1
SELECT * FROM sequel_constraint_validations
CREATE TABLE cats ()
SELECT * FROM albums WHERE (albums.artist_id IN (SELECT artists.id FROM artists WHERE ((name = 'B') AND (artists.id IS NOT NULL) AND (artists.id IN (3, 4)))))
SELECT * FROM b WHERE (a = 2)
INSERT INTO items VALUES ('herro')
SELECT * FROM t WHERE (foo = $foo)
SELECT * FROM albums WHERE ((albums.id NOT IN (SELECT tracks.album_id FROM tracks WHERE ((name = 'A') AND (tracks.album_id IS NOT NULL) AND (tracks.id IN (SELECT tracks.id FROM tracks WHERE (x = 1)))))) OR (albums.id IS NULL))
SELECT * FROM nodes WHERE (nodes.blah = 234) LIMIT 1
CREATE INDEX test_one_two_index ON test (one, two)'] endenddescribe 
SELECT * FROM sti_tests WHERE (sti_tests.blah IN ('StiTestSub2'))
SELECT * FROM test WHERE ((region != 'Asia') AND (region != 'NA'))
CREATE TABLE cats (a varchar(50), a2 varchar(13), a3 char(50), a4 char(13), a5 text, a6 varchar(50), a7 varchar(13))
SELECT * FROM items WHERE ((name || comment) LIKE 'Jo%nice%' ESCAPE '\')
SELECT id, artist_id, id2, artist_id2 FROM albums WHERE ((a = 2) AND (albums.artist_id = 1)) -- prepared
SELECT * FROM test WHERE (a = 2) LIMIT 1", "UPDATE test SET b = 4 WHERE (id = 1)
SELECT * FROM people WHERE ((id > 2) AND (people.id = 1)) LIMIT 1 -- read_only
select * from #{im.call(table)}
SELECT * FROM artists WHERE ((a = 1) AND (artists.tag_ids @> ARRAY[2]::integer[]))
SELECT * FROM tags WHERE (id IN (2, 4, 6))
SELECT * FROM posts WHERE ((title LIKE 'ruby' ESCAPE '\\'))
SELECT * FROM t FOR UPDATE SKIP LOCKED
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT albums_tags.album_id1, albums_tags.album_id2 FROM tags INNER JOIN albums_tags ON ((albums_tags.tag_id1 = tags.tid1) AND (albums_tags.tag_id2 = tags.tid2)) WHERE ((name = 'A') AND (albums_tags.album_id1 IS NOT NULL) AND (albums_tags.album_id2 IS NOT NULL) AND ((albums_tags.album_id1, albums_tags.album_id2, tags.id) IN (SELECT DISTINCT ON (albums_tags.album_id1, albums_tags.album_id2) albums_tags.album_id1, albums_tags.album_id2, tags.id FROM tags INNER JOIN albums_tags ON ((albums_tags.tag_id1 = tags.tid1) AND (albums_tags.tag_id2 = tags.tid2)) WHERE (name = 'A') ORDER BY albums_tags.album_id1, albums_tags.album_id2, name)) AND (tags.id = 5))))
select name FROM test2 WHERE name = '11' GROUP BY name
SELECT * FROM b
SELECT * FROM posts WHERE (((UPPER(title) LIKE UPPER('abc') ESCAPE '\\') OR (UPPER(body) LIKE UPPER('abc') ESCAPE '\\')) AND ((UPPER(title) LIKE UPPER('def') ESCAPE '\\') OR (UPPER(body) LIKE UPPER('def') ESCAPE '\\')))
CREATE INDEX cats_id_index ON cats (id) 
SELECT * FROM foo -- s1", "COMMIT -- s1
SELECT * FROM albums WHERE (albums.id IN (SELECT albums_tags.album_id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) WHERE ((name = 'A') AND (albums_tags.album_id IS NOT NULL) AND (tags.id IN (3, 4)))))
SELECT * FROM items WHERE ((scope_id = 5) AND (position = 20)) ORDER BY scope_id, position LIMIT 1
SELECT * FROM items WHERE id = 1
CREATE TABLE cats (CHECK ((x > 0) AND (y < 1)))
SELECT * FROM tags", "SELECT artists.id, artists.tag_ids, tags.id AS tags_id FROM artists LEFT OUTER JOIN tags ON (artists.tag_ids @> ARRAY[tags.id]) WHERE (artists.tag_ids && ARRAY[2]::integer[])
SELECT * FROM items LIMIT 2
SELECT * FROM items WHERE ((name = 'Food') OR (vendor = 1))
SELECT * FROM items WHERE (category != 'ruby')
SELECT a FROM t GROUP BY a
SELECT * FROM tags WHERE (tags.id IN (SELECT unnest(artists.tag_ids) FROM artists WHERE (id = 1)))
CREATE TABLE cats (id integer)
CREATE TABLE cats (project_id integer REFERENCES projects(id))
SELECT * FROM albums WHERE (albums.id IN (SELECT tracks.album_id FROM tracks WHERE ((name = 'A') AND (tracks.album_id IS NOT NULL) AND (tracks.id = 5))))
SELECT * FROM items WHERE (id > 1) LIMIT 1
SELECT * FROM albums WHERE ((albums.id NOT IN (SELECT album_infos.album_id FROM album_infos WHERE ((name = 'B') AND (album_infos.album_id IS NOT NULL) AND (album_infos.id IN (5, 6))))) OR (albums.id IS NULL))
SELECT * FROM items WHERE NOT a
SELECT * FROM items WHERE (category = 'ruby')
CREATE TABLE `items` (`id` integer PRIMARY KEY AUTO_INCREMENT, `other_than_id` integer, `p_id` integer NOT NULL, UNIQUE (`other_than_id`), FOREIGN KEY (`p_id`) REFERENCES `items`(`other_than_id`) ON DELETE CASCADE)
CREATE INDEX foo_index ON cats_dogs (dog_id, cat_id)'] 
SELECT * FROM artists WHERE (artists.id IN (SELECT albums_artists.artist_id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) INNER JOIN albums ON (albums.id = albums_tags.album_id) INNER JOIN albums_artists ON (albums_artists.album_id = albums.id) WHERE ((name = 'A') AND (albums_artists.artist_id IS NOT NULL) AND (tags.id IN (1234, 2345)))))
SELECT * FROM items WHERE (category IN ('ruby', 'perl'))
SELECT * FROM a_b.d_e AS f_g
SELECT * FROM artists WHERE ((artists.id NOT IN (SELECT albums_artists.artist_id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) INNER JOIN albums ON (albums.id = albums_tags.album_id) INNER JOIN albums_artists ON (albums_artists.album_id = albums.id) WHERE ((name = 'A') AND (albums_artists.artist_id IS NOT NULL) AND (tags.id = 1234)))) OR (artists.id IS NULL))
SELECT * FROM (SELECT * FROM b WHERE (z = 2) UNION ALL SELECT * FROM a WHERE (z = 1)) AS t1
SELECT * FROM test WHERE ((region = 'Asia') AND ((a > 1) OR (b < 2)))
CREATE TABLE foo (name text, CHECK ((name IS NOT NULL) AND (name ~ '^foo.*')))
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT albums_tags.album_id1, albums_tags.album_id2 FROM tags INNER JOIN albums_tags ON ((albums_tags.tag_id1 = tags.tid1) AND (albums_tags.tag_id2 = tags.tid2)) WHERE ((albums_tags.album_id1 IS NOT NULL) AND (albums_tags.album_id2 IS NOT NULL) AND ((albums_tags.album_id1, albums_tags.album_id2, tags.id) IN (SELECT DISTINCT ON (albums_tags.album_id1, albums_tags.album_id2) albums_tags.album_id1, albums_tags.album_id2, tags.id FROM tags INNER JOIN albums_tags ON ((albums_tags.tag_id1 = tags.tid1) AND (albums_tags.tag_id2 = tags.tid2)) ORDER BY albums_tags.album_id1, albums_tags.album_id2, name)) AND (tags.id = 5))))
SELECT * FROM artists WHERE (((artists.id, artists.yyy) NOT IN (SELECT albums_artists.b1, albums_artists.b2 FROM tags INNER JOIN albums_tags ON ((albums_tags.g1 = tags.h1) AND (albums_tags.g2 = tags.h2)) INNER JOIN albums ON ((albums.e1 = albums_tags.f1) AND (albums.e2 = albums_tags.f2)) INNER JOIN albums_artists ON ((albums_artists.c1 = albums.d1) AND (albums_artists.c2 = albums.d2)) WHERE ((name = 'A') AND (albums_artists.b1 IS NOT NULL) AND (albums_artists.b2 IS NOT NULL) AND (tags.id IN (SELECT tags.id FROM tags WHERE (x = 1)))))) OR (artists.id IS NULL) OR (artists.yyy IS NULL))
SELECT * FROM artists WHERE coalesce((artists.tag_ids[1:2] && (SELECT array_agg((tags.id * 3)) FROM tags WHERE (id = 1))), 'f')
SELECT * FROM (SELECT * FROM (SELECT * FROM a WHERE (z = 1) INTERSECT ALL SELECT * FROM b WHERE (z = 2)) AS t1 INTERSECT SELECT * FROM a WHERE (z = 1)) AS t1
SELECT * FROM items WHERE ((category IN ('ruby', 'other')) OR ((price - 100) <= 200))
SELECT filename FROM schema_migrations ORDER BY filename", "CREATE TABLE sm1111 (smc1 integer)", "INSERT INTO schema_migrations (filename) VALUES ('001_create_sessions.rb')", "CREATE TABLE sm2222 (smc2 integer)", "INSERT INTO schema_migrations (filename) VALUES ('002_create_nodes.rb')", "CREATE TABLE sm3333 (smc3 integer)", "INSERT INTO schema_migrations (filename) VALUES ('003_3_create_users.rb')
SELECT * FROM test WHERE ((a = 1) AND (b = 2))
SELECT * FROM bars LIMIT 1", "SELECT * FROM foos WHERE (foos.object_id = 2) LIMIT 1
CREATE TABLE cats (a integer, b integer, FOREIGN KEY (a, b) REFERENCES abc(real_a, real_b))
SELECT * FROM (SELECT * FROM test EXCEPT SELECT * FROM (SELECT * FROM test ORDER BY num) AS t1) AS t1
SELECT * FROM albums WHERE ((albums.id NOT IN (SELECT tracks.album_id FROM tracks WHERE ((name = 'B') AND (tracks.album_id IS NOT NULL) AND (tracks.id = 5)))) OR (albums.id IS NULL))
CREATE TABLE cats.cats ()
SELECT * FROM nodes WHERE (nodes.node_id = 234) LIMIT 1
SELECT * FROM albums WHERE (albums.id IN (SELECT albums_tags.album_id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) WHERE ((name = 'B') AND (albums_tags.album_id IS NOT NULL) AND (tags.id = 3))))
SELECT * FROM test ORDER BY x LIMIT 3 OFFSET 0", "SELECT * FROM test ORDER BY x LIMIT 2 OFFSET 3
SELECT * FROM test ORDER BY z, (test.y * 2) DESC, x ASC LIMIT 5
SELECT * FROM test WHERE ((z > 3) OR ((z = 3) AND ((test.y * 2) < 6)) OR ((z = 3) AND ((test.y * 2) = 6) AND (x > 3))) ORDER BY z, (test.y * 2) DESC, x ASC LIMIT 5
SELECT id1, id2 FROM test WHERE (region = 'Asia')
SELECT * FROM test GROUP BY type_id, b WITH CUBE
SELECT * FROM foo
CREATE TABLE cats (id integer DEFAULT 123, name text DEFAULT 'abc''def')
SELECT * FROM t FOR SHARE
SELECT * FROM albums WHERE (albums.id IN (SELECT tracks.album_id FROM tracks WHERE ((tracks.album_id IS NOT NULL) AND (tracks.id IN (SELECT id FROM (SELECT tracks.id, row_number() OVER (PARTITION BY tracks.album_id) AS x_sequel_row_number_x FROM tracks) AS t1 WHERE (x_sequel_row_number_x = 1))) AND (tracks.id = 5))))
SELECT * FROM items WHERE (id = 10) LIMIT 1
SELECT id, artist_id, id2, artist_id2 FROM albums WHERE (albums.artist_id = 1) LIMIT 1 -- prepared
SELECT * FROM t WHERE ((a = 1) OR (b = 2))
CREATE TABLE cats (a integer, b integer, PRIMARY KEY (a, b))
SELECT * FROM artists WHERE (NOT coalesce((artists.tag_ids && (SELECT array_agg(tags.id) FROM tags WHERE ((name = 'A') AND (tags.id IS NOT NULL) AND (tags.id = 2)))), 'f') OR (artists.tag_ids IS NULL))
SELECT c FROM items WHERE (a = b)
SELECT * FROM foos WHERE (foos.object_ids[0] IN (SELECT f.l[0] FROM f INNER JOIN f AS f_0 ON (f_0.l[1] = f.r[0]) WHERE ((f_0.r[1] = 2) AND (f.l[0] IS NOT NULL)))) LIMIT 1
SELECT * FROM nodes WHERE (parent_id IS NULL)
SELECT * FROM items WHERE ((a = 1) AND (b = (c + 1)) AND (id = 1))", "SELECT * FROM items WHERE ((a = 2) AND (b = (d + 1)) AND (id = 2))
SELECT * FROM `nodes` HAVING (`bbb` = `ccc`) ORDER BY `aaa`
CREATE TABLE cats (a integer)
SELECT * FROM items INTERSECT SELECT * FROM items
CREATE TABLE foo (name varchar(255), CHECK ((name IS NOT NULL) AND (UPPER(name) LIKE UPPER('foo%') ESCAPE '\\')))
SELECT * FROM items WHERE ((category != 'ruby') AND ((price + 100) < 200))
SELECT * FROM employees WHERE (id = 1) LIMIT 1
CREATE TABLE `items` (`size` integer, `name` text)
SELECT * FROM albums WHERE (((albums.id1, albums.id2) NOT IN (SELECT tracks.album_id1, tracks.album_id2 FROM tracks WHERE ((name = 'B') AND (tracks.album_id1 IS NOT NULL) AND (tracks.album_id2 IS NOT NULL) AND (tracks.id = 5)))) OR (albums.id1 IS NULL) OR (albums.id2 IS NULL))
INSERT INTO t VALUES (1)
CREATE TABLE `items` (`id` integer, `list` enum('one'))
SELECT * FROM albums WHERE ((albums.artist_id NOT IN (SELECT artists.id FROM artists WHERE ((name = 'B') AND (artists.id IS NOT NULL) AND (artists.id = 3)))) OR (albums.artist_id IS NULL))
SELECT * FROM t WHERE (a) LIMIT 1
SELECT * FROM a;
CREATE TABLE `posts` (`id` integer)
CREATE TABLE cats (id integer AUTOINCREMENT, cat_id integer, CONSTRAINT foo PRIMARY KEY (id), CONSTRAINT baz FOREIGN KEY (cat_id) REFERENCES cats(foo_id) ON DELETE CASCADE ON UPDATE RESTRICT DEFERRABLE INITIALLY DEFERRED, CONSTRAINT bar UNIQUE (cat_id))
SELECT * FROM x ORDER BY y
SELECT * FROM test ORDER BY x LIMIT 3 OFFSET 2", "SELECT * FROM test ORDER BY x LIMIT 3 OFFSET 5", "SELECT * FROM test ORDER BY x LIMIT 3 OFFSET 8", "SELECT * FROM test ORDER BY x LIMIT 3 OFFSET 11
SELECT * FROM nodes
SELECT * FROM p
SELECT * FROM test GROUP BY GROUPING SETS((type_id))
SELECT * FROM people, people2 WHERE (people.id = 1) LIMIT 1 -- read_only
SELECT * FROM nodes WHERE id = 234
CREATE TABLE cats (id integer NOT NULL PRIMARY KEY AUTOINCREMENT)
SELECT * FROM albums WHERE (((albums.id1, albums.id2) NOT IN (SELECT albums_tags.album_id1, albums_tags.album_id2 FROM tags INNER JOIN albums_tags ON ((albums_tags.tag_id1 = tags.tid1) AND (albums_tags.tag_id2 = tags.tid2)) WHERE ((name = 'B') AND (albums_tags.album_id1 IS NOT NULL) AND (albums_tags.album_id2 IS NOT NULL) AND (tags.id IN (7, 8))))) OR (albums.id1 IS NULL) OR (albums.id2 IS NULL))
SELECT * FROM table WHERE column = $1;
SELECT * FROM t NATURAL RIGHT JOIN a
CREATE TABLE cats_dogs (cat_id integer NOT NULL REFERENCES cats, dog_id integer NOT NULL REFERENCES dogs)
CREATE TABLE cats (name varchar(255) COLLATE utf8_bin)
SELECT * FROM t WHERE (a != 1)
CREATE INDEX cats_project_id_index ON cats (project_id)
SELECT * FROM (SELECT * FROM a WHERE (z = 1) EXCEPT SELECT * FROM b WHERE (z = 2)) AS xx
SELECT * FROM test WHERE (id NOT IN (SELECT id FROM test WHERE (region = 'Asia')))
SELECT * FROM test WHERE ((id1, id2) NOT IN (SELECT id1, id2 FROM test WHERE (region = 'Asia')))
SELECT * FROM items WHERE (x = 30) LIMIT 1
CREATE TABLE ? (? integer)
SELECT * FROM items WHERE (position = 5) ORDER BY position LIMIT 1
SELECT * FROM artists WHERE id = :id
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT tracks.album_id1, tracks.album_id2 FROM tracks WHERE ((tracks.album_id1 IS NOT NULL) AND (tracks.album_id2 IS NOT NULL) AND (tracks.id IN (SELECT id FROM (SELECT tracks.id, row_number() OVER (PARTITION BY tracks.album_id1, tracks.album_id2) AS x_sequel_row_number_x FROM tracks) AS t1 WHERE (x_sequel_row_number_x <= 10))) AND (tracks.id = 5))))
SELECT * FROM items WHERE (num = ?) LIMIT 1 -- args: [1]
SELECT * FROM attributes WHERE (id = 3) LIMIT 1
INSERT INTO items VALUES (i, v)
SELECT * FROM foos WHERE (foos.object_ids[0] IN (SELECT bars.object_ids[0] FROM bars WHERE ((id = 1) AND (bars.object_ids[0] IS NOT NULL)))) LIMIT 1
SELECT * FROM tracks WHERE (tracks.album_id IN (101))
select version from PRODUCT_COMPONENT_VERSION where lower(product) like 'oracle%'
SELECT * FROM test GROUP BY (type_id > 1), (type_id < 2)
SELECT * FROM artists WHERE (((artists.id, artists.yyy) NOT IN (SELECT albums_artists.b1, albums_artists.b2 FROM tags INNER JOIN albums_tags ON ((albums_tags.g1 = tags.h1) AND (albums_tags.g2 = tags.h2)) INNER JOIN albums ON ((albums.e1 = albums_tags.f1) AND (albums.e2 = albums_tags.f2)) INNER JOIN albums_artists ON ((albums_artists.c1 = albums.d1) AND (albums_artists.c2 = albums.d2)) WHERE ((name = 'A') AND (albums_artists.b1 IS NOT NULL) AND (albums_artists.b2 IS NOT NULL) AND (tags.id IN (1, 2))))) OR (artists.id IS NULL) OR (artists.yyy IS NULL))
SELECT * FROM test WHERE (a = 1)
CREATE TABLE cats (project_id integer REFERENCES projects ON DELETE CASCADE)
SELECT * FROM (SELECT * FROM a WHERE (z = 1) EXCEPT SELECT * FROM b WHERE (z = 2)) AS t1
SELECT * FROM albums WHERE (((albums.id1, albums.id2) NOT IN (SELECT album_infos.album_id1, album_infos.album_id2 FROM album_infos WHERE ((name = 'A') AND (album_infos.album_id1 IS NOT NULL) AND (album_infos.album_id2 IS NOT NULL) AND (album_infos.id IN (SELECT album_infos.id FROM album_infos WHERE (x = 1)))))) OR (albums.id1 IS NULL) OR (albums.id2 IS NULL))
SELECT * FROM test WHERE ((id1, id2) IN ((1, 2), (3, 4)))
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT albums_tags.album_id1, albums_tags.album_id2 FROM tags INNER JOIN albums_tags ON ((albums_tags.tag_id1 = tags.tid1) AND (albums_tags.tag_id2 = tags.tid2)) WHERE ((albums_tags.album_id1 IS NOT NULL) AND (albums_tags.album_id2 IS NOT NULL) AND ((albums_tags.album_id1, albums_tags.album_id2, tags.id) IN (SELECT b, c, d FROM (SELECT albums_tags.album_id1 AS b, albums_tags.album_id2 AS c, tags.id AS d, row_number() OVER (PARTITION BY albums_tags.album_id1, albums_tags.album_id2) AS x_sequel_row_number_x FROM tags INNER JOIN albums_tags ON ((albums_tags.tag_id1 = tags.tid1) AND (albums_tags.tag_id2 = tags.tid2))) AS t1 WHERE (x_sequel_row_number_x <= 10))) AND (tags.id = 5))))
SELECT filename FROM schema_migrations ORDER BY filename", "BEGIN", "CREATE TABLE sm11111 (smc1 integer)", "INSERT INTO schema_migrations (filename) VALUES ('001_create_alt_basic.rb')", "COMMIT", "BEGIN", "CREATE TABLE sm (smc1 integer)", "INSERT INTO schema_migrations (filename) VALUES ('002_create_basic.rb')", "COMMIT
SELECT * FROM t -- b
SELECT * FROM a LIMIT 1", "UPDATE a SET b = 5 WHERE (a = 1)", "SELECT * FROM a
SELECT * FROM people WHERE ((name = 'foo') AND (people.id = 1)) LIMIT 1 -- read_only
SELECT tag_id FROM albums_tags WHERE (album_id = 1)
SELECT * FROM artists WHERE (artists.tag_ids @> ARRAY[2]::integer[])
SELECT * FROM t WHERE (foo >= $foo)
SELECT * FROM nodes WHERE ((nodes.parent_id = 5) AND (nodes.parent_id2 = 9))
SELECT * FROM items EXCEPT SELECT * FROM items
SELECT * FROM abc.def AS d
SELECT * FROM artists WHERE (artists.tag_ids @> ARRAY[6]::integer[])
CREATE INDEX posts_id_index ON posts (id(10))
SELECT * FROM abc GROUP BY id HAVING (x >= 2)
SELECT id, name FROM bands WHERE (bands.id IN (2))
SELECT * FROM bars WHERE (bars.object_ids[0] = 2) LIMIT 1
SELECT * FROM nodes WHERE (nodes.id = 234) LIMIT 1
CREATE TABLE foo (name varchar(255), CHECK ((name IS NOT NULL) AND (name >= 3) AND (name <= 5)))
SELECT * FROM items HAVING a
SELECT * FROM nodes", "WITH t(x_root_x, id, name, parent_id, i, pi) AS (SELECT id AS x_root_x, nodes.id, nodes.name, nodes.parent_id, nodes.i, nodes.pi FROM nodes WHERE (id IN (3)) UNION ALL SELECT t.x_root_x, nodes.id, nodes.name, nodes.parent_id, nodes.i, nodes.pi FROM nodes INNER JOIN t ON (t.parent_id = nodes.id)) SELECT * FROM t AS nodes
CREATE TABLE cats (name varchar(51))
CREATE TABLE cats (project_id integer REFERENCES projects ON DELETE RESTRICT)
SELECT * FROM posts WHERE ((UPPER(title) LIKE UPPER('abc') ESCAPE '\\') OR (UPPER(title) LIKE UPPER('def') ESCAPE '\\') OR (UPPER(body) LIKE UPPER('abc') ESCAPE '\\') OR (UPPER(body) LIKE UPPER('def') ESCAPE '\\'))
CREATE TABLE #{qt}(#{def_columns_str})
SELECT * FROM (SELECT * FROM (SELECT 1) AS t1 EXCEPT SELECT * FROM (SELECT 1) AS t1) AS t1
SELECT * FROM sti_tests WHERE (sti_tests.kind IN ('StiTestSub2A'))
SELECT * FROM test GROUP BY GROUPING SETS((type_id, b), (type_id), ())
SELECT * FROM artists WHERE (artists.id IN (SELECT albums_artists.artist_id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) INNER JOIN albums ON (albums.id = albums_tags.album_id) INNER JOIN albums_artists ON (albums_artists.album_id = albums.id) WHERE ((name = 'A') AND (albums_artists.artist_id IS NOT NULL) AND ((albums_artists.artist_id, tags.id) IN (SELECT b, c FROM (SELECT albums_artists.artist_id AS b, tags.id AS c, row_number() OVER (PARTITION BY albums_artists.artist_id) AS x_sequel_row_number_x FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) INNER JOIN albums ON (albums.id = albums_tags.album_id) INNER JOIN albums_artists ON (albums_artists.album_id = albums.id) WHERE (name = 'A')) AS t1 WHERE (x_sequel_row_number_x <= 10))) AND (tags.id = 1234))))
SELECT * FROM (SELECT * FROM a GROUP BY b) AS t1, (SELECT * FROM c GROUP BY d) AS t2
SELECT typarray, oid FROM pg_type WHERE (typname = 'banana') LIMIT 1
SELECT * FROM foos LIMIT 1", "SELECT foos.* FROM foos INNER JOIN f ON (f.r[1] = foos.object_ids[0]) INNER JOIN f AS f_0 ON (f_0.r[0] = f.l[1]) WHERE (f_0.l[0] = 2)
SELECT * FROM xxx
SELECT * FROM sti_test2s WHERE (sti_test2s.kind IN (0, 1))
SELECT * FROM test WHERE (z > 26) ORDER BY a DESC LIMIT #{i}
SELECT year, week FROM hits WHERE ((hits.first = 'F1') AND (hits.last = 'L1'))
SELECT * FROM albums WHERE (((albums.id1, albums.id2) NOT IN (SELECT albums_tags.album_id1, albums_tags.album_id2 FROM tags INNER JOIN albums_tags ON ((albums_tags.tag_id1 = tags.tid1) AND (albums_tags.tag_id2 = tags.tid2)) WHERE ((name = 'B') AND (albums_tags.album_id1 IS NOT NULL) AND (albums_tags.album_id2 IS NOT NULL) AND (tags.id IN (SELECT tags.id FROM tags WHERE (x = 1)))))) OR (albums.id1 IS NULL) OR (albums.id2 IS NULL))
CREATE TABLE `dolls` (`name` text)
SELECT * FROM abc.def
SELECT * FROM test GROUP BY ROLLUP(type_id, b)
CREATE TABLE cats (CHECK (price = 100))
CREATE TABLE `dolls` (`name` blob)
SELECT * FROM posts WHERE (((title LIKE 'abc' ESCAPE '\\') OR (body LIKE 'abc' ESCAPE '\\')) AND ((title LIKE 'def' ESCAPE '\\') OR (body LIKE 'def' ESCAPE '\\')))
CREATE TABLE cats (CONSTRAINT blah_blah CHECK ((x > 0) AND (y < 1)))
SELECT * FROM tags WHERE (tags.id IN (1, 2, 3)) ORDER BY a, b
CREATE TABLE foo (name integer, CHECK (name IS NOT NULL))
SELECT * FROM items WHERE ((a = 1) AND (b = 1))", "SELECT * FROM items WHERE ((a = 2) AND (b = 2))
SELECT * FROM test WHERE (((id1 != 1) OR (id2 != 2)) AND ((id1 != 3) OR (id2 != 4)))
SELECT * FROM test WHERE (((id1 = 1) AND (id2 = 2)) OR ((id1 = 3) AND (id2 = 4)))
SELECT * FROM sti_tests WHERE (sti_tests.kind IN ('StiTestSub1'))
SELECT * FROM test GROUP BY foo, (type_id > 1)
SELECT * FROM nodes WHERE 'f' LIMIT 1
SELECT * FROM t LIMIT 1
SELECT * FROM sti_test2s WHERE (sti_test2s.kind IN (1, 0))
SELECT * FROM albums WHERE name LIKE :pattern
SELECT * FROM albums WHERE (albums.id IN (SELECT tracks.album_id FROM tracks WHERE ((tracks.album_id IS NOT NULL) AND (tracks.id IN (SELECT id FROM (SELECT tracks.id, row_number() OVER (PARTITION BY tracks.album_id ORDER BY name) AS x_sequel_row_number_x FROM tracks) AS t1 WHERE (x_sequel_row_number_x = 1))) AND (tracks.id = 5))))
SELECT * FROM albums WHERE (albums.artist_id IN (SELECT artists.id FROM artists WHERE ((name = 'B') AND (artists.id IS NOT NULL) AND (artists.id = 3))))
SELECT * FROM t INNER JOIN a USING (b)
CREATE TABLE foo (name varchar(255), bar varchar(255), CHECK ((name IS NOT NULL) AND (bar IS NOT NULL) AND (trim(name) != '') AND (trim(bar) != '')))
CREATE TABLE cats (project_id integer REFERENCES projects ON UPDATE SET DEFAULT)
SELECT * FROM posts WHERE ((UPPER(title) LIKE UPPER('abc') ESCAPE '\\') AND (UPPER(body) LIKE UPPER('abc') ESCAPE '\\') AND (UPPER(title) LIKE UPPER('def') ESCAPE '\\') AND (UPPER(body) LIKE UPPER('def') ESCAPE '\\'))
SELECT * FROM b WHERE (a = b)
SELECT * FROM a WHERE (a.id = 1) LIMIT 1
SELECT * FROM artists WHERE ((artists.tag_ids @> ARRAY[2]::integer[]) AND (a = 1))
INSERT INTO test VALUES (123)
SELECT * FROM albums WHERE ((albums.id NOT IN (SELECT tracks.album_id FROM tracks WHERE ((name = 'B') AND (tracks.album_id IS NOT NULL) AND (tracks.id IN (SELECT tracks.id FROM tracks WHERE (x = 1)))))) OR (albums.id IS NULL))
CREATE TABLE cats (project_id integer REFERENCES projects ON UPDATE CASCADE)
CREATE TABLE cats (id integer, name text UNIQUE)
SELECT * FROM test WHERE (c LIKE 'ABC%' ESCAPE '\\')
SELECT * FROM tags WHERE (id IN (SELECT unnest(artists.tag_ids) FROM artists))
SELECT * FROM a WHERE ((a.id2 = 2) AND (a.id1 = 1)) LIMIT 1
SELECT * FROM items WHERE (name = 'sharon') LIMIT 1
SELECT * FROM foo", "DELETE FROM foo WHERE id = 1", "DELETE FROM foo WHERE id = 2
select name from table where name = 'aman' or id in (3, 4, 7)
CREATE INDEX cats_e_index ON cats (e)
SELECT * FROM tags WHERE ((tags.id / 3) IN (1, 2, 3))
SELECT * FROM artists WHERE (NOT coalesce((artists.tag_ids && (SELECT array_agg(tags.id) FROM tags WHERE (id = 1))), 'f') OR (artists.tag_ids IS NULL))
SELECT * FROM test OFFSET 5) AS t1 LIMIT 1
SELECT * FROM artists WHERE ((artists.id, artists.yyy) IN (SELECT albums_artists.b1, albums_artists.b2 FROM tags INNER JOIN albums_tags ON ((albums_tags.g1 = tags.h1) AND (albums_tags.g2 = tags.h2)) INNER JOIN albums ON ((albums.e1 = albums_tags.f1) AND (albums.e2 = albums_tags.f2)) INNER JOIN albums_artists ON ((albums_artists.c1 = albums.d1) AND (albums_artists.c2 = albums.d2)) WHERE ((name = 'A') AND (albums_artists.b1 IS NOT NULL) AND (albums_artists.b2 IS NOT NULL) AND (tags.id IN (SELECT tags.id FROM tags WHERE (x = 1))))))
SELECT * FROM table WHERE ((a NOT IN (1)) AND (a IS NOT NULL))
CREATE TABLE cats (project_id integer REFERENCES projects ON DELETE NO ACTION FOO)
SELECT * FROM test WHERE price < 100 AND id in 
SELECT * FROM a
SELECT * FROM blahblah WHERE (id = 10) LIMIT 1
SELECT * FROM tags WHERE (tags.id IN (SELECT unnest(artists.tag_ids) FROM artists WHERE ((name = 'A') AND (artists.tag_ids IS NOT NULL) AND (artists.id = 1))))
CREATE TABLE cats (score integer, CHECK ((x > 0) AND (y < 1)))
SELECT * FROM test GROUP BY (type_id IS NULL)
SELECT * FROM attributes WHERE id = 234
SELECT * FROM attributes_nodes WHERE ((node_id = 1234) AND (y = 5)) LIMIT 1
SELECT * FROM `posts` WHERE (MATCH (`title`, `body`) AGAINST ('sequel ruby'))
SELECT * FROM items WHERE (id = 2) ORDER BY position LIMIT 1
SELECT * FROM test WHERE ((region = 'Asia') AND (GDP > ?))
SELECT * FROM zzz WHERE (x = 33)
SELECT * FROM (SELECT * FROM test UNION SELECT * FROM test) AS t1 LIMIT 2
SELECT * FROM par_parents WHERE (par_parents.node_id = 234) LIMIT 1
SELECT * FROM artists WHERE (artists.id IN (SELECT albums_artists.artist_id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) INNER JOIN albums ON (albums.id = albums_tags.album_id) INNER JOIN albums_artists ON (albums_artists.album_id = albums.id) WHERE ((name = 'A') AND (albums_artists.artist_id IS NOT NULL) AND (tags.id = 1234))))
SELECT * FROM #@simple_table WHERE #@simple_pk = 
SELECT * FROM albums WHERE copies_sold > 500000
CREATE TABLE cats (value integer UNSIGNED)
SELECT items FROM items WHERE ((a = 1) AND (b = (c + 1)) AND (id = 1))", "SELECT items FROM items WHERE ((a = 2) AND (b = (d + 1)) AND (id = 2))
SELECT * FROM artists WHERE coalesce((artists.tag_ids && (SELECT array_agg(tags.id) FROM tags WHERE ((name = 'A') AND (tags.id IS NOT NULL) AND (tags.id IN (1, 2))))), 'f')
SELECT * FROM items WHERE a
SELECT * FROM test GROUP BY (type_id > 1)
SELECT * FROM albums WHERE (albums.id IN (SELECT albums_tags.album_id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) WHERE ((name = 'A') AND (albums_tags.album_id IS NOT NULL) AND (tags.id = 3))))
SELECT * FROM items WHERE (id = 4) LIMIT 1
SELECT * FROM posts WHERE ((title LIKE 'ruby' ESCAPE '\\') OR (body LIKE 'ruby' ESCAPE '\\'))
SELECT * FROM a_b AS c_d
CREATE INDEX cats_dogs_dog_id_cat_id_index ON cats_dogs(dog_id, cat_id) # # The primary key and index are used so that almost all operations # on the table can benefit from one of the two indexes, and the primary # key ensures that entries in the table are unique, which is the typical # desire for a join table. # # You can provide column options by making the values in the hash # be option hashes, so long as the option hashes have a :table # entry giving the table referenced: # # create_join_table(:cat_id=>{:table=>:cats, :type=>:Bignum}, :dog_id=>:dogs) # # You can provide a second argument which is a table options hash: # # create_join_table({:cat_id=>:cats, :dog_id=>:dogs}, :temp=>true) # # Some table options are handled specially: # # :index_options :: The options to pass to the index # :name :: The name of the table to create # :no_index :: Set to true not to create the second index. # :no_primary_key :: Set to true to not create the primary key. def create_join_table(hash, option
INSERT INTO company VALUES (ROW('123', 'Bar')::address)
SELECT * FROM albums WHERE ((albums.id NOT IN (SELECT albums_tags.album_id FROM tags INNER JOIN albums_tags ON (albums_tags.tag_id = tags.id) WHERE ((name = 'A') AND (albums_tags.album_id IS NOT NULL) AND (tags.id IN (SELECT tags.id FROM tags WHERE (x = 1)))))) OR (albums.id IS NULL))
SELECT * FROM foos WHERE (foos.object_id IN (SELECT bars_foos.foo_id FROM bars_foos WHERE ((bars_foos.object_id = 2) AND (bars_foos.foo_id IS NOT NULL)))) LIMIT 1
SELECT * FROM a WHERE ((active AND (published IS TRUE)) OR foo)
SELECT * FROM albums -- s1", "SELECT * FROM artists WHERE (artists.id IN (2)) -- s1
select user from dual
SELECT * FROM (SELECT * FROM test EXCEPT SELECT * FROM (SELECT * FROM test LIMIT 2) AS t1) AS t1
SELECT * FROM `nodes` INNER JOIN `attributes` ON (`attributes`.`node_id` = `nodes`.`id`)
SELECT * FROM test WHERE (price::float = 10)
SELECT * FROM cs WHERE (id = 1) LIMIT 1
SELECT * FROM bars LIMIT 1", "SELECT foos.* FROM foos INNER JOIN bars_foos ON (bars_foos.foo_ids[0] = foos.object_ids[0]) WHERE (bars_foos.bar_ids[0] = 2)
SELECT * FROM items WHERE (bar = 1) ORDER BY 2 LIMIT 1 -- prepared", "SELECT * FROM foos LIMIT 1", "SELECT * FROM foos WHERE (bar = 3) ORDER BY 4 LIMIT 1 -- prepared
SELECT * FROM tags WHERE ((tags.id IN (1, 2, 3)) AND (yyy = 6))
SELECT * FROM albums WHERE (albums.artist_id IN (SELECT artists.id FROM artists WHERE ((name = 'A') AND (artists.id IS NOT NULL) AND (artists.id = 3))))
select * from xyz where x = 15 and y = 'abc'
SELECT * FROM sti_tests WHERE (sti_tests.kind IN ('StiTestSub1', 'StiTestSub1A'))
SELECT * FROM items WHERE ((a = 1) AND (b = 'a = 1'))", "SELECT * FROM items WHERE ((a = 2) AND (b IN ('a = ?', 2)))
SELECT * FROM albums WHERE ((albums.id NOT IN (SELECT tracks.album_id FROM tracks WHERE ((name = 'B') AND (tracks.album_id IS NOT NULL) AND (tracks.id IN (5, 6))))) OR (albums.id IS NULL))
CREATE INDEX cats_id_index ON cats (id)'] 
SELECT * FROM foos LIMIT 1", "SELECT bars.* FROM bars INNER JOIN bars_foos ON (bars_foos.object_id = bars.object_id) WHERE (bars_foos.foo_id = 2)
CREATE TABLE cats (id integer, name text NULL, name2 text NULL)
SELECT * FROM albums LIMIT 1 -- s1", "SELECT * FROM artists LIMIT 1 -- s2
SELECT a FROM items WHERE a GROUP BY a ORDER BY a LIMIT 2) AS t1 LIMIT 1
CREATE TABLE btest (a INTEGER)
SELECT * FROM foos WHERE (foos.object_id IN (SELECT bars_foos.foo_id FROM bars INNER JOIN bars_foos ON (bars_foos.object_id = bars.object_id) WHERE ((name = 'A') AND (bars_foos.foo_id IS NOT NULL) AND (bars.id = 1))))
SELECT * FROM foo.schema__table AS alias
SELECT * FROM items WHERE numb = ?
SELECT a(b) FROM tags INNER JOIN artists ON (artists.tag_ids @> ARRAY[tags.id])
CREATE TABLE cats (project_id integer REFERENCES projects ON UPDATE NO ACTION)
SELECT * FROM foo -- read_only
SELECT * FROM foos WHERE (foos.object_ids[0] IN (SELECT bars_foos.foo_ids[0] FROM bars_foos WHERE ((bars_foos.bar_ids[0] IN (SELECT bars.object_ids[0] FROM bars WHERE ((id = 1) AND (bars.object_ids[0] IS NOT NULL)))) AND (bars_foos.foo_ids[0] IS NOT NULL)))) LIMIT 1
CREATE TABLE cats (id integer, name text NOT NULL, name2 text NOT NULL)
SELECT * FROM artists WHERE coalesce((tag_ids && (SELECT array_agg(tags.id) FROM tags)), 'f')
SELECT id FROM albums WHERE (albums.id IN (SELECT albums.id FROM albums))
SELECT * FROM albums WHERE ((albums.artist_id1, albums.artist_id2) IN (SELECT artists.id1, artists.id2 FROM artists WHERE ((name = 'A') AND (artists.id1 IS NOT NULL) AND (artists.id2 IS NOT NULL) AND (artists.id IN (7, 8)))))
SELECT * FROM items WHERE (num = ?) -- args: [1]
SELECT * FROM t
SELECT * FROM t RIGHT JOIN a USING (b)
SELECT numb FROM items WHERE numb = ?
SELECT * FROM artists WHERE (((artists.id, artists.yyy) NOT IN (SELECT albums_artists.b1, albums_artists.b2 FROM tags INNER JOIN albums_tags ON ((albums_tags.g1 = tags.h1) AND (albums_tags.g2 = tags.h2)) INNER JOIN albums ON ((albums.e1 = albums_tags.f1) AND (albums.e2 = albums_tags.f2)) INNER JOIN albums_artists ON ((albums_artists.c1 = albums.d1) AND (albums_artists.c2 = albums.d2)) WHERE ((name = 'A') AND (albums_artists.b1 IS NOT NULL) AND (albums_artists.b2 IS NOT NULL) AND (tags.id = 1)))) OR (artists.id IS NULL) OR (artists.yyy IS NULL))
SELECT * FROM nodes WHERE id = 1
SELECT * FROM items WHERE (x = 1) LIMIT 1
SELECT * FROM items INNER JOIN items
SELECT * FROM albums WHERE (albums.id IN (SELECT tracks.album_id FROM tracks WHERE ((tracks.album_id IS NOT NULL) AND (tracks.id IN (SELECT t1.id FROM tracks AS t1 WHERE (t1.album_id = tracks.album_id) LIMIT 1)) AND (tracks.id = 5))))
SELECT * FROM fo__os) AS foos ON (foos._id = fo__os.id)
SELECT * FROM artists WHERE (id = 1) LIMIT 1
SELECT * FROM artists WHERE (NOT coalesce((artists.tag_ids && (SELECT array_agg(tags.id) FROM tags WHERE ((name = 'A') AND (tags.id IS NOT NULL) AND (tags.id IN (SELECT tags.id FROM tags WHERE (id = 1)))))), 'f') OR (artists.tag_ids IS NULL))
SELECT * FROM t LEFT OUTER JOIN a USING (b)
SELECT * FROM test WHERE (id NOT IN (1, 2))
SELECT * FROM bars", "SELECT foos.*, bars_foos.object_id AS x_foreign_key_x FROM foos INNER JOIN bars_foos ON (bars_foos.foo_id = foos.object_id) WHERE (bars_foos.object_id IN (2))
CREATE TABLE cats (id varchar(255) NOT NULL, PRIMARY KEY (id))
CREATE INDEX cats_name_index ON cats (name)
CREATE TABLE cats (a integer)
SELECT * FROM items WHERE id = 9999
SELECT * FROM items WHERE (0 = a) LIMIT 1 -- prepared", "SELECT * FROM items WHERE ((0 = a) AND (1 = b)) LIMIT 1 -- prepared
SELECT * FROM a LIMIT 1", "UPDATE a SET b = 4 WHERE (a = 1)", "SELECT * FROM a
CREATE TABLE foo (name text, CHECK ((name IS NOT NULL) AND (name ~* '^foo.*')))
SELECT * FROM albums WHERE (id = 1) LIMIT 1 -- s2
UPDATE albums SET name = ?  WHERE name = ?
SELECT * FROM albums WHERE (((albums.artist_id1, albums.artist_id2) NOT IN (SELECT artists.id1, artists.id2 FROM artists WHERE ((name = 'A') AND (artists.id1 IS NOT NULL) AND (artists.id2 IS NOT NULL) AND (artists.id IN (7, 8))))) OR (albums.artist_id1 IS NULL) OR (albums.artist_id2 IS NULL))
CREATE INDEX CONCURRENTLYon PostgreSQL (which supports transactional schema, but not that statement inside atransaction).You can also override the transactions setting at the migrator level, either by forcingtransactions even if no_transaction is set, or by disabling transactions all together: # Force transaction use Sequel::Migrator.run(DB, '/path/to/migrations/dir', :use_transactions=>true) # Disable use of transactions Sequel::Migrator.run(DB, '/path/to/migrations/dir', :use_transactions=>false)== Migration filesWhile you can create migration objects yourself and apply them manually, most of thebenefit to using migrations come from using Sequel's +Migrator+, which is what the<tt>bin/sequel -m</tt> switch does. Sequel's +Migrator+ expects that each migrationwill be in a separate file in a specific directory. The <tt>-m</tt> switch requires anargument be specified that is the path to the directory containing the migration files.For example: sequel -m db/migrations postgres://localhost
CREATE TABLE f (cat_id integer NOT NULL REFERENCES cats, dog_id integer NOT NULL REFERENCES dogs, PRIMARY KEY (cat_id, dog_id))
INSERT INTO items VALUES ('aa')
SELECT * FROM test WHERE ((region = 'Asia') AND (population > 1000))
select abc from xyz
SELECT * FROM attributes WHERE id = 2345
SELECT * FROM items RIGHT OUTER JOIN items
SELECT * FROM items WHERE (position = 1) ORDER BY position LIMIT 1
SELECT * FROM examples WHERE (id = 3) LIMIT 1
SELECT * FROM items WHERE (id = 13) LIMIT 1 -- s1
SELECT * FROM (SELECT * FROM b WHERE (z = 2) INTERSECT ALL SELECT * FROM a WHERE (z = 1)) AS t1
SELECT * FROM nodes WHERE (nodes.parent_id = 3)
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT album_infos.album_id1, album_infos.album_id2 FROM album_infos WHERE ((name = 'A') AND (album_infos.album_id1 IS NOT NULL) AND (album_infos.album_id2 IS NOT NULL) AND (album_infos.id IN (7, 8)))))
SELECT * FROM a, i
SELECT * FROM test GROUP BY type_id
SELECT * FROM a LIMIT 1", "UPDATE a SET a = 3 WHERE (a = 2)", "SELECT * FROM a
SELECT * FROM albums WHERE ((albums.id1, albums.id2) IN (SELECT album_infos.album_id1, album_infos.album_id2 FROM album_infos WHERE ((name = 'B') AND (album_infos.album_id1 IS NOT NULL) AND (album_infos.album_id2 IS NOT NULL) AND (album_infos.id = 5))))
SELECT * FROM [A] WHERE (CONTAINS ([B], 'c'))
SELECT * FROM albums WHERE ((albums.artist_id NOT IN (SELECT artists.id FROM artists WHERE ((name = 'B') AND (artists.id IS NOT NULL) AND (artists.id IN (SELECT artists.id FROM artists WHERE (x = 1)))))) OR (albums.artist_id IS NULL))
SELECT * FROM test WHERE (price::float ? 10)
SELECT * FROM tags WHERE (tags.id IN (1, 2, 3))
CREATE TABLE cats ()
SELECT * FROM tags WHERE ((tags.id * 3) IN (3, 6, 9))
SELECT * FROM items WHERE ((name LIKE 'Acme%' ESCAPE '\') OR (name ~ 'Beta.*'))
SELECT * FROM items WHERE (abc = 'def')
SELECT * FROM items CROSS JOIN a WHERE (items.id = 1) LIMIT 1
SELECT * FROM test WHERE ((id1 = id1) AND (id2 = id2))
SELECT * FROM (SELECT genres.*, ag.album_id AS x_foreign_key_x, row_number() OVER (PARTITION BY ag.album_id ORDER BY name) AS x_sequel_row_number_x FROM genres INNER JOIN ag ON (ag.genre_id = genres.id) WHERE (ag.album_id IN (2))) AS t1 WHERE ((x_sequel_row_number_x >= 2) AND (x_sequel_row_number_x < 3))
SELECT * FROM artists WHERE (artists.tag_ids @> ARRAY[2]::integer[]) ORDER BY a, b
CREATE TABLE schema_info (version integer DEFAULT 0 NOT NULL)
CREATE TABLE cats (color set('black', 'tricolor', 'grey'))
SELECT * FROM foos", "SELECT bars.*, bars_foos.foo_id AS x_foreign_key_x FROM bars INNER JOIN bars_foos ON (bars_foos.object_id = bars.object_id) WHERE (bars_foos.foo_id IN (2))
SELECT * FROM albums WHERE (((albums.id1, albums.id2) NOT IN (SELECT albums_tags.album_id1, albums_tags.album_id2 FROM tags INNER JOIN albums_tags ON ((albums_tags.tag_id1 = tags.tid1) AND (albums_tags.tag_id2 = tags.tid2)) WHERE ((name = 'A') AND (albums_tags.album_id1 IS NOT NULL) AND (albums_tags.album_id2 IS NOT NULL) AND (tags.id IN (SELECT tags.id FROM tags WHERE (x = 1)))))) OR (albums.id1 IS NULL) OR (albums.id2 IS NULL))
SELECT * FROM sti_tests WHERE (sti_tests.kind IN ('StiTestSub2'))
SELECT * FROM artists INNER JOIN albums_artists ON (albums_artists.artist_id = artists.id) INNER JOIN albums ON (albums.id = albums_artists.album_id) INNER JOIN albums_tags ON (albums_tags.album_id = albums.id) INNER JOIN tags ON (tags.id = albums_tags.tag_id)
SELECT * FROM people WHERE (((name = 'foo') OR (name = 'bar')) AND (people.id = 1)) LIMIT 1 -- read_only
SELECT * FROM items WHERE ((price >= 100 AND price <= 200) AND active)
SELECT * FROM zzz WHERE ((x + 2) > (y + 3))
SELECT id, artist_id, id2, artist_id2 FROM albums WHERE ((albums.artist_id = 1) AND (albums.artist_id2 = 2)) LIMIT 1 -- prepared
SELECT * FROM albums WHERE (albums.id IN (SELECT tracks.album_id FROM tracks WHERE ((tracks.album_id IS NOT NULL) AND (tracks.id IN (SELECT DISTINCT ON (tracks.album_id) tracks.id FROM tracks ORDER BY tracks.album_id, name)) AND (tracks.id = 5))))
SELECT * FROM t FULL JOIN a USING (b)
SELECT * FROM items", "COMMIT
SELECT * FROM albums LIMIT 1 -- s2", "BEGIN -- s2", "COMMIT -- s2
CREATE TABLE cats (id integer)
SELECT * FROM nodes WHERE ((id = 1) AND (id2 = 6)) LIMIT 1", "SELECT * FROM nodes WHERE ((id2 = 6) AND (id = 1)) LIMIT 1
SELECT * FROM albums WHERE ((albums.artist_id NOT IN (SELECT artists.id FROM artists WHERE ((name = 'A') AND (artists.id IS NOT NULL) AND (artists.id IN (3, 4))))) OR (albums.artist_id IS NULL))
CREATE TABLE cats_dogs (cat_id integer NOT NULL REFERENCES cats, dog_id integer NOT NULL REFERENCES dogs, PRIMARY KEY (cat_id, dog_id))
INSERT INTO items VALUES (3)
SELECT * FROM (SELECT * FROM test UNION SELECT * FROM test) AS t1 ORDER BY num
SELECT y FROM x
SELECT * FROM foos", "SELECT * FROM bars WHERE (bars.object_id IN (2))
CREATE TABLE foo (table varchar(255) NOT NULL, constraint_name varchar(255), validation_type varchar(255) NOT NULL, column varchar(255) NOT NULL, argument varchar(255), message varchar(255), allow_nil boolean)
SELECT filename FROM schema_migrations ORDER BY filename", "BEGIN", "CREATE TABLE sm11111 (smc1 integer)", "INSERT INTO schema_migrations (filename) VALUES ('001_create_alt_basic.rb')", "COMMIT", "CREATE TABLE sm (smc1 integer)", "INSERT INTO schema_migrations (filename) VALUES ('002_create_basic.rb')
SELECT * FROM artists WHERE coalesce((artists.tag_ids && (SELECT array_agg(tags.id) FROM tags WHERE ((name = 'A') AND (tags.id IS NOT NULL) AND (tags.id = 2)))), 'f')
