SELECT name FROM test WHERE id=2&quot;
CREATE TABLE IconInfo (iconID INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE ON CONFLICT REPLACE, url TEXT NOT NULL ON CONFLICT FAIL UNIQUE ON CONFLICT FAIL, stamp INTEGER)
SELECT * FROM test WHERE 0
CREATE TABLE querylist_test (id INTEGER, name TEXT, data BLOB)
CREATE TABLE test(id INTEGER NOT NULL, name TEXT(50), data OLEOBJECT, flag TINYINT)
select schema_name from INFORMATION_SCHEMA.schemata
CREATE TABLE IF NOT EXISTS blobtest (id integer primary key, data longblob)
CREATE TABLE IconData (iconID INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE ON CONFLICT REPLACE, data BLOB)
UPDATE IconInfo SET stamp = ?, url = ?  WHERE iconID = ?
SELECT id, data FROM blobtest WHERE id = 1
SELECT * FROM Customers WHERE Cust.Name Like '*Inc.'
INSERT INTO ben_test VALUES (2, NULL, 200)
CREATE TABLE odbc_speed_test (id INTEGER, name VARCHAR(10))
SELECT * FROM Example
CREATE TABLE test (data text)
SELECT data FROM blobtest WHERE id = 1&quot;
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s Main freelist:  List of tree roots:  Page %d is never used Pointer map page %d is referenced   Outstanding page count goes from %d to %d during this analysis  too many levels of trigger recursion    cannot VACUUM from within a transaction ATTACH '' AS vacuum_db; PRAGMA vacuum_db.synchronous=OFF BEGIN EXCLUSIVE;   SELECT 'CREATE TABLE vacuum_db.' || substr(sql,14) FROM sqlite_master WHERE type='table' AND name!='sqlite_sequence' AND rootpage>0 SELECT 'CREATE INDEX vacuum_db.' || substr(sql,14) FROM sqlite_master WHERE sql LIKE 'CREATE INDEX %'  SELECT 'CREATE UNIQUE INDEX vacuum_db.' || substr(sql,21) FROM sqlite_master WHERE sql LIKE 'CREATE UNIQUE INDEX %'   SELECT 'INSERT INTO vacuum_db.' || quote(name) || ' SELECT * FROM ' || quote(name) || ';'FROM sqlite_master WHERE type = 'table' AND name!='sqlite_sequence' AND rootpage>0   SELECT 'DELETE FROM vacuum_db.' || quote(name) || ';' FROM vacuum_db.sqlite_master WHERE name='sqlite_sequenc
SELECT * FROM &quot; &amp; &quot;`&quot; &amp; tTableName &amp; &quot;`&quot;
UPDATE Databases SET displayName=?, estimatedSize=?  WHERE guid=?
SELECT id FROM test_execute_result WHERE id > 100
CREATE INDEX IconInfoIndex ON IconInfo (url, iconID);
SELECT * FROM Customers WHERE Cust.Name Like '%Inc.'
SELECT size FROM images WHERE imagedata = :1", "tImageDataArray
CREATE TABLE IF NOT EXISTS test (id integer primary key, name text, data blob, flag boolean)
SELECT * FROM test ORDER BY id&quot;
CREATE TABLE ben_test (id INTEGER, name VARCHAR(2000), number INT)
INSERT INTO querylist_test VALUES (:1, :2, :3)
SELECT * FROM test WHERE id= :1&quot;, &quot;tId&quot;
select * from bug_7637
INSERT INTO ben_test VALUES (1, NULL, 100)
SELECT name FROM test WHERE id=2
CREATE TABLE IF NOT EXISTS blobtest (id integer primary key, data longblob)
SELECT data1, data2, data3 FROM binary_array_test
INSERT INTO ben_test VALUES (3, 'bar', NULL)
INSERT INTO odbc_speed_test VALUES (:1, :2)
UPDATE test SET id = :2, name = :3, data = :1, flag = :2  WHERE id = 1
INSERT into libraries VALUES(NULL, :1, :2, :3)
SELECT id FROM test&quot;
SELECT * FROM Example&quot;
SELECT * FROM " & "`" & tTableName & "`
SELECT * FROM test WHERE 1
CREATE TABLE test (id integer primary key, name text, data bytea, flag boolean)
SELECT * FROM test&quot;
select schema_name from INFORMATION_SCHEMA.schemata&quot;
INSERT INTO odbc_speed_test VALUES (:1, :2)
INSERT INTO test VALUES(12, :1, :2, 0)
SELECT * FROM querylist_test ORDER BY id
CREATE TABLE test(id INTEGER NOT NULL, name TEXT(50), data OLEOBJECT, flag TINYINT)
CREATE TABLE IF NOT EXISTS test (id integer primary key, name text, data blob, flag integer)
INSERT INTO test_execute_result VALUES (:1)
SELECT * FROM %s
CREATE TABLE test (id integer primary key, name varchar2(2000), data long raw, flag number(1))
CREATE TABLE dictionary_data(library_id integer, entry_name text, entry_type text, entry_data blob)
UPDATE CacheEntries SET type=?  WHERE resource=?
UPDATE IconData SET data = ?  WHERE iconID = ?
SELECT data FROM test WHERE 1&quot;
CREATE TABLE array_test (id integer primary key, data2 blob, data3 integer, data4 integer, data5 integer, data6 integer, data7 integer, data8 integer)
CREATE TABLE binary_array_test (id integer primary key, data1 blob, data2 blob, data3 blob)
UPDATE test SET id = :2, name = :3, data = :1, flag = :2  WHERE id = 1
CREATE TABLE Databases (guid INTEGER PRIMARY KEY AUTOINCREMENT, origin TEXT, name TEXT, displayName TEXT, estimatedSize INTEGER, path TEXT)
CREATE TABLE ben_test (id INTEGER, name VARCHAR(2000), number INT)
SELECT data FROM test
CREATE TABLE test(id integer primary key, name text, data bytea, flag boolean)
CREATE TABLE querylist_test (id INTEGER, name TEXT, data BLOB)
INSERT INTO querylist_test VALUES (:1, :2, :3)
SELECT * FROM test WHERE id=:1 AND name=:2", "tId", "tData
SELECT name FROM sqlite_master WHERE type = 'table' AND name = '   sqlite_sequence DROP TABLE  PRAGMA freelist_count    SELECT seq FROM sqlite_sequence WHERE name='Databases'; %016llx.db COMMIT BEGIN BEGIN IMMEDIATE WebKitDatabaseVersionKey __WebKitDatabaseInfoTable__ INSERT INTO   (key, value) VALUES (' ', ?);    SELECT name FROM sqlite_master WHERE type='table'; SELECT value FROM   WHERE key = ' ';  (key TEXT NOT NULL ON CONFLICT FAIL UNIQUE ON CONFLICT REPLACE,value TEXT NOT NULL ON CONFLICT FAIL); fts2 sqlite_rename_table sqlite_rename_trigger glob coalesce ltrim nullif rtrim soundex sqlite_source_id trim upper strftime group_concat total snippet offsets optimize regexp  unable to verify current version of database    current version of the database and `oldVersion` argument do not match  unable to set new version in database   N7WebCore20ChangeVersionWrapperE    N7WebCore22DatabaseTableNamesTaskE  N7WebCore23DatabaseTransactionTaskE N7WebCore17DatabaseCloseTaskE N7WebCore16Databas
CREATE TABLE array_test (id integer primary key, data2 blob, data3 integer, data4 integer, data5 integer, data6 integer, data7 integer, data8 integer)
INSERT INTO ben_test VALUES (4, NULL, NULL)
CREATE TABLE test (id integer primary key, name varchar2(2000), data long raw, flag number(1))
INSERT INTO test_execute_result VALUES (:1)
SELECT id, data2, data3, data4, data5, data6, data7, data8 FROM array_test
SELECT * FROM EmpStats
CREATE TABLE odbc_speed_test (id INTEGER, name VARCHAR(10))
insert into mytable values(:1,:2,:1)
CREATE TABLE binary_array_test (id integer primary key, data1 blob, data2 blob, data3 blob)
SELECT data1, data2, data3 FROM binary_array_test&quot;
SELECT id, data FROM blobtest WHERE id = 1&quot;
SELECT size FROM images WHERE imagedata = :1", "*btImageData
SELECT * FROM myTable WHERE id = :1", "tCustomerDetails[id]
INSERT INTO test VALUES(13, :1, :2, 0)
SELECT * FROM test ORDER BY id
CREATE TABLE libraries(library_id integer primary key, library_name text, author text, type text)
INSERT INTO test_execute_result VALUES (3)
SELECT * FROM ben_test
SELECT library_id FROM libraries WHERE library_name = :1
SELECT * FROM odbc_speed_test
CREATE TABLE IF NOT EXISTS test (id integer primary key, name text, data blob, flag integer)
SELECT * FROM ben_test&quot;
CREATE TABLE IF NOT EXISTS test(id integer primary key, name text, data blob, flag boolean)
SELECT tablename FROM pg_tables WHERE tablename NOT LIKE 'pg%'
CREATE TABLE Origins (origin TEXT UNIQUE ON CONFLICT REPLACE, quota INTEGER NOT NULL ON CONFLICT FAIL)
CREATE TABLE querylist_test (id INTEGER, name TEXT, data VARBINARY(MAX))
SELECT * FROM test WHERE id=:1 AND name=:2&quot;, &quot;tId&quot;, &quot;tData&quot;
SELECT * FROM test WHERE 0&quot;
INSERT INTO test_execute_result VALUES (3)
CREATE TABLE IF NOT EXISTS test (id integer primary key, name text, data blob, flag boolean)
SELECT id FROM temp_test&quot;
CREATE TABLE querylist_test (id INTEGER, name TEXT, data VARBINARY(MAX))
INSERT INTO test VALUES(12, :1, :2, 0)
CREATE TABLE test(a NUMERIC, b BLOB)
CREATE TABLE IF NOT EXISTS ItemTable (key TEXT UNIQUE ON CONFLICT REPLACE, value TEXT NOT NULL ON CONFLICT FAIL)
SELECT * FROM test WHERE false
SELECT data FROM test WHERE 1
CREATE TABLE IconDatabaseInfo (key TEXT NOT NULL ON CONFLICT FAIL UNIQUE ON CONFLICT REPLACE,value TEXT NOT NULL ON CONFLICT FAIL)
SELECT data FROM blobtest WHERE id = 1
select catalog_name from INFORMATION_SCHEMA.schemata&quot;
CREATE TABLE ios_test(a NUMERIC, b BLOB)
UPDATE test SET name=:1, data=:2, flag=:3  WHERE id=1
SELECT * FROM querylist_test ORDER BY id&quot;
CREATE TABLE PageURL (url TEXT NOT NULL ON CONFLICT FAIL UNIQUE ON CONFLICT REPLACE,iconID INTEGER NOT NULL ON CONFLICT FAIL)
SELECT id FROM test_execute_result WHERE id &gt; 100&quot;
SELECT data FROM test&quot;
UPDATE test SET name=:1, data=:2, flag=:3  WHERE id=1
CREATE TABLE test (id integer primary key, name char(2000), data long raw, flag number(1))
select indexes from different model or with different parents 19QItemSelectionModel  %1 byte(s) _q_refresh  Match OS X Finder Kind    node: the row does not exist My Computer    rmdir: the node is not a directory 9QDirModel 1_q_sourceModelDestroyed() 26QAbstractProxyModelPrivate 19QAbstractProxyModel 1resizeToContents() currentIndex False True 25QDefaultItemEditorFactory 16QBooleanComboBox 18QItemEditorFactory 1_q_emitItemChanged(QModelIndex,QModelIndex)    application/x-qstandarditemmodeldatalist    QStandardItem::insertRows: Ignoring duplicate insertion of item %p  QStandardItem::insertColumns: Ignoring duplicate insertion of item %p   QStandardItem::setVerticalHeaderItem: Ignoring duplicate insertion of item %p   QStandardItem::setHorizontalHeaderItem: Ignoring duplicate insertion of item %p QStandardItem::setChild: Can't make an item a child of itself %p    QStandardItem::setChild: Ignoring duplicate insertion of item %p 25QStandardItemModelPrivate 20QStandardItemPrivate 18QStandar
SELECT * from &quot; &amp; quote &amp; varSourceTableName &amp;
SELECT * FROM odbc_speed_test&quot;
select catalog_name from INFORMATION_SCHEMA.schemata
INSERT INTO ben_test VALUES (1, NULL, 100)
INSERT INTO ben_test VALUES (3, 'bar', NULL)
INSERT INTO ben_test VALUES (4, NULL, NULL)
INSERT into dictionary_data VALUES(:1, :2, :3, :4)
CREATE TABLE IF NOT EXISTS CacheGroups (id INTEGER PRIMARY KEY AUTOINCREMENT, manifestHostHash INTEGER NOT NULL ON CONFLICT FAIL, manifestURL TEXT UNIQUE ON CONFLICT FAIL, newestCache INTEGER)
CREATE TABLE test (id integer primary key, name char(2000), data long raw, flag number(1))
SELECT * FROM test WHERE id= :1", "tId
CREATE TABLE test (data text)
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
UPDATE dictionary_data SET entry_data = :1  WHERE entry_name = :2
SELECT id FROM test_execute_result&quot;
SELECT name FROM sqlite_temp_master 
CREATE INDEX PageURLIndex ON PageURL (url);
CREATE INDEX IconDataIndex ON IconData (iconID);
INSERT INTO ben_test VALUES (2, NULL, 200)
SELECT name FROM sqlite_master 
CREATE TABLE IF NOT EXISTS test(id integer primary key, name text, data blob, flag boolean)
SELECT * FROM test WHERE false&quot;
INSERT INTO IconDatabaseInfo VALUES ('Version',  )
CREATE TABLE test (id integer primary key, name text, data bytea, flag boolean)
SELECT * FROM test WHERE 1&quot;
UPDATE libraries SET author = :1, type = :2  WHERE library_name = :3
SELECT * FROM ios_test
SELECT * from &quot; &amp;
CREATE TABLE test_execute_result (id integer primary key)
UPDATE Caches SET size=size WHERE id=?
INSERT INTO test VALUES(13, :1, :2, 0)
CREATE TABLE test_execute_result (id integer primary key)
SELECT id FROM test
SELECT id, data2, data3, data4, data5, data6, data7, data8 FROM array_test&quot;
CREATE TABLE test(id integer primary key, name text, data bytea, flag boolean)
INSERT INTO Origins VALUES (?, ?)
SELECT * FROM test
SELECT id FROM test_execute_result
