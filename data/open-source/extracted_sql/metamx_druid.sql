SELECT DISTINCT(datasource) FROM %s
SELECT payload FROM %s WHERE dataSource = :dataSource and start >= :start and \"end\" <= :end and used = false
SELECT id FROM %s WHERE id = :identifier
SELECT payload FROM %s WHERE id = :id
SELECT id, spec_id, created_date, payload FROM %1$s ORDER BY id DESC
SELECT payload FROM %s WHERE dataSource = :dataSource AND start <= :end and \"end\" >= :start
SELECT id, payload, status_payload FROM %s WHERE active = TRUE ORDER BY created_date
SELECT id FROM " + table + " WHERE used = true ORDER BY id
SELECT id FROM %s WHERE id=:id
SELECT payload FROM %s WHERE type = :type and created_date between :start_date and :end_date ORDER BY created_date
SELECT status_payload FROM %s WHERE id = :id
SELECT id, lock_payload FROM %1$s WHERE %2$s_id = :entryId
CREATE TABLE druid_table ( id <type> NOT NULL, ... )
select * from SYS.SYSTABLES where tablename = :tableName
CREATE TABLE %s (%s TIMESTAMP, %s VARCHAR(64), %s VARCHAR(64))
SELECT %s FROM %s WHERE %s = :val
SELECT id, status_payload FROM %s WHERE active = FALSE AND created_date >= :start ORDER BY created_date DESC
CREATE TABLE %s (%s VARCHAR(64), %s VARCHAR(64))
SELECT COUNT(*) FROM %1$s WHERE %2$s = :key
SELECT %s, %s FROM %s
CREATE TABLE index_storage(key text, chunk text, value blob, PRIMARY KEY (key, chunk))
SELECT tablename FROM pg_catalog.pg_tables WHERE schemaname = 'public' AND tablename ILIKE :tableName
CREATE TABLE descriptor_storage(key varchar, lastModified timestamp, descriptor varchar, PRIMARY KEY (key))
CREATE TABLE druid_table ( payload <type> NOT NULL, ... )
SELECT payload FROM %s WHERE used=true
SELECT log_payload FROM %1$s WHERE %2$s_id = :entryId
SELECT %s FROM %s WHERE %s = :key
CREATE TABLE index_storage ( key text, chunk text, value blob, PRIMARY KEY (key, chunk))
SELECT payload FROM %s WHERE used = true AND dataSource = ? AND (
CREATE TABLE descriptor_storage ( key varchar, lastModified timestamp, descriptor varchar, PRIMARY KEY (key) )
SELECT payload FROM %s WHERE audit_key = :audit_key and type = :type and created_date between :start_date and :end_date ORDER BY created_date
SELECT payload FROM %s WHERE 
SELECT id from %s where datasource=:dataSource
SELECT payload FROM %s WHERE dataSource = :dataSource
SELECT payload FROM %s WHERE type = :type
SELECT * FROM upsert)\n;
