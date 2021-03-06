SELECT COUNT(*) FROM "%s";
UPDATE SYS_TABLES SET NAME = :old_name  WHERE NAME = :new_name
CREATE TABLE "%s_BEING_DELETED_CACHE" ( doc_id BIGINT UNSIGNED)
CREATE TABLE t (qty INT, price INT)
SELECT %s, %s FROM $table_name WHERE %s > :doc_id;
SELECT NAME, ID FROM SYS_TABLES;
SELECT * FROM t;
UPDATE SYS_INDEXES SET NAME=CONCAT WHERE ID = :indexid
UPDATE SYS_COLUMNS SET TABLE_ID = :new_id  WHERE TABLE_ID = old_id
SELECT enum_col FROM tbl_name ORDER BY CAST(enum_col AS CHAR);\n','http://dev.mysql.com/doc/refman/5.5/en/cast-functions.html');
SELECT %s FROM $table_name WHERE %s = :doc_id;
CREATE TABLE IF NOT EXISTS help_relation ( help_topic_id int unsigned not null references help_topic, help_keyword_id int unsigned not null references help_keyword, primary key (help_keyword_id, help_topic_id) )
CREATE TABLE total (\n -> a INT NOT NULL AUTO_INCREMENT,\n -> message CHAR(20), INDEX(a))
None
CREATE TABLE t1 (id INT)
CREATE TABLE t1 (\n -> a INT NOT NULL AUTO_INCREMENT PRIMARY KEY,\n -> message CHAR(20))
INSERT INTO SYS_FOREIGN_COLS VALUES(:id, :pos, :for_col_name, :ref_col_name)
CREATE TABLE hello(world VARCHAR(100))
CREATE TABLE IF NOT EXISTS slave_worker_info ( Id INTEGER UNSIGNED NOT NULL, Relay_log_name TEXT CHARACTER SET utf8 COLLATE utf8_bin NOT NULL, Relay_log_pos BIGINT UNSIGNED NOT NULL, Master_log_name TEXT CHARACTER SET utf8 COLLATE utf8_bin NOT NULL, Master_log_pos BIGINT UNSIGNED NOT NULL, Checkpoint_relay_log_name TEXT CHARACTER SET utf8 COLLATE utf8_bin NOT NULL, Checkpoint_relay_log_pos BIGINT UNSIGNED NOT NULL, Checkpoint_master_log_name TEXT CHARACTER SET utf8 COLLATE utf8_bin NOT NULL, Checkpoint_master_log_pos BIGINT UNSIGNED NOT NULL, Checkpoint_seqno INT UNSIGNED NOT NULL, Checkpoint_group_size INTEGER UNSIGNED NOT NULL, Checkpoint_group_bitmap BLOB NOT NULL, PRIMARY KEY(Id))
UPDATE SYS_TABLESPACES SET NAME = :new_table_name  WHERE SPACE = :space_id
SELECT * FROM t1,\n ROW_COUNT() returns -1. For SELECT * FROM t1 INTO OUTFILE\n \'file_name\', ROW_COUNT() returns the number of rows written to the\n file.\n\no SIGNAL statements: 0.\n\nFor UPDATE statements, the affected-rows value by default is the number\nof rows actually changed. If you specify the CLIENT_FOUND_ROWS flag to\nmysql_real_connect() when connecting to mysqld, the affected-rows value\nis the number of rows "found"; that is, matched by the WHERE clause.\n\nFor REPLACE statements, the affected-rows value is 2 if the new row\nreplaced an old row, because in this case, one row was inserted after\nthe duplicate was deleted.\n\nFor INSERT ... ON DUPLICATE KEY UPDATE statements, the affected-rows\nvalue is 1 if the row is inserted as a new row and 2 if an existing row\nis updated.\n\nThe ROW_COUNT() value is similar to the value from the\nmysql_affected_rows() C API function and the row count that the mysql\nclient displays following statement execution.\n\nURL: http://dev.my
CREATE TABLE events_waits_summary_by_account_by_event_name(USER CHAR(16) collate utf8_bin default null,HOST CHAR(60) collate utf8_bin default null,EVENT_NAME VARCHAR(128) not null,COUNT_STAR BIGINT unsigned not null,SUM_TIMER_WAIT BIGINT unsigned not null,MIN_TIMER_WAIT BIGINT unsigned not null,AVG_TIMER_WAIT BIGINT unsigned not null,MAX_TIMER_WAIT BIGINT unsigned not null)
create table if not exists mysql.spider_xa_member( format_id int not null default 0, gtrid_length int not null default 0, bqual_length int not null default 0, data char(128) charset binary not null default '', scheme char(64) not null default '', host char(64) not null default '', port char(5) not null default '', socket text not null, username char(64) not null default '', password char(64) not null default '', ssl_ca text, ssl_capath text, ssl_cert text, ssl_cipher char(64) default null, ssl_key text, ssl_verify_server_cert tinyint not null default 0, default_file text, default_group char(64) default null, key idx1 (data, format_id, gtrid_length, host))
CREATE TABLE IF NOT EXISTS gtid_slave_pos ( domain_id INT UNSIGNED NOT NULL, sub_id BIGINT UNSIGNED NOT NULL, server_id INT UNSIGNED NOT NULL, seq_no BIGINT UNSIGNED NOT NULL, PRIMARY KEY (domain_id, sub_id))
INSERT INTO SYS_DATAFILES VALUES(:space, :path)
CREATE TABLE accounts(USER CHAR(16) collate utf8_bin default null,HOST CHAR(60) collate utf8_bin default null,CURRENT_CONNECTIONS bigint not null,TOTAL_CONNECTIONS bigint not null)
UPDATE SYS_TABLESPACES SET NAME = :old_name  WHERE SPACE = :new_space
CREATE TABLE IF NOT EXISTS help_category ( help_category_id smallint unsigned not null, name char(64) not null, parent_category_id smallint unsigned null, url text not null, primary key (help_category_id), unique index (name) )
SELECT * FROM tmp_proxies_priv WHERE @had_proxies_priv_table=0;
select count(*) from information_schema.tables where engine != 'PERFORMANCE_SCHEMA' and table_schema='performance_schema')";
INSERT INTO a VALUES (23)
CREATE TABLE events_waits_summary_by_user_by_event_name(USER CHAR(16) collate utf8_bin default null,EVENT_NAME VARCHAR(128) not null,COUNT_STAR BIGINT unsigned not null,SUM_TIMER_WAIT BIGINT unsigned not null,MIN_TIMER_WAIT BIGINT unsigned not null,AVG_TIMER_WAIT BIGINT unsigned not null,MAX_TIMER_WAIT BIGINT unsigned not null)
UPDATE SYS_COLUMNS SET NAME=:newWHERE TABLE_ID=:tableid WHERE TABLE_ID=:tableid
create table '%-.200s' (errno: %d)
SELECT customer_address FROM customer_table \n > WHERE crypted_credit_card = DES_ENCRYPT(\'credit_card_number\');\n','http://dev.mysql.com/doc/refman/5.5/en/encryption-functions.html');
CREATE TABLE IF NOT EXISTS tables_priv ( Host char(60) binary DEFAULT '' NOT NULL, Db char(64) binary DEFAULT '' NOT NULL, User char(16) binary DEFAULT '' NOT NULL, Table_name char(64) binary DEFAULT '' NOT NULL, Grantor char(77) DEFAULT '' NOT NULL, Timestamp timestamp, Table_priv set('Select','Insert','Update','Delete','Create','Drop','Grant','References','Index','Alter','Create View','Show view','Trigger') COLLATE utf8_general_ci DEFAULT '' NOT NULL, Column_priv set('Select','Insert','Update','References') COLLATE utf8_general_ci DEFAULT '' NOT NULL, PRIMARY KEY (Host,Db,User,Table_name), KEY Grantor (Grantor) )
None
INSERT INTO tmp_db VALUES ('%','test\_%','','Y','Y','Y','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','Y','Y','N','N','Y','Y')
UPDATE SYS_TABLES SET ID = :new_id, SPACE = :new_space  WHERE ID = :old_id
SELECT col1, col2 FROM table1 PROCEDURE ANALYSE(10, 2000);\n\nThe results show some statistics for the values returned by the query,\nand propose an optimal data type for the columns. This can be helpful\nfor checking your existing tables, or after importing new data. You may\nneed to try different settings for the arguments so that PROCEDURE\nANALYSE() does not suggest the ENUM data type when it is not\nappropriate.\n\nThe arguments are optional and are used as follows:\n\no max_elements (default 256) is the maximum number of distinct values\n that ANALYSE() notices per column. This is used by ANALYSE() to check\n whether the optimal data type should be of type ENUM; if there are\n more than max_elements distinct values, then ENUM is not a suggested\n type.\n\no max_memory (default 8192) is the maximum amount of memory that\n ANALYSE() should allocate per column while t
None
CREATE TABLE IF NOT EXISTS table_stats (db_name varchar(64) NOT NULL, table_name varchar(64) NOT NULL, cardinality bigint(21) unsigned DEFAULT NULL, PRIMARY KEY (db_name,table_name) )
UPDATE SYS_DATAFILES SET PATH = :path  WHERE SPACE = :space
CREATE TABLE mytexttable( id INT NOT NULL, txt TEXT NOT NULL, PRIMARY KEY (id), FULLTEXT (txt))
CREATE TABLE new_table (...)
CREATE TABLE T1 (id INT)
INSERT INTO hello VALUES ('Bonjour, monde')
SELECT * FROM t_innodb; otherwise, slaves may diverge from the master. explicit_defaults_for_timestamp This option causes CREATE TABLE to create all TIMESTAMP columns as NULL with DEFAULT NULL attribute, Without this option, TIMESTAMP columns are NOT NULL and have implicit DEFAULT clauses. The old behavior is deprecated. bulk_insert_buffer_size Size of tree cache used in bulk insert optimisation. Note that this is a limit per thread! character_sets_dir Directory where character sets are character_set_system The character set used by the server for storing identifiers character_set_server The default character set character_set_database The character set used by the default database The character set for statements that arrive from the client character_set_connection The character set used for literals that do not have a character set introducer and for number-to-string conversion character_set_results The character set used for returning query results to the client character_set_filesy
None
CREATE TABLE SYS_TABLESPACES( SPACE INT, NAME CHAR, FLAGS INT)
UPDATE SYS_INDEXES SET TABLE_ID = :new_id  WHERE TABLE_ID = old_id
INSERT INTO hello VALUES ('Hola, mundo')
create table if not exists mysql.spider_link_mon_servers( db_name char(64) not null default '', table_name char(64) not null default '', link_id char(5) not null default '', sid int unsigned not null default 0, server char(64) default null, scheme char(64) default null, host char(64) default null, port char(5) default null, socket text, username char(64) default null, password char(64) default null, ssl_ca text, ssl_capath text, ssl_cert text, ssl_cipher char(64) default null, ssl_key text, ssl_verify_server_cert tinyint not null default 0, default_file text, default_group char(64) default null, primary key (db_name, table_name, link_id, sid))
SELECT * FROM mysql.user;\nERROR 1044: Access denied for user \'\'@\'localhost\' to\ndatabase \'mysql\'\nMariaDB> SELECT CURRENT_USER();\n -> \'@localhost\'\n','https://mariadb.com/kb/en/current_user/');
CREATE TABLE SYS_DATAFILES( SPACE INT, PATH CHAR)
SELECT doc_id FROM "%s_DELETED";
UPDATE SYS_INDEXES SET NAME=CONCATWHERE TABLE_ID = :tableid
SELECT * FROM mysql.user;\nERROR 1044: Access denied for user \'\'@\'localhost\' to\ndatabase \'mysql\'\nmysql> SELECT CURRENT_USER();\n -> \'@localhost\'\n','http://dev.mysql.com/doc/refman/5.5/en/information-functions.html');
SELECT support FROM information_schema.engines WHERE engine = 'CSV');
CREATE TABLE IF NOT EXISTS proxies_priv (Host char(60) binary DEFAULT '' NOT NULL, User char(80) binary DEFAULT '' NOT NULL, Proxied_host char(60) binary DEFAULT '' NOT NULL, Proxied_user char(80) binary DEFAULT '' NOT NULL, With_grant BOOL DEFAULT 0 NOT NULL, Grantor char(141) DEFAULT '' NOT NULL, Timestamp timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY Host (Host,User,Proxied_host,Proxied_user), KEY Grantor (Grantor) )
create table if not exists mysql.spider_tables( db_name char(64) not null default '', table_name char(64) not null default '', link_id int not null default 0, priority bigint not null default 0, server char(64) default null, scheme char(64) default null, host char(64) default null, port char(5) default null, socket text, username char(64) default null, password char(64) default null, ssl_ca text, ssl_capath text, ssl_cert text, ssl_cipher char(64) default null, ssl_key text, ssl_verify_server_cert tinyint not null default 0, default_file text, default_group char(64) default null, tgt_db_name char(64) default null, tgt_table_name char(64) default null, link_status tinyint not null default 1, primary key (db_name, table_name, link_id), key idx1 (priority))
INSERT INTO t VALUES(3, 50)
SELECT COUNT(*) FROM mytable; # selects from db1.mytable\nUSE db2;\nSELECT COUNT(*) FROM mytable; # selects from db2.mytable\n\nURL: http://dev.mysql.com/doc/refman/5.5/en/use.html\n\n','','http://dev.mysql.com/doc/refman/5.5/en/use.html');
create table %`s.%`s (errno: %M)
CREATE TABLE IF NOT EXISTS procs_priv ( Host char(60) binary DEFAULT '' NOT NULL, Db char(64) binary DEFAULT '' NOT NULL, User char(80) binary DEFAULT '' NOT NULL, Routine_name char(64) COLLATE utf8_general_ci DEFAULT '' NOT NULL, Routine_type enum('FUNCTION','PROCEDURE') NOT NULL, Grantor char(141) DEFAULT '' NOT NULL, Proc_priv set('Execute','Alter Routine','Grant') COLLATE utf8_general_ci DEFAULT '' NOT NULL, Timestamp timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (Host,Db,User,Routine_name,Routine_type), KEY Grantor (Grantor) )
SELECT * FROM t_innodb; otherwise, slaves may diverge from the master.      binlog_direct_non_transactional_updates This option causes CREATE TABLE to create all TIMESTAMP columns as NULL with DEFAULT NULL attribute, Without this option, TIMESTAMP columns are NOT NULL and have implicit DEFAULT clauses. The old behavior is deprecated.     explicit_defaults_for_timestamp Size of tree cache used in bulk insert optimisation. Note that this is a limit per thread!      Directory where character sets are      The character set used by the server for storing identifiers    The character set used by the default database  The character set for statements that arrive from the client    The character set used for literals that do not have a character set introducer and for number-to-string conversion     The character set used for returning query results to the client        The transaction completion type The collation of the connection character set   The collation of the database character set 
SELECT value FROM "%s" WHERE key = :name FOR UPDATE;
SELECT AsBinary(g) FROM geom;\n','https://mariadb.com/kb/en/asbinary/');
CREATE TABLE IF NOT EXISTS ndb_binlog_index (Position BIGINT UNSIGNED NOT NULL, File VARCHAR(255) NOT NULL, epoch BIGINT UNSIGNED NOT NULL, inserts BIGINT UNSIGNED NOT NULL, updates BIGINT UNSIGNED NOT NULL, deletes BIGINT UNSIGNED NOT NULL, schemaops BIGINT UNSIGNED NOT NULL, PRIMARY KEY(epoch))
create table if not exists mysql.spider_xa( format_id int not null default 0, gtrid_length int not null default 0, bqual_length int not null default 0, data char(128) charset binary not null default '', status char(8) not null default '', primary key (data, format_id, gtrid_length), key idx1 (status))
CREATE TABLE IF NOT EXISTS innodb_table_stats (	database_name			VARCHAR(64) NOT NULL,	table_name			VARCHAR(64) NOT NULL,	last_update			TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,	n_rows				BIGINT UNSIGNED NOT NULL,	clustered_index_size		BIGINT UNSIGNED NOT NULL,	sum_of_other_index_sizes	BIGINT UNSIGNED NOT NULL,	PRIMARY KEY (database_name, table_name))
CREATE TABLE IF NOT EXISTS time_zone_leap_second ( Transition_time bigint signed NOT NULL, Correction int signed NOT NULL, PRIMARY KEY TranTime (Transition_time) )
INSERT INTO t VALUES(@a)
CREATE TABLE IF NOT EXISTS general_log (event_time TIMESTAMP(6) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, user_host MEDIUMTEXT NOT NULL, thread_id BIGINT(21) UNSIGNED NOT NULL, server_id INTEGER UNSIGNED NOT NULL, command_type VARCHAR(64) NOT NULL, argument MEDIUMTEXT NOT NULL)
CREATE TABLE IF NOT EXISTS servers ( Server_name char(64) NOT NULL DEFAULT '', Host char(64) NOT NULL DEFAULT '', Db char(64) NOT NULL DEFAULT '', Username char(80) NOT NULL DEFAULT '', Password char(64) NOT NULL DEFAULT '', Port INT(4) NOT NULL DEFAULT '0', Socket char(64) NOT NULL DEFAULT '', Wrapper char(64) NOT NULL DEFAULT '', Owner char(64) NOT NULL DEFAULT '', PRIMARY KEY (Server_name))
SELECT * FROM mytable\' > file.xml\n\nTo read the file back into a table, use LOAD XML INFILE. By default,\nthe <row> element is considered to be the equivalent of a database\ntable row; this can be changed using the ROWS IDENTIFIED BY clause.\n\nThis statement supports three different XML formats:\n\no Column names as attributes and column values as attribute values:\n\n<row column1="value1" column2="value2" .../>\n\no Column names as tags and column values as the content of these tags:\n\n<row>\n <column1>value1</column1>\n <column2>value2</column2>\n</row>\n\no Column names are the name attributes of <field> tags, and values are\n the contents of these tags:\n\n<row>\n <field name=\'column1\'>value1</field>\n <field name=\'column2\'>value2</field>\n</row>\n\n This is the format used by other MySQL tools, such as mysqldump.\n\nAll 3 formats can be used in the same XML file; the import routine\nautomatically detects the format for each row and interprets it\ncorrectly. Tags are matche
CREATE TABLE IF NOT EXISTS slow_log (start_time TIMESTAMP(6) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, user_host MEDIUMTEXT NOT NULL, query_time TIME(6) NOT NULL, lock_time TIME(6) NOT NULL, rows_sent INTEGER NOT NULL, rows_examined INTEGER NOT NULL, db VARCHAR(512) NOT NULL, last_insert_id INTEGER NOT NULL, insert_id INTEGER NOT NULL, server_id INTEGER UNSIGNED NOT NULL, sql_text MEDIUMTEXT NOT NULL, thread_id BIGINT(21) UNSIGNED NOT NULL)
SELECT doc_id FROM "%s";
create table if not exists mysql.spider_xa_failed_log( format_id int not null default 0, gtrid_length int not null default 0, bqual_length int not null default 0, data char(128) charset binary not null default '', scheme char(64) not null default '', host char(64) not null default '', port char(5) not null default '', socket text not null, username char(64) not null default '', password char(64) not null default '', ssl_ca text, ssl_capath text, ssl_cert text, ssl_cipher char(64) default null, ssl_key text, ssl_verify_server_cert tinyint not null default 0, default_file text, default_group char(64) default null, thread_id int default null, status char(8) not null default '', failed_time timestamp not null default current_timestamp, key idx1 (data, format_id, gtrid_length, host))
CREATE TABLE animals (\n id MEDIUMINT NOT NULL AUTO_INCREMENT,\n name CHAR(30) NOT NULL,\n PRIMARY KEY (id)\n)
UPDATE SYS_COLUMNS SET TABLE_ID = :new_id  WHERE TABLE_ID = :old_id
CREATE TABLE IF NOT EXISTS slow_log (start_time TIMESTAMP(6) NOT NULL, user_host MEDIUMTEXT NOT NULL, query_time TIME(6) NOT NULL, lock_time TIME(6) NOT NULL, rows_sent INTEGER NOT NULL, rows_examined INTEGER NOT NULL, db VARCHAR(512) NOT NULL, last_insert_id INTEGER NOT NULL, insert_id INTEGER NOT NULL, server_id INTEGER UNSIGNED NOT NULL, sql_text MEDIUMTEXT NOT NULL)
UPDATE SYS_INDEXES SET NAME=SUBSTRWHERE TABLE_ID = :tableid
SELECT value FROM "%s" WHERE key = :name;
INSERT INTO tmp_proxies_priv VALUES ('localhost', 'root', '', '', TRUE, '', now())
create table %`s.%`s (errno: %M)
UPDATE SYS_DATAFILES SET PATH = :tmp_path  WHERE SPACE = :old_space
INSERT INTO tmp_user VALUES ('localhost','root','','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','','','','',0,0,0,0,'','','N', 'N','', 0)
CREATE TABLE events_waits_summary_by_thread_by_event_name(THREAD_ID BIGINT unsigned not null,EVENT_NAME VARCHAR(128) not null,COUNT_STAR BIGINT unsigned not null,SUM_TIMER_WAIT BIGINT unsigned not null,MIN_TIMER_WAIT BIGINT unsigned not null,AVG_TIMER_WAIT BIGINT unsigned not null,MAX_TIMER_WAIT BIGINT unsigned not null)
UPDATE SYS_INDEXES SET TABLE_ID = :new_id, SPACE = :space  WHERE TABLE_ID = :old_id
CREATE TABLE t2 (\n -> a INT NOT NULL AUTO_INCREMENT PRIMARY KEY,\n -> message CHAR(20))
SELECT enum_col FROM tbl_name ORDER BY CAST(enum_col AS CHAR);\n','https://mariadb.com/kb/en/convert/');
INSERT INTO tmp_user VALUES ('localhost','root','','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','','','','',0,0,0,0,'','')
select count(*) from information_schema.tables";
UPDATE SYS_DATAFILES SET SPACE = :new_space  WHERE SPACE = :old_space
INSERT INTO SYS_FOREIGN VALUES(:id, :for_name, :ref_name, :n_cols)
INSERT INTO t VALUES (1,AES_ENCRYPT(\'text\',\'password\'))
CREATE TABLE IF NOT EXISTS time_zone_transition ( Time_zone_id int unsigned NOT NULL, Transition_time bigint signed NOT NULL, Transition_type_id int unsigned NOT NULL, PRIMARY KEY TzIdTranTime (Time_zone_id, Transition_time) )
CREATE TABLE IF NOT EXISTS columns_priv ( Host char(60) binary DEFAULT '' NOT NULL, Db char(64) binary DEFAULT '' NOT NULL, User char(80) binary DEFAULT '' NOT NULL, Table_name char(64) binary DEFAULT '' NOT NULL, Column_name char(64) binary DEFAULT '' NOT NULL, Timestamp timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, Column_priv set('Select','Insert','Update','References') COLLATE utf8_general_ci DEFAULT '' NOT NULL, PRIMARY KEY (Host,Db,User,Table_name,Column_name) )
CREATE TABLE imptest(id INT, n VARCHAR(30))
CREATE TABLE IF NOT EXISTS slave_relay_log_info ( Number_of_lines INTEGER UNSIGNED NOT NULL COMMENT 'Number of lines in the file or rows in the table. Used to version table definitions.', Relay_log_name TEXT CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT 'The name of the current relay log file.', Relay_log_pos BIGINT UNSIGNED NOT NULL COMMENT 'The relay log position of the last executed event.', Master_log_name TEXT CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT 'The name of the master binary log file from which the events in the relay log file were read.', Master_log_pos BIGINT UNSIGNED NOT NULL COMMENT 'The master log position of the last executed event.', Sql_delay INTEGER NOT NULL COMMENT 'The number of seconds that the slave must lag behind the master.', Number_of_workers INTEGER UNSIGNED NOT NULL, Id INTEGER UNSIGNED NOT NULL COMMENT 'Internal Id that uniquely identifies this record.', PRIMARY KEY(Id))
INSERT INTO t VALUES(1, \'apple\', NULL)
CREATE TABLE customer (id INT NOT NULL,\n PRIMARY KEY (id))
SELECT * from user where user='root' AND host='localhost';
CREATE TABLE events_waits_summary_by_instance(EVENT_NAME VARCHAR(128) not null,OBJECT_INSTANCE_BEGIN BIGINT unsigned not null,COUNT_STAR BIGINT unsigned not null,SUM_TIMER_WAIT BIGINT unsigned not null,MIN_TIMER_WAIT BIGINT unsigned not null,AVG_TIMER_WAIT BIGINT unsigned not null,MAX_TIMER_WAIT BIGINT unsigned not null)
SELECT * FROM tmp_user WHERE @had_user_table=0;
CREATE TABLE IF NOT EXISTS help_topic ( help_topic_id int unsigned not null, name char(64) not null, help_category_id smallint unsigned not null, description text not null, example text not null, url text not null, primary key (help_topic_id), unique index (name) )
CREATE TABLE IF NOT EXISTS columns_priv ( Host char(60) binary DEFAULT '' NOT NULL, Db char(64) binary DEFAULT '' NOT NULL, User char(16) binary DEFAULT '' NOT NULL, Table_name char(64) binary DEFAULT '' NOT NULL, Column_name char(64) binary DEFAULT '' NOT NULL, Timestamp timestamp, Column_priv set('Select','Insert','Update','References') COLLATE utf8_general_ci DEFAULT '' NOT NULL, PRIMARY KEY (Host,Db,User,Table_name,Column_name) )
select count(engine) from information_schema.engines where engine='INNODB' and support != 'NO');
CREATE TABLE IF NOT EXISTS roles_mapping ( Host char(60) binary DEFAULT '' NOT NULL, User char(80) binary DEFAULT '' NOT NULL, Role char(80) binary DEFAULT '' NOT NULL, Admin_option enum('N','Y') COLLATE utf8_general_ci DEFAULT 'N' NOT NULL, UNIQUE (Host, User, Role))
SELECT AsBinary(g) FROM geom;\n','http://dev.mysql.com/doc/refman/5.5/en/functions-to-convert-geometries-between-formats.html');
CREATE TABLE person( id INT NOT NULL AUTO_INCREMENT, last_name VARCHAR(20) NOT NULL, first_name VARCHAR(20) NOT NULL, birth DATE, death DATE, PRIMARY KEY (id), INDEX (last_name, first_name), INDEX (birth))
CREATE TABLE IF NOT EXISTS index_stats (db_name varchar(64) NOT NULL, table_name varchar(64) NOT NULL, index_name varchar(64) NOT NULL, prefix_arity int(11) unsigned NOT NULL, avg_frequency decimal(12,4) DEFAULT NULL, PRIMARY KEY (db_name,table_name,index_name,prefix_arity) )
UPDATE SYS_FIELDS SET COL_NAME=:newWHERE INDEX_ID=:indexid WHERE INDEX_ID=:indexid
UPDATE SYS_FOREIGN SET REF_NAME = :new_table_nameWHERE REF_NAME = :old_table_name WHERE REF_NAME = :old_table_name
CREATE TABLE "%s_DELETED_CACHE" ( doc_id BIGINT UNSIGNED)
SELECT col1, col2 FROM table1 PROCEDURE ANALYSE(10, 2000);\n\nThe results show some statistics for the values returned by the query,\nand propose an optimal data type for the columns. This can be helpful\nfor checking your existing tables, or after importing new data. You may\nneed to try different settings for the arguments so that PROCEDURE\nANALYSE() does not suggest the ENUM data type when it is not\nappropriate.\n\nThe arguments are optional and are used as follows:\n\no max_elements (default 256) is the maximum number of distinct values\n that ANALYSE() notices per column. This is used by ANALYSE() to check\n whether the optimal data type should be of type ENUM; if there are\n more than max_elements distinct values, then ENUM is not a suggested\n type.\n\no max_memory (default 8192) is the maximum amount of memory that\n ANALYSE() should allocate per column while t
UPDATE SYS_TABLESPACES SET NAME = :tmp_name  WHERE SPACE = :old_space
INSERT INTO t3 VALUES (fanta)
UPDATE SYS_INDEXES SET NAME=SUBSTRWHERE TABLE_ID = :tableid
select count(*) from information_schema.views";
INSERT INTO SYS_TABLESPACES VALUES(:space, :name, :flags)
CREATE TABLE IF NOT EXISTS column_stats (db_name varchar(64) NOT NULL, table_name varchar(64) NOT NULL, column_name varchar(64) NOT NULL, min_value varbinary(255) DEFAULT NULL, max_value varbinary(255) DEFAULT NULL, nulls_ratio decimal(12,4) DEFAULT NULL, avg_length decimal(12,4) DEFAULT NULL, avg_frequency decimal(12,4) DEFAULT NULL, hist_size tinyint unsigned, hist_type enum('SINGLE_PREC_HB','DOUBLE_PREC_HB'), histogram varbinary(255), PRIMARY KEY (db_name,table_name,column_name) )
UPDATE SYS_INDEXES SET TABLE_ID = :new_id, SPACE = :new_space  WHERE TABLE_ID = :old_id
select count(engine) from information_schema.engines where engine='PERFORMANCE_SCHEMA' and support != 'NO');
CREATE TABLE IF NOT EXISTS tables_priv ( Host char(60) binary DEFAULT '' NOT NULL, Db char(64) binary DEFAULT '' NOT NULL, User char(80) binary DEFAULT '' NOT NULL, Table_name char(64) binary DEFAULT '' NOT NULL, Grantor char(141) DEFAULT '' NOT NULL, Timestamp timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, Table_priv set('Select','Insert','Update','Delete','Create','Drop','Grant','References','Index','Alter','Create View','Show view','Trigger') COLLATE utf8_general_ci DEFAULT '' NOT NULL, Column_priv set('Select','Insert','Update','References') COLLATE utf8_general_ci DEFAULT '' NOT NULL, PRIMARY KEY (Host,Db,User,Table_name), KEY Grantor (Grantor) )
insert into t values(null)
CREATE TABLE IF NOT EXISTS time_zone_name ( Name char(64) NOT NULL, Time_zone_id int unsigned NOT NULL, PRIMARY KEY Name (Name) )
UPDATE t SET name = pear, date = 2009-01 WHERE id = 1
CREATE TABLE IF NOT EXISTS time_zone ( Time_zone_id int unsigned NOT NULL auto_increment, Use_leap_seconds enum('Y','N') COLLATE utf8_general_ci DEFAULT 'N' NOT NULL, PRIMARY KEY TzId (Time_zone_id) )
CREATE TABLE accounts(USER CHAR(16) collate utf8_bin default null,HOST CHAR(60) collate utf8_bin default null,CURRENT_CONNECTIONS bigint not null,TOTAL_CONNECTIONS bigint not null)
SELECT * FROM tmp_user;
UPDATE SYS_INDEXES SET TABLE_ID = :new_id  WHERE TABLE_ID = :old_id
CREATE TABLE IF NOT EXISTS plugin ( name varchar(64) DEFAULT '' NOT NULL, dl varchar(128) DEFAULT '' NOT NULL, PRIMARY KEY (name) )
CREATE TABLE IF NOT EXISTS slow_log (start_time TIMESTAMP(6) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, user_host MEDIUMTEXT NOT NULL, query_time TIME(6) NOT NULL, lock_time TIME(6) NOT NULL, rows_sent INTEGER NOT NULL, rows_examined INTEGER NOT NULL, db VARCHAR(512) NOT NULL, last_insert_id INTEGER NOT NULL, insert_id INTEGER NOT NULL, server_id INTEGER UNSIGNED NOT NULL, sql_text MEDIUMTEXT NOT NULL, thread_id BIGINT(21) UNSIGNED NOT NULL, rows_affected INTEGER NOT NULL)
SELECT * FROM a
None
SELECT * FROM animals;\n','https://mariadb.com/kb/en/auto_increment/');
select count(*) from mysql.event where db='performance_schema');
CREATE TABLE IF NOT EXISTS innodb_index_stats (	database_name			VARCHAR(64) NOT NULL,	table_name			VARCHAR(64) NOT NULL,	index_name			VARCHAR(64) NOT NULL,	last_update			TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,	/* there are at least:	stat_name='size'	stat_name='n_leaf_pages'	stat_name='n_diff_pfx%' */	stat_name			VARCHAR(64) NOT NULL,	stat_value			BIGINT UNSIGNED NOT NULL,	sample_size			BIGINT UNSIGNED,	stat_description		VARCHAR(1024) NOT NULL,	PRIMARY KEY (database_name, table_name, index_name, stat_name))
SELECT * FROM animals;\n','http://dev.mysql.com/doc/refman/5.5/en/example-auto-increment.html');
CREATE TABLE geom (g GEOMETRY NOT NULL, SPATIAL INDEX(g))
create table if not exists mysql.spider_link_failed_log( db_name char(64) not null default '', table_name char(64) not null default '', link_id int not null default 0, failed_time timestamp not null default current_timestamp)
CREATE TABLE IF NOT EXISTS time_zone_transition_type ( Time_zone_id int unsigned NOT NULL, Transition_type_id int unsigned NOT NULL, Offset int signed DEFAULT 0 NOT NULL, Is_DST tinyint unsigned DEFAULT 0 NOT NULL, Abbreviation char(8) DEFAULT '' NOT NULL, PRIMARY KEY TzIdTrTId (Time_zone_id, Transition_type_id) )
CREATE TABLE product_order (no INT NOT NULL AUTO_INCREMENT,\n product_category INT NOT NULL,\n product_id INT NOT NULL,\n customer_id INT NOT NULL,\n PRIMARY KEY(no),\n INDEX (product_category, product_id),\n FOREIGN KEY (product_category, product_id)\n REFERENCES product(category, id)\n ON UPDATE CASCADE ON DELETE RESTRICT,\n INDEX (customer_id),\n FOREIGN KEY (customer_id)\n REFERENCES customer(id))
SELECT * FROM t_innodb; otherwise, slaves may diverge from the master. bulk_insert_buffer_size Size of tree cache used in bulk insert optimisation. Note that this is a limit per thread! character_sets_dir Directory where character sets are character_set_system The character set used by the server for storing identifiers character_set_server The default character set character_set_database  The character set used by the default database The character set for statements that arrive from the client character_set_connection The character set used for literals that do not have a character set introducer and for number-to-string conversion character_set_results The character set used for returning query results to the client character_set_filesystem The filesystem character set completion_type The transaction completion type, one of NO_CHAIN, CHAIN, RELEASE The collation of the connection character set collation_database The collation of the database character set collation_server The server
SELECT value FROM "%s" WHERE key = 'synced_doc_id' FOR UPDATE;
INSERT INTO t3 VALUES (fanta)
select count(*) from information_schema.schemata where schema_name='performance_schema');
UPDATE SYS_TABLES SET ID = :new_id  WHERE ID = old_id
select count(*) from mysql.proc where db='performance_schema');
CREATE TABLE "%s_CONFIG" ( key CHAR(50), value CHAR(50) NOT NULL)
INSERT INTO tmp_db VALUES ('%','test','','Y','Y','Y','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','Y','Y','N','N','Y','Y')
SELECT doc_id FROM "%s_DELETED_CACHE";
CREATE TABLE t( id INT NOT NULL, name VARCHAR(20) NOT NULL, date DATE NULL)
SELECT * FROM t1,\n ROW_COUNT() returns -1. For SELECT * FROM t1 INTO OUTFILE\n \'file_name\', ROW_COUNT() returns the number of rows written to the\n file.\n\no SIGNAL statements: 0.\n\nFor UPDATE statements, the affected-rows value by default is the number\nof rows actually changed. If you specify the CLIENT_FOUND_ROWS flag to\nmysql_real_connect() when connecting to mysqld, the affected-rows value\nis the number of rows "found"; that is, matched by the WHERE clause.\n\nFor REPLACE statements, the affected-rows value is 2 if the new row\nreplaced an old row, because in this case, one row was inserted after\nthe duplicate was deleted.\n\nFor INSERT ... ON DUPLICATE KEY UPDATE statements, the affected-rows\nvalue is 1 if the row is inserted as a new row and 2 if an existing row\nis updated.\n\nThe ROW_COUNT() value is similar to the value from the\nmysql_affected_rows() C API function and the row count that the mysql\nclient displays following statement execution.\n\nURL: https://maria
UPDATE SYS_DATAFILES SET PATH = :old_path  WHERE SPACE = :new_space
CREATE TABLE IF NOT EXISTS servers ( Server_name char(64) NOT NULL DEFAULT '', Host char(64) NOT NULL DEFAULT '', Db char(64) NOT NULL DEFAULT '', Username char(64) NOT NULL DEFAULT '', Password char(64) NOT NULL DEFAULT '', Port INT(4) NOT NULL DEFAULT '0', Socket char(64) NOT NULL DEFAULT '', Wrapper char(64) NOT NULL DEFAULT '', Owner char(64) NOT NULL DEFAULT '', PRIMARY KEY (Server_name))
UPDATE SYS_TABLESPACES SET SPACE = :new_space  WHERE SPACE = :old_space
CREATE TABLE t (i INT)
UPDATE SYS_TABLES SET MIX_LEN = :flags2  WHERE ID = :table_id
SELECT * FROM hello
UPDATE SYS_INDEXES SET PAGE_NO = :new_page  WHERE ID = :indexid
SELECT value FROM $table_stopword;
None
create table seq (seq bigint unsigned primary key)
UPDATE SYS_DATAFILES SET PATH = :new_path_name  WHERE SPACE = :space_id
INSERT INTO tmp_user VALUES ('localhost','root','','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','','','','',0,0,0,0,'','','N', 'N')
None
SELECT * FROM tmp_db WHERE @had_db_table=0;
SELECT word, doc_count, first_doc_id, last_doc_id, ilist FROM %s WHERE word >= :word;
UPDATE SYS_TABLES SET NAME = :tmp_name  WHERE NAME = :old_name
create table '%-.200s' (errno: %d)
UPDATE SYS_TABLES SET ID = :new_id, SPACE = :space  WHERE ID = :old_id
select count(*) from information_schema.views where table_schema='performance_schema')";
CREATE INDEX REF_IND ON SYS_FOREIGN (REF_NAME);
CREATE TABLE IF NOT EXISTS help_keyword ( help_keyword_id int unsigned not null, name char(64) not null, primary key (help_keyword_id), unique index (name) )
None
INSERT INTO t VALUES(1)
CREATE TABLE IF NOT EXISTS func ( name char(64) binary DEFAULT '' NOT NULL, ret tinyint(1) DEFAULT '0' NOT NULL, dl char(128) DEFAULT '' NOT NULL, type enum ('function','aggregate') COLLATE utf8_general_ci NOT NULL, PRIMARY KEY (name) )
CREATE TABLE IF NOT EXISTS general_log (event_time TIMESTAMP(6) NOT NULL, user_host MEDIUMTEXT NOT NULL, thread_id INTEGER NOT NULL, server_id INTEGER UNSIGNED NOT NULL, command_type VARCHAR(64) NOT NULL, argument MEDIUMTEXT NOT NULL)
CREATE TABLE IF NOT EXISTS proxies_priv (Host char(60) binary DEFAULT '' NOT NULL, User char(16) binary DEFAULT '' NOT NULL, Proxied_host char(60) binary DEFAULT '' NOT NULL, Proxied_user char(16) binary DEFAULT '' NOT NULL, With_grant BOOL DEFAULT 0 NOT NULL, Grantor char(77) DEFAULT '' NOT NULL, Timestamp timestamp, PRIMARY KEY Host (Host,User,Proxied_host,Proxied_user), KEY Grantor (Grantor) )
CREATE TABLE events_waits_current(THREAD_ID BIGINT unsigned not null,EVENT_ID BIGINT unsigned not null,END_EVENT_ID BIGINT unsigned,EVENT_NAME VARCHAR(128) not null,SOURCE VARCHAR(64),TIMER_START BIGINT unsigned,TIMER_END BIGINT unsigned,TIMER_WAIT BIGINT unsigned,SPINS INTEGER unsigned,OBJECT_SCHEMA VARCHAR(64),OBJECT_NAME VARCHAR(512),INDEX_NAME VARCHAR(64),OBJECT_TYPE VARCHAR(64),OBJECT_INSTANCE_BEGIN BIGINT unsigned not null,NESTING_EVENT_ID BIGINT unsigned,NESTING_EVENT_TYPE ENUM('STATEMENT', 'STAGE', 'WAIT'),OPERATION VARCHAR(32) not null,NUMBER_OF_BYTES BIGINT,FLAGS INTEGER unsigned)
create table  DICT_TF2_FLAG_IS_SET(table, DICT_TF2_USE_TABLESPACE)
CREATE TABLE "%s_CONFIG" ( key CHAR(50), value CHAR(200) NOT NULL)
CREATE TABLE IF NOT EXISTS procs_priv ( Host char(60) binary DEFAULT '' NOT NULL, Db char(64) binary DEFAULT '' NOT NULL, User char(16) binary DEFAULT '' NOT NULL, Routine_name char(64) COLLATE utf8_general_ci DEFAULT '' NOT NULL, Routine_type enum('FUNCTION','PROCEDURE') NOT NULL, Grantor char(77) DEFAULT '' NOT NULL, Proc_priv set('Execute','Alter Routine','Grant') COLLATE utf8_general_ci DEFAULT '' NOT NULL, Timestamp timestamp, PRIMARY KEY (Host,Db,User,Routine_name,Routine_type), KEY Grantor (Grantor) )
CREATE INDEX FOR_IND ON SYS_FOREIGN (FOR_NAME);
SELECT customer_address FROM customer_table \n > WHERE crypted_credit_card = DES_ENCRYPT(\'credit_card_number\');\n','https://mariadb.com/kb/en/des_encrypt/');
INSERT INTO hello VALUES ('Hello, world')
SELECT * FROM mytable\' > file.xml\n\nTo read the file back into a table, use LOAD XML INFILE. By default,\nthe <row> element is considered to be the equivalent of a database\ntable row; this can be changed using the ROWS IDENTIFIED BY clause.\n\nThis statement supports three different XML formats:\n\no Column names as attributes and column values as attribute values:\n\n<row column1="value1" column2="value2" .../>\n\no Column names as tags and column values as the content of these tags:\n\n<row>\n <column1>value1</column1>\n <column2>value2</column2>\n</row>\n\no Column names are the name attributes of <field> tags, and values are\n the contents of these tags:\n\n<row>\n <field name=\'column1\'>value1</field>\n <field name=\'column2\'>value2</field>\n</row>\n\n This is the format used by other MySQL tools, such as mysqldump.\n\nAll 3 formats can be used in the same XML file; the import routine\nautomatically detects the format for each row and interprets it\ncorrectly. Tags are matche
SELECT MIX_LEN FROM SYS_TABLES WHERE ID = :table_id FOR UPDATE;
CREATE TABLE test.t (s1 INT, PRIMARY KEY (s1))
None
CREATE TABLE "%s_BEING_DELETED" ( doc_id BIGINT UNSIGNED)
UPDATE SYS_TABLES SET ID = :new_id  WHERE ID = :old_id
CREATE TABLE IF NOT EXISTS column_stats (db_name varchar(64) NOT NULL, table_name varchar(64) NOT NULL, column_name varchar(64) NOT NULL, min_value varchar(255) DEFAULT NULL, max_value varchar(255) DEFAULT NULL, nulls_ratio decimal(12,4) DEFAULT NULL, avg_length decimal(12,4) DEFAULT NULL, avg_frequency decimal(12,4) DEFAULT NULL, hist_size tinyint unsigned, hist_type enum('SINGLE_PREC_HB','DOUBLE_PREC_HB'), histogram varbinary(255), PRIMARY KEY (db_name,table_name,column_name) )
SELECT * FROM t_innodb; otherwise, slaves may diverge from the master.  bulk_insert_buffer_size     Size of tree cache used in bulk insert optimisation. Note that this is a limit per thread!  character_sets_dir  Directory where character sets are  character_set_system    The character set used by the server for storing identifiers    character_set_server    The default character set   character_set_database  The character set used by the default database  The character set for statements that arrive from the client    character_set_connection        The character set used for literals that do not have a character set introducer and for number-to-string conversion character_set_results       The character set used for returning query results to the client    character_set_filesystem    The filesystem character set    completion_type The transaction completion type, one of NO_CHAIN, CHAIN, RELEASE    The collation of the connection character set   collation_database  The collation of the
UPDATE SYS_FIELDS SET COL_NAME=:newWHERE INDEX_ID=:indexid WHERE INDEX_ID=:indexid
CREATE TABLE t1 (id INT)
UPDATE SYS_TABLES SET NAME = :new_table_name  WHERE NAME = :old_table_name
CREATE TABLE "%s_DELETED" ( doc_id BIGINT UNSIGNED)
SELECT COUNT(*) FROM mytable; # selects from db1.mytable\nUSE db2;\nSELECT COUNT(*) FROM mytable; # selects from db2.mytable\n\nURL: https://mariadb.com/kb/en/use/\n\n','','https://mariadb.com/kb/en/use/');
CREATE TABLE a (b int)
