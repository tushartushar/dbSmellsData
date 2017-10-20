SELECT * FROM pdotest WHERE id = :id';
SELECT id, name FROM pdotest WHERE id = -1
SELECT id FROM pdotest ORDER BY id
SELECT * FROM pdotest WHERE id > ? AND id < :max';
SELECT * FROM table_name LIMIT 10');
UPDATE test SET incr = incr + 1 WHERE foo = :foo
SELECT * FROM foo');
SELECT * FROM pdotest ORDER BY id
SELECT id, name FROM pdotest WHERE id = ? OR id = ?
CREATE TABLE pdotest ( id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(10) NOT NULL )
SELECT * FROM pdotest WHERE id IN (:list) OR id = :id
SELECT * FROM test WHERE foo = :foo AND bar = :bar';
SELECT * FROM pdotest ORDER BY id LIMIT 5
SELECT * FROM test WHERE column_one = ?', array(null));
SELECT * FROM pdotest WHERE id IN (?)';
SELECT id, name FROM pdotest ORDER BY id
SELECT * FROM pdotest
SELECT * FROM pdotest';
SELECT * FROM pdotest WHERE id IN (?, ?, ?)';
SELECT * FROM test WHERE foo IN ('foo', 'bar', 'baz')
SELECT 2 FROM pdotest
SELECT id FROM pdotest WHERE id = 1
SELECT id, name FROM pdotest
SELECT * FROM test');
SELECT * FROM pdotest WHERE id <= :val
SELECT id FROM pdotest ORDER BY id LIMIT 5
SELECT 1 FROM pdotest
SELECT 3 FROM pdotest
SELECT id, name FROM pdotest WHERE id = ?
SELECT id, name FROM pdotest WHERE id = 1
