SELECT * FROM $table
SELECT TABLE_NAME FROM ALL_TABLES
SELECT * FROM (select inner_query.*, rownum rnum FROM ($sql) inner_query WHERE rownum < $limit)
SELECT * FROM INFORMATION_SCHEMA.Columns WHERE TABLE_NAME = '".$this->_escape_table($table)."'
SELECT COUNT(*) FROM db_index WHERE class_name = '
SELECT name from sqlite_master WHERE type='table'
SELECT * FROM INFORMATION_SCHEMA.Columns WHERE TABLE_NAME = '".$table."'
SELECT datname FROM pg_database
CREATE TABLE ".$this->db->_escape_identifiers($table)
SELECT table_name FROM information_schema.tables WHERE table_schema = 'public'
SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA = 'dbo' AND TABLE_NAME = ";
SELECT * FROM ".$table." LIMIT 1
SELECT * FROM dual';
SELECT column_name FROM information_schema.columns WHERE table_name ='".$table."'
SELECT * FROM ".$table." where rownum = 1
SELECT name FROM sysobjects WHERE type = 'U' ORDER BY name
SELECT COLUMN_NAME FROM all_tab_columns WHERE table_name = '$table'
