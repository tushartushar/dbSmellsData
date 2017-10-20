SELECT column_name FROM information_schema.columns WHERE table_name = '.$this->escape($table);
SELECT * FROM sysobjects WHERE ID = object_id(N'%s') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)\nCREATE TABLE";
CREATE TABLE job (	id INTEGER(3) NOT NULL,	name VARCHAR(40) NOT NULL,	description TEXT(100) NOT NULL,	PRIMARY KEY (id))
SELECT * FROM '.$this->db->protect_identifiers($table));
SELECT a,b FROM t1_backup;
SELECT * FROM sysobjects WHERE ID = object_id(N'%s') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)\nDROP TABLE";
UPDATE mytable SET field = field+1 WHERE id = 2
CREATE TABLE t1(a,b)
SELECT name FROM some_table');
CREATE TABLE trackbacks (		tb_id int(10) unsigned NOT NULL auto_increment,		entry_id int(10) unsigned NOT NULL default 0,		url varchar(200) NOT NULL,		title varchar(100) NOT NULL,		excerpt text NOT NULL,		blog_name varchar(100) NOT NULL,		tb_date int(10) NOT NULL,		ip_address varchar(45) NOT NULL,		PRIMARY KEY `tb_id` (`tb_id`),		KEY `entry_id` (`entry_id`)	)
SELECT name, title, email FROM my_table');
SELECT * FROM blog
CREATE TABLE `table_name` (...)
SELECT * FROM some_table');
SELECT * FROM my_table');
CREATE TABLE `user` ( `id` int(3) NOT NULL, `name` varchar(40) NOT NULL, `email` varchar(100) NOT NULL, `country` varchar(40) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE statement			if ( ! empty($this->keys))
SELECT foo FROM bar WHERE baz = 'bag'
SELECT * FROM another_table
CREATE TABLE statement? (e.g. in MySQL)
SELECT * FROM dual';
SELECT username FROM dba_users';
SELECT name FROM my_table LIMIT 1');
SELECT * FROM some_table WHERE id IN ? AND status = ? AND author = ?
CREATE TABLE news (		id int(11) NOT NULL AUTO_INCREMENT,		title varchar(128) NOT NULL,		slug varchar(128) NOT NULL,		text text NOT NULL,		PRIMARY KEY (id),		KEY slug (slug)	)
CREATE TABLE captcha ( 		captcha_id bigint(13) unsigned NOT NULL auto_increment, 		captcha_time int(10) unsigned NOT NULL, 		ip_address varchar(45) NOT NULL, 		word varchar(20) NOT NULL, 		PRIMARY KEY `captcha_id` (`captcha_id`), 		KEY `word` (`word`)	)
SELECT table_name FROM information_schema.tables WHERE table_schema = '".$this->schema."'
SELECT * FROM some_table WHERE id = ? AND status = ? AND author = ?
SELECT a,b FROM t1;
SELECT title FROM my_table');
SELECT field1, field1 from mytable where field3 = 5;
CREATE TABLE IF NOT EXISTS `ci_sessions` (		`id` varchar(128) NOT NULL,		`ip_address` varchar(45) NOT NULL,		`timestamp` int(10) unsigned DEFAULT 0 NOT NULL,		`data` blob NOT NULL,		KEY `ci_sessions_timestamp` (`timestamp`)	)
CREATE INDEX last_activity_idx ON ci_sessions(last_activity);
SELECT * FROM '.$this->protect_identifiers($table, TRUE, NULL, FALSE).' LIMIT 1';
SELECT * FROM mytable
SELECT * FROM members WHERE member_id = '$current_user'
SELECT datname FROM pg_database';
SELECT * FROM users LIMIT 1;
SELECT * FROM users;
SELECT id FROM table WHERE column LIKE '%
