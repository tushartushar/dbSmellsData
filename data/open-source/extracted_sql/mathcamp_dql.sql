SELECT * FROM foobar WHERE id = 'a' ORDER BY bar DESC
UPDATE foobar SET ts = 3  WHERE id = a
CREATE TABLE foobar (owner STRING HASH KEY)
CREATE TABLE foobars (id STRING HASH KEY, foo BINARY RANGE KEY, THROUGHPUT (1, 1))
CREATE TABLE foobars (id STRING HASH KEY, baz NUMBER, THROUGHPUT (2, 2))
SELECT * FROM foobar WHERE baz = 'a'
SELECT * FROM forum_threads WHERE name = 'Self Defense';
CREATE TABLE foobars (id STRING HASH KEY, baz NUMBER, THROUGHPUT (2, 2))
CREATE TABLE foobars (foo string hash key)
CREATE TABLE foobars (id STRING HASH KEY, bar STRING)
SELECT * FROM foobar WHERE id = 'a' ASC
SELECT * FROM foobars WHERE foo = 'bar' LIMIT 50 DESC;
CREATE TABLE foobar (id STRING HASH KEY)
CREATE TABLE foobar (id STRING HASH KEY, THROUGHPUT (1, 2))
SELECT * FROM foobar KEYS IN 
SELECT bar FROM foobar WHERE foo = 'b' USING gindex
SELECT * FROM foobars WHERE id = 'a';
CREATE TABLE foobars (id STRING HASH KEY, foo BINARY RANGE KEY, ts NUMBER INDEX('ts-index'), views NUMBER INDEX('views-index'))
SELECT * FROM foobars WHERE foo = 'bar';
CREATE TABLE posts (username STRING HASH KEY, > postid NUMBER RANGE KEY, > ts NUMBER INDEX('ts-index'), > THROUGHPUT (5, 5))
SELECT * FROM foobars THROTTLE (50%, *);
CREATE TABLE test2 (id STRING HASH KEY)
SELECT * FROM table WHERE
CREATE TABLE foobar (owner STRING HASH KEY, id BINARY RANGE KEY, ts NUMBER INDEX('ts-index'))
SELECT * FROM foobar WHERE id = 'a' and bar = 1
CREATE TABLE %s (%s STRING HASH KEY %s%s)
CREATE TABLE foobar (id STRING HASH KEY, foo NUMBER)
CREATE TABLE foobar (id STRING HASH KEY, foo NUMBER RANGE KEY)
SELECT * FROM foobar WHERE id = 'a' 
SELECT * FROM posts WHERE username = 'steve';
CREATE TABLE IF NOT EXISTS foobar (owner STRING HASH KEY)
SELECT * FROM foobar WHERE id = 'a'
SELECT count(*) FROM forum_threads WHERE name = 'Self Defense';
SELECT count(*) FROM foobar WHERE id = 'a'
UPDATE foobars SET foo = a WHERE id = 1
UPDATE foobar SET baz = 1  WHERE id = a
SELECT count(*) FROM foobars WHERE foo = 'bar';
SELECT * FROM foobars KEYS IN ('hkey', 'rkey1'), ('hkey', 'rkey2');
CREATE TABLE foobar (id STRING HASH KEY, THROUGHPUT (1, 1))
SELECT * FROM foobar WHERE id = 'a' and 
SELECT * FROM foobar WHERE id = 'a' ORDER BY bar
CREATE TABLE test (id STRING HASH KEY)
CREATE TABLE foobars (foo string hash key)
CREATE TABLE foobars (foo string hash key)
SELECT count(*) FROM foobar 
SELECT * FROM foobar WHERE id = 'a' DESC
CREATE TABLE foobar (owner STRING HASH KEY, id BINARY RANGE KEY, ts NUMBER INCLUDE INDEX('ts-index', ['foo', 'bar']))
CREATE TABLE foobars (id STRING HASH KEY, foo BINARY RANGE KEY, THROUGHPUT (1, 1))
CREATE TABLE foobar (id STRING HASH KEY, foo STRING)
SELECT order FROM foobar 
SELECT * FROM foobar WHERE id = 'a' ORDER BY baz DESC
CREATE TABLE foobars (id STRING HASH KEY, bar STRING)
SELECT * FROM foobars SAVE out.p;
CREATE TABLE foobars (id STRING HASH KEY, foo BINARY RANGE KEY, ts NUMBER INDEX('ts-index'), views NUMBER INDEX('views-index'))
SELECT * FROM foobar WHERE id = 'a' ORDER BY baz
CREATE TABLE foobars (foo string hash key)
CREATE TABLE test (id STRING HASH KEY)
CREATE TABLE foobar (id BINARY HASH KEY)
SELECT * FROM foobar WHERE id = 'a' LIMIT 1
UPDATE foobar SET baz = 1  where bar=a
UPDATE foobar SET baz = 3  WHERE id = a
CREATE TABLE foobar (owner STRING HASH KEY, id BINARY RANGE KEY, ts NUMBER KEYS INDEX('ts-index'))
CREATE TABLE forum_threads (name STRING HASH KEY, > subject STRING RANGE KEY, > THROUGHPUT (4, 2))
SELECT * FROM foobar 
CREATE TABLE IF NOT EXISTS foobars (id STRING HASH KEY)
