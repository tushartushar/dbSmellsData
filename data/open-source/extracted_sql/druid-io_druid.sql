SELECT __time, cnt, dim1, dim2 FROM druid.foo 
SELECT id, payload, status_payload FROM %s WHERE active = TRUE ORDER BY created_date
SELECT TRIM(dim1) FROM druid.foo
SELECT COUNT(*) FROM druid.foo WHERE __time = TIMESTAMP '2000-01-01 00:00:00'
SELECT COUNT(*) FROM druid.foo WHERE dim1 = dim2
SELECT dim1 FROM druid.foo ORDER BY __time DESC LIMIT 2
SELECT COUNT(*) FROM %1$s WHERE %2$s = :key
CREATE TABLE druid_table ( payload <type> NOT NULL, ... )
SELECT log_payload FROM %1$s WHERE %2$s_id = :entryId
SELECT %s FROM %s WHERE %s = :key
SELECT payload FROM %s WHERE used = true AND dataSource = ? AND (
SELECT payload FROM %s WHERE audit_key = :audit_key and type = :type and created_date between :start_date and :end_date ORDER BY created_date
SELECT COUNT(*) FROM druid.ds WHERE foo = ?
SELECT payload FROM %s WHERE type = :type
SELECT id FROM %s WHERE id = :identifier
SELECT id FROM " + table + " WHERE used = true ORDER BY id
SELECT COUNT(*) FROM druid.foo WHERE (dim1 >= 'a' and dim1 < 'b') and dim1 = 'abc'
SELECT id FROM %s WHERE id=:id
SELECT payload FROM %s WHERE type = :type and created_date between :start_date and :end_date ORDER BY created_date
SELECT status_payload FROM %s WHERE id = :id
SELECT id, lock_payload FROM %1$s WHERE %2$s_id = :entryId
CREATE TABLE %s (%s VARCHAR(64), %s VARCHAR(64))
SELECT dim3 FROM druid.foo
CREATE TABLE descriptor_storage(key varchar, lastModified timestamp, descriptor varchar, PRIMARY KEY (key))
SELECT COUNT(*) FROM druid.foo WHERE 
SELECT * FROM druid.foo WHERE dim1 > 'd' OR dim2 = 'a'
SELECT * FROM druid.foo
SELECT id from %s where datasource=:dataSource
SELECT __time FROM druid.foo LIMIT 1
SELECT COUNT(*) FROM druid.foo WHERE (dim1 >= 'a' and dim1 < 'b') OR dim1 = 'ab'
SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = :tableName
SELECT DISTINCT(datasource) FROM %s
SELECT id, status_payload FROM %s WHERE active = 0 AND created_date >= ? ORDER BY created_date DESC
SELECT id, spec_id, created_date, payload FROM %1$s ORDER BY id DESC
select * from table3 where id = :\u0091\u009c
SELECT * FROM druid.foo ORDER BY __time DESC LIMIT 2
CREATE TABLE druid_table ( id <type> NOT NULL, ... )
SELECT COUNT(*) FROM druid.foo WHERE m1 = 1.0
select * from SYS.SYSTABLES where tablename = :tableName
SELECT COUNT(*) FROM druid.foo WHERE dim2 = 'a' and (dim1 > 'a' OR dim1 < 'b')
SELECT dim1 FROM druid.foo ORDER BY dim1
SELECT COUNT(*) FROM druid.foo WHERE CHARACTER_LENGTH(dim1) = CHARACTER_LENGTH(dim2)
CREATE TABLE index_storage(key text, chunk text, value blob, PRIMARY KEY (key, chunk))
SELECT * FROM druid.foo LIMIT 2
SELECT tablename FROM pg_catalog.pg_tables WHERE schemaname = 'public' AND tablename ILIKE :tableName
SELECT columnName, typeName FROM metadata.COLUMNS WHERE tableName = 'foo'
CREATE TABLE index_storage ( key text, chunk text, value blob, PRIMARY KEY (key, chunk))
SELECT COUNT(*) FROM druid.foo WHERE cnt >= 3 OR cnt = 1
SELECT COUNT(*) FROM druid.foo
SELECT payload FROM %s WHERE dataSource = :dataSource
SELECT COUNT(*) FROM druid.foo WHERE dim1 like 'a%' OR dim2 like '%xb%' escape 'x'
select * from table2\n where id = ?", rewrite("select * from table2\n where id = :id
SELECT * FROM upsert)\n;
SELECT COUNT(*) FROM druid.foo WHERE dim2 = 'a' and not (dim1 > 'a' OR dim1 < 'b')
SELECT payload FROM %s WHERE dataSource = :dataSource and start >= :start and \"end\" <= :end and used = false
SELECT payload FROM %s WHERE id = :id
SELECT payload FROM %s WHERE dataSource = :dataSource AND start <= :end and \"end\" >= :start
SELECT COUNT(*) FROM druid.foo x, druid.foo y
CREATE TABLE %s (%s TIMESTAMP, %s VARCHAR(64), %s VARCHAR(64))
SELECT COUNT(*) FROM druid.foo WHERE cnt = 1 OR cnt = 2
SELECT %s FROM %s WHERE %s = :val
SELECT id, status_payload FROM %s WHERE active = FALSE AND created_date >= :start ORDER BY created_date DESC
SELECT %s, %s FROM %s
SELECT COUNT(*) FROM druid.foo 
SELECT COUNT(*) FROM druid.ds
SELECT payload FROM %s WHERE used=true
CREATE TABLE descriptor_storage ( key varchar, lastModified timestamp, descriptor varchar, PRIMARY KEY (key) )
SELECT payload FROM %s WHERE 
SELECT columnName, dataType, typeName FROM metadata.COLUMNS WHERE tableName = 'foo'
SELECT COUNT(*) FROM druid.foo WHERE CAST(dim1 AS bigint) = 2
