SELECT * FROM test WHERE id IN (:idArray)
CREATE TABLE `test_hash` ( id INTEGER PRIMARY KEY ASC, field1 TEXT, field2 TEXT, field3 TEXT )
SELECT content FROM test WHERE id=100
SELECT * FROM test WHERE id=:id AND content=:content AND data=:id
SELECT * FROM test WHERE id=:id AND content=:content
SELECT field1,field2 FROM test_hash
SELECT * FROM test WHERE id=1
SELECT * FROM test
SELECT * FROM test WHERE id=:id
SELECT field2,field3 FROM test_hash
UPDATE test SET content=:new WHERE id=100
SELECT id FROM test WHERE id=1
SELECT COUNT(*) FROM test
CREATE TABLE test ( id INTEGER PRIMARY KEY ASC, content TEXT, data BLOB )
SELECT id FROM test WHERE id=8
SELECT * FROM test WHERE id=100
SELECT id, content FROM idcontent WHERE id=13
SELECT data, content FROM test WHERE id=1
