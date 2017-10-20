SELECT * FROM t1
SELECT * from test_str
SELECT f1, f2, f3 FROM t1 WHERE f1 > :1
SELECT typname FROM pg_type WHERE oid = any(%s)
SELECT data FROM t2 WHERE id = %s
SELECT f1, f2, f3 FROM t1
select * from generate_series(1, %s)
CREATE TABLE t2 (id serial, data text)
SELECT oid FROM pg_type
SELECT * from test_int
select gid FROM pg_prepared_xacts
INSERT INTO test_int VALUES (%s)
SELECT f1, f2, f3 FROM t1 WHERE f1 > %s
SELECT f1, f2, f3 FROM t1 WHERE f1 > :f1", {"f1
SELECT usename FROM pg_user
SELECT f1, f2 FROM TestTz
select * from t1
SELECT * FROM pg_type
SELECT * FROM TestNullWrite
select indkey from pg_index
SELECT * FROM t1 ORDER BY f1
INSERT INTO test_str VALUES (%s)
SELECT f1, f2, f3 FROM t1 WHERE f1 > %(f1)s", {"f1
select count(*) from t1
INSERT INTO TestNullWrite VALUES (%s, %s, %s)
select name from %sbooze
SELECT typname FROM pg_type WHERE oid = %s
INSERT INTO t99 VALUES (1, 2, 3)
INSERT INTO testenum VALUES (%s)
select * from pg_locks where transactionid = %s
SELECT f1, f2, f3 FROM t1 WHERE f1 > ?
create table %sbooze (name varchar(20))
