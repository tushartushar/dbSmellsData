select 42 from dual
select CURRENT_SCHEMA from dual
SELECT table_name FROM SYS.EXA_ALL_TABLES WHERE table_schema = 
select SCHEMA_NAME from SYS.EXA_SCHEMAS
select PARAM_VALUE from SYS.EXA_METADATA where PARAM_NAME = 'databaseProductVersion'
SELECT view_name FROM SYS.EXA_ALL_VIEWS WHERE view_schema = 
CREATE TABLE test ( id INTEGER IDENTITY 1000, name VARCHAR(20) NULL, PRIMARY KEY(id) )
SELECT view_text FROM sys.exa_all_views WHERE view_name = :view_name AND view_schema = 
SELECT column_identity from SYS.EXA_ALL_COLUMNS 
SELECT table_name from SYS.EXA_ALL_TABLES 
