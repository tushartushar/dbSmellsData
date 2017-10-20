select TABLE_NAME, CONSTRAINT_NAME from INFORMATION_SCHEMA.SYSTEM_TABLE_CONSTRAINTS where CONSTRAINT_TYPE IN ('CHECK', 'UNIQUE') AND CONSTRAINT_SCHEMA = '" + schemaName + "'
select sequence_name from information_schema.sequences where sequence_schema = '" + schemaName + "'
create table TEST_TABLE_PRESERVE(testcolumn varchar(10))
select COLNAME from SYSCAT.COLUMNS where NULLS = 'N' and TABNAME = '" + tableName + "' and TABSCHEMA = '" + schemaName + "'
select count(1) from " + tableName, dataSource) == 0;
select column_name from information_schema.table_constraints con, information_schema.key_column_usage key where con.table_name = '" + tableName + "' and con.table_schema = '" + schemaName + "' and key.table_name = con.table_name and key.table_schema = con.table_schema and key.constraint_name = con.constraint_name and con.constraint_type = 'PRIMARY KEY'
select COLUMN_NAME from INFORMATION_SCHEMA.SYSTEM_COLUMNS where TABLE_NAME = '" + tableName + "' AND TABLE_SCHEM = '" + schemaName + "'
select TYPE_NAME from ALL_TYPES where OWNER = '" + schemaName + "'
select table_name from information_schema.tables where table_type = 'VIEW' and table_schema = '" + schemaName + "'
select COLUMN_NAME from INFORMATION_SCHEMA.SYSTEM_PRIMARYKEYS where TABLE_NAME = '" + tableName + "' AND TABLE_SCHEM = '" + schemaName + "'
select CONSTNAME from SYSCAT.TABCONST where TYPE = 'F' and TABNAME = '" + tableName + "' and TABSCHEMA = '" + schemaName + "'
select TABLE_NAME from INFORMATION_SCHEMA.TABLES where TABLE_TYPE = 'BASE TABLE' AND TABLE_SCHEMA = '" + schemaName + "'
create table test_table (col1 varchar(10) not null primary key, col2 varchar(12) not null)
select table_name from information_schema.tables where table_schema = '" + schemaName + "' and table_type = 'BASE TABLE'
create table table1 (col1 smallint)
create table TEST (dataset varchar(100))
create table test_table (col1 int not null identity, col2 varchar(12) not null)
select col1 from `Test_CASE_Table`", dataSource);
select COLNAME from SYSCAT.COLUMNS where TABNAME = '" + tableName + "' and TABSCHEMA = '" + schemaName + "'
create table table2 (col1 smallint)
select constraint_name from information_schema.table_constraints con where con.table_name = '" + tableName + "' and constraint_type = 'FOREIGN KEY' and constraint_schema = '" + schemaName + "'
create table " + tableName + " (test varchar(10))
select constraint_name from information_schema.table_constraints where constraint_type = 'FOREIGN KEY' AND table_name = '" + tableName + "' and constraint_schema = '" + schemaName + "'
create table TEST_TABLE(testcolumn varchar(10))
select count(1) from " + tableName, dataSource);
select TABLE_NAME, CONSTRAINT_NAME from INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_TYPE = 'FOREIGN KEY' AND CONSTRAINT_SCHEMA = '" + schemaName + "'
select column_type from information_schema.columns where table_schema = '" + schemaName + "' and table_name = '" + tableName + "' and column_name = '" + notNullColumnName + "'
select TABLE_NAME from ALL_TABLES where OWNER = '" + schemaName + "' and TABLE_NAME not like 'BIN$%' minus select MVIEW_NAME from ALL_MVIEWS where OWNER = '" + schemaName + "'
select MVIEW_NAME from ALL_MVIEWS where OWNER = '" + schemaName + "'
select TABLE_NAME from INFORMATION_SCHEMA.SYSTEM_TABLES where TABLE_TYPE = 'TABLE' AND TABLE_SCHEM = '" + schemaName + "'
select TRIGGER_NAME from ALL_TRIGGERS where OWNER = '" + schemaName + "' and TRIGGER_NAME not like 'BIN$%'
select NEXT_VALUE from INFORMATION_SCHEMA.SEQUENCES where SEQUENCE_SCHEMA = '" + schemaName + "' and SEQUENCE_NAME = '" + sequenceName + "'
select column_name from information_schema.columns where is_nullable = 'NO' and column_key <> 'PRI' and table_name = '" + tableName + "' and table_schema = '" + schemaName + "'
create table `Test_CASE_Table` (col1 int, foreign key (col1) references test_table(col1))
select COLUMN_NAME from INFORMATION_SCHEMA.COLUMNS 
select COLUMN_NAME from ALL_TAB_COLUMNS where TABLE_NAME = '" + tableName + "' and OWNER = '" + schemaName + "'
select col1 from SCHEMA_C.TEST_TABLE", dataSource);
create table \"Test_CASE_Table\" (col1 varchar(10), foreign key (col1) references test_table(col1))
select TABLE_NAME, CONSTRAINT_NAME from ALL_CONSTRAINTS where CONSTRAINT_TYPE in ('U', 'C', 'V') and OWNER = '" + schemaName + "' and CONSTRAINT_NAME not like 'BIN$%' and STATUS <> 'DISABLED'
select TRIGGER_NAME from INFORMATION_SCHEMA.SYSTEM_TRIGGERS where TRIGGER_SCHEM = '" + schemaName + "'
create table " + tableName + " (test varchar(10))
select SEQUENCE_NAME from ALL_SEQUENCES where SEQUENCE_OWNER = '" + schemaName + "'
select column_name from information_schema.columns where is_nullable = 'NO' and table_name = '" + tableName + "' and table_schema = '" + schemaName + "'
select tabname from systables where owner = '" + schemaName + "' and tabid > 99 and tabtype = 'V'
select COLUMN_NAME from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME = '" + tableName + "' AND TABLE_SCHEMA = '" + schemaName + "'
select VIEW_NAME from ALL_VIEWS where OWNER = '" + schemaName + "'
select TABLE_NAME from INFORMATION_SCHEMA.TABLES where 
select LAST_NUMBER from ALL_SEQUENCES where SEQUENCE_NAME = '" + sequenceName + "' and SEQUENCE_OWNER = '" + schemaName + "'
create table SCHEMA_A.TEST (dataset varchar(100))
select * from test_table", dataSource);
insert into TEST_TABLE_PRESERVE values('test')
select SEQNAME from SYSCAT.SEQUENCES where SEQTYPE = 'S' AND SEQSCHEMA = '" + schemaName + "'
select constraint_name from information_schema.table_constraints where constraint_type in ('UNIQUE') AND table_name = '" + tableName + "' and constraint_schema = '" + schemaName + "'
create table SCHEMA_B.TEST_TABLE (col1 varchar(100))
select TABNAME from SYSCAT.TABLES where TABSCHEMA = '" + schemaName + "' and TYPE = 'V'
create table \"TEST_TABLE\" (col1 int not null primary key generated by default as identity, col2 varchar(12) not null)
select col1 from SCHEMA_B.TEST_TABLE", dataSource);
select COLNAME from SYSCAT.COLUMNS where KEYSEQ is not null and TABNAME = '" + tableName + "' and TABSCHEMA = '" + schemaName + "'
create table SCHEMA_C.TEST (dataset varchar(100))
create table table3 (col1 smallint)
create table TEST_TABLE (col1 varchar(100))
select TABLE_NAME from INFORMATION_SCHEMA.SYSTEM_TABLES where TABLE_TYPE = 'VIEW' AND TABLE_SCHEM = '" + schemaName + "'
select col1 from test_table", dataSource);
select TABLE_NAME, CONSTRAINT_NAME from INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_TYPE IN ('CHECK', 'UNIQUE') AND CONSTRAINT_SCHEMA = '" + schemaName + "'
select column_name from information_schema.columns where table_name = '" + tableName + "' and column_key = 'PRI' and table_schema = '" + schemaName + "'
select CONSTNAME from SYSCAT.TABCONST where TYPE in ('K', 'U') and TABNAME = '" + tableName + "' and TABSCHEMA = '" + schemaName + "'
create table \"Test_CASE_Table\" (col1 int, foreign key (col1) references test_table(col1))
create table test_table1 (col1 int not null primary key generated by default as identity, col2 varchar(12) not null)
select object_name from information_schema.data_type_privileges where object_type = 'USER-DEFINED TYPE' and object_schema = '" + schemaName + "'
select SEQUENCE_NAME from INFORMATION_SCHEMA.SYSTEM_SEQUENCES where SEQUENCE_SCHEMA = '" + schemaName + "'
create table SCHEMA_C.TEST_TABLE (col1 varchar(100))
select * from table1;
create table SCHEMA_A.TEST_TABLE (col1 varchar(100))
select col1 from SCHEMA_A.TEST_TABLE", dataSource);
select TYPENAME from SYSCAT.DATATYPES where TYPESCHEMA = '" + schemaName + "'
select SEQUENCE_NAME from INFORMATION_SCHEMA.SEQUENCES where SEQUENCE_SCHEMA = '" + schemaName + "'
select TABNAME from SYSCAT.TABLES where TABSCHEMA = '" + schemaName + "' and TYPE = 'T'
create table table1 (col1 varchar(10) not null primary key, col2 varchar(10) not null, unique (col2))
select DB_LINK from ALL_DB_LINKS where OWNER = '" + schemaName + "'
select TABLE_NAME, CONSTRAINT_NAME from INFORMATION_SCHEMA.SYSTEM_TABLE_CONSTRAINTS where CONSTRAINT_TYPE = 'FOREIGN KEY' AND CONSTRAINT_SCHEMA = '" + schemaName + "'
select table_name from information_schema.tables where table_type = 'BASE TABLE' and table_schema = '" + schemaName + "'
create table test_table (col1 int not null primary key generated by default as identity, col2 varchar(12) not null)
select COLUMN_NAME from INFORMATION_SCHEMA.SYSTEM_PRIMARYKEYS pk where pk.TABLE_NAME = col.TABLE_NAME and pk.COLUMN_NAME = col.COLUMN_NAME and pk.TABLE_SCHEM = '" + schemaName + "' )");
select LAST_NUMBER, INCREMENT_BY from ALL_SEQUENCES where SEQUENCE_NAME = '" + sequenceName + "' and SEQUENCE_OWNER = '" + schemaName + "'
select trigger_name from information_schema.triggers where trigger_schema = '" + schemaName + "'
select constraint_name from information_schema.table_constraints con, pg_constraint pg_con where pg_con.conname = con.constraint_name and con.table_name = '" + tableName + "' and constraint_type in ('CHECK', 'UNIQUE') and constraint_schema = '" + schemaName + "'
select TRIGGER_NAME from INFORMATION_SCHEMA.TRIGGERS where TRIGGER_SCHEMA = '" + schemaName + "'
select col1 from TEST_TABLE", dataSource);
select column_name from information_schema.columns where table_name = '" + tableName + "' and table_schema = '" + schemaName + "'
create table test_table (col1 int not null primary key AUTO_INCREMENT, col2 varchar(12) not null)
create table test_table1 (col1 int not null primary key AUTO_INCREMENT, col2 varchar(12) not null)
insert into TEST values('test')
create table `Test_CASE_Table` (col1 int)
create table test_table (col1 int not null primary key identity, col2 varchar(12) not null)
select TABLE_NAME from INFORMATION_SCHEMA.TABLES where TABLE_TYPE = 'VIEW' AND TABLE_SCHEMA = '" + schemaName + "'
select col1 from test_table1 where col2 = 'test'
select * from TEST_TABLE_PRESERVE)", dataSource);
select TRIGNAME from SYSCAT.TRIGGERS where TRIGSCHEMA = '" + schemaName + "'
create table ${param} (test varchar(10))
select SYNONYM_NAME from ALL_SYNONYMS where OWNER = '" + schemaName + "'
select TABLE_NAME, CONSTRAINT_NAME from ALL_CONSTRAINTS where CONSTRAINT_TYPE = 'R' and OWNER = '" + schemaName + "' and CONSTRAINT_NAME not like 'BIN$%' and STATUS <> 'DISABLED'
select col1 from \"Test_CASE_Table\"", dataSource);
create table table2 (col1 varchar(10), foreign key (col1) references table1(col1))
select table_name from information_schema.tables where table_schema = '" + schemaName + "' and table_type = 'VIEW'
select tabname from systables where owner = '" + schemaName + "' and tabid > 99 and tabtype = 'T'
insert into TEST_TABLE values('test')
create table table3 (col1 varchar(10), foreign key (col1) references table1(col2))
select START_WITH from INFORMATION_SCHEMA.SYSTEM_SEQUENCES where SEQUENCE_SCHEMA = '" + schemaName + "' and SEQUENCE_NAME = '" + sequenceName + "'
select count(1) from table1
select last_value from " + qualified(schemaName, sequenceName), getDataSource());
create table SCHEMA_B.TEST (dataset varchar(100))
