CREATE TABLE IF NOT EXISTS sf_profiler_data (token STRING, data STRING, ip STRING, method STRING, url STRING, time INTEGER, parent STRING, created_at INTEGER)
CREATE TABLE friends ( user_id INT NOT NULL, friend_user_id INT NOT NULL, PRIMARY KEY(user_id, friend_user_id) )
select u from User u where u.name=?1
CREATE TABLE IF NOT EXISTS `pma__pdf_pages` ( `db_name` varchar(64) NOT NULL default '', `page_nr` int(10) unsigned NOT NULL auto_increment, `page_descr` varchar(50) COLLATE utf8_general_ci NOT NULL default '', PRIMARY KEY (`page_nr`), KEY `db_name` (`db_name`))
CREATE TABLE '.$tableName.' ('.$queryFields.')
INSERT INTO tbl_name VALUES (1,2,3)
CREATE TABLE Cart ( id INT AUTO_INCREMENT NOT NULL, customer_id INT DEFAULT NULL, PRIMARY KEY(id) )
SELECT min_value, increment_by FROM '.$this->_platform->quoteIdentifier( $sequenceName ) );
SELECT 1 FROM ';
select * from persons
SELECT u FROM CmsUser u WHERE u.id IN (1, 2)');
CREATE TABLE EntitySubClass (mapped1 INTEGER NOT NULL, mapped2 TEXT NOT NULL, id INTEGER NOT NULL, name TEXT NOT NULL, related1_id INTEGER DEFAULT NULL, PRIMARY KEY(id))
SELECT EVENT_NAME FROM information_schema.EVENTS 
CREATE TABLE users_phonenumbers ( user_id INT NOT NULL, phonenumber_id INT NOT NULL, UNIQUE INDEX users_phonenumbers_phonenumber_id_uniq (phonenumber_id), PRIMARY KEY(user_id, phonenumber_id) )
SELECT u FROM User u JOIN u.address a WHERE a.city = 'Berlin'
CREATE TABLE Product ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
SELECT * FROM (%s) AS doctrine_tbl WHERE doctrine_rownum BETWEEN %d AND %d ORDER BY doctrine_rownum';
CREATE TABLE IF NOT EXISTS `pma__navigationhiding` ( `username` varchar(64) NOT NULL, `item_name` varchar(64) NOT NULL, `item_type` varchar(64) NOT NULL, `db_name` varchar(64) NOT NULL, `table_name` varchar(64) NOT NULL, PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`))
SELECT 1 FROM mysql.user LIMIT 1';
CREATE TABLE Customer ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
CREATE TABLE IF NOT EXISTS `pma__table_uiprefs` ( `username` varchar(64) NOT NULL, `db_name` varchar(64) NOT NULL, `table_name` varchar(64) NOT NULL, `prefs` text NOT NULL, `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`username`,`db_name`,`table_name`))
SELECT * FROM UnitTest", "SELECT * FROM UnitTest
CREATE TABLE `VetOffice` ( `petName` varchar(64) NOT NULL, `petBreed` varchar(64) NOT NULL, `petType` varchar(64) NOT NULL, `petDOB` date NOT NULL, `ownerLastName` varchar(64) NOT NULL, `ownerFirstName` varchar(64) NOT NULL, `ownerPhone1` int(12) NOT NULL, `ownerPhone2` int(12) NOT NULL, `ownerEmail` varchar(64) NOT NULL,)
SELECT data FROM page_cache WHERE id='".pg_escape_string( $id )."'
SELECT datname FROM pg_database';
SELECT u, p FROM CmsUser u JOIN u.phonenumbers p');
CREATE TABLE Product ( id INT AUTO_INCREMENT NOT NULL, shipping_id INT DEFAULT NULL, UNIQUE INDEX UNIQ_6FBC94267FE4B2B (shipping_id), PRIMARY KEY(id) )
CREATE TABLE IF NOT EXISTS `pma__userconfig` ( `username` varchar(64) NOT NULL, `timevalue` timestamp NOT NULL, `config_data` text NOT NULL, PRIMARY KEY (`username`))
SELECT COUNT(*) FROM ';
SELECT u, a, p, c FROM CmsUser u JOIN u.articles a JOIN u.phonenumbers p JOIN a.comments c');
SELECT u FROM User u ORDER BY CONCAT(u.username, u.name)
CREATE TABLE IF NOT EXISTS `pma__usergroups` ( `usergroup` varchar(64) NOT NULL, `tab` varchar(64) NOT NULL, `allowed` enum('Y','N') NOT NULL DEFAULT 'N', PRIMARY KEY (`usergroup`,`tab`,`allowed`))
None
CREATE TABLE REL_persons ( id tinyint(4) NOT NULL auto_increment, person_name varchar(32) NOT NULL default '', town_code varchar(5) default '0', country_code char(1) NOT NULL default '', PRIMARY KEY (id) )
CREATE TABLE IF NOT EXISTS `pma__table_coords` ( `db_name` varchar(64) NOT NULL default '', `table_name` varchar(64) NOT NULL default '', `pdf_page_number` int(11) NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`))
CREATE TABLE IF NOT EXISTS `pma__tracking` ( `db_name` varchar(64) NOT NULL, `table_name` varchar(64) NOT NULL, `version` int(10) NOT NULL, `date_created` datetime NOT NULL, `date_updated` datetime NOT NULL, `schema_snapshot` text NOT NULL, `schema_sql` text, `data_sql` text, `tracking` varchar(15) default NULL, `tracking_active` int(1) NOT NULL default '1', PRIMARY KEY (`db_name`,`table_name`,`version`))
SELECT l FROM Geo\Entity\Location WHERE l.address = '1600 Amphitheatre Parkway, Mountain View, CA'
CREATE TABLE `VetOffice` ( `petName` varchar(64) NOT NULL, `petBreed` varchar(64) NOT NULL, `petType` varchar(64) NOT NULL, `petDOB` date NOT NULL, `ownerLastName` varchar(64) NOT NULL, `ownerFirstName` varchar(64) NOT NULL, `ownerPhone1` int(12) NOT NULL, `ownerPhone2` int(12) NOT NULL, `ownerEmail` varchar(64) NOT NULL, )
CREATE TABLE datatables_demo (	id serial,	first_name text NOT NULL default '',	last_name text NOT NULL default '',	position text NOT NULL default '',	email text NOT NULL default '',	office text NOT NULL default '',	start_date timestamp without time zone DEFAULT CURRENT_TIMESTAMP,	age integer,	salary integer,	extn text NOT NULL default '',	PRIMARY KEY (id))
UPDATE sf_profiler_data SET parent = :parent, data = :data, ip = :ip, method = :method, url = :url, time = :time, created_at = :created_at  WHERE token = :token
CREATE TABLE Address ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
SELECT * FROM "+this.tableName);while(rs.isValidRow()){feature=this.unfreezeFeature(rs);if(this.evaluateFilter(feature,options.filter)){if(!options.noFeatureStateReset){feature.state=null;
CREATE TABLE IF NOT EXISTS `pma__pdf_pages` ( `db_name` varchar(64) NOT NULL default '', `page_nr` int(10) NOT NULL auto_increment, `page_descr` varchar(50) COLLATE utf8_general_ci NOT NULL default '', PRIMARY KEY (`page_nr`), KEY `db_name` (`db_name`))
CREATE TABLE IF NOT EXISTS `pma__relation` ( `master_db` varchar(64) NOT NULL default '', `master_table` varchar(64) NOT NULL default '', `master_field` varchar(64) NOT NULL default '', `foreign_db` varchar(64) NOT NULL default '', `foreign_table` varchar(64) NOT NULL default '', `foreign_field` varchar(64) NOT NULL default '', PRIMARY KEY (`master_db`,`master_table`,`master_field`), KEY `foreign_field` (`foreign_db`,`foreign_table`))
CREATE TABLE product ( id INTEGER, name VARCHAR, PRIMARY KEY(id) )
SELECT id, name, address_id FROM users WHERE name = ?', $rsm);
SELECT * FROM ' . PMA_Util::backquote($table) . ' LIMIT 1;
SELECT * FROM SYS.SYSUSER ORDER BY user_name ASC';
CREATE TABLE IF NOT EXISTS `pma__tracking` ( `db_name` varchar(64) NOT NULL, `table_name` varchar(64) NOT NULL, `version` int(10) unsigned NOT NULL, `date_created` datetime NOT NULL, `date_updated` datetime NOT NULL, `schema_snapshot` text NOT NULL, `schema_sql` text, `data_sql` longtext, `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') default NULL, `tracking_active` int(1) unsigned NOT NULL default '1', PRIMARY KEY (`db_name`,`table_name`,`version`))
INSERT INTO REL_persons VALUES (15, 'Paul', 'S', 'C')
SELECT u FROM User u JOIN Blacklist b WITH u.email = b.email');
SELECT u, a FROM ForumUser u JOIN u.avatar a');
SELECT SCHEMA_NAME FROM INFORMATION_SCHEMA.SCHEMATA WHERE CATALOG_NAME='LOCAL'
None
CREATE TABLE '.$name.' ('.$queryFields.')
CREATE TABLE IF NOT EXISTS `pma__table_coords` ( `db_name` varchar(64) NOT NULL default '', `table_name` varchar(64) NOT NULL default '', `pdf_page_number` int(11) NOT NULL default '0', `x` float unsigned NOT NULL default '0', `y` float unsigned NOT NULL default '0', PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`))
SELECT * FROM @TABLE@ WHERE 1'``hS}r_e  (hU]h\]hW]hV]h]]uh_jYe  h]r`e  hX   'SELECT * FROM @TABLE@ WHERE 1'rae  rbe  }rce  (hRU h_j]e  ubahhubahhubahj  ubehj  ubeubaubeubj  )rde  }ree  (hRU h_je  hzhZhj  hS}rfe  (hV]hW]hU]h\]h]]Uentries]rge  ((j  X2   configuration option;
CREATE TABLE users_groups ( user_id INT NOT NULL, group_id INT NOT NULL, PRIMARY KEY(user_id, group_id) )
CREATE TABLE REL_countries ( country_code char(1) NOT NULL default '', description varchar(10) NOT NULL default '', PRIMARY KEY (country_code) )
SELECT 1 FROM `INFORMATION_SCHEMA`.`USER_PRIVILEGES`
SELECT u FROM User u WHERE :groups MEMBER OF u.groups
CREATE TABLE IF NOT EXISTS `pma__usergroups` ( `usergroup` varchar(64) NOT NULL, `tab` varchar(64) NOT NULL, `allowed` enum('Y','N') NOT NULL DEFAULT 'N', PRIMARY KEY (`usergroup`,`tab`,`allowed`))
SELECT * FROM address WHERE id IN (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
SELECT COUNT(*) FROM ' . $user_group_table;
INSERT INTO REL_towns VALUES ('M', 'Montral')
SELECT u FROM CmsUser u WHERE u.id NOT IN (1)');
CREATE TABLE Person ( id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, name VARCHAR(50) NOT NULL, discr VARCHAR(255) NOT NULL, department VARCHAR(50) NOT NULL )
SELECT 1 FROM sf_profiler_data WHERE token = :token LIMIT 1', array(':token' => $token));
CREATE TABLE templates (name STRING, source STRING, last_modified INTEGER)
SELECT COUNT(*) FROM ' . $pma_table;
SELECT timestamp FROM page_cache WHERE id='".pg_escape_string( $id )."' AND 
CREATE TABLE sessions (sess_id VARCHAR(128) PRIMARY KEY, sess_data TEXT, sess_time INTEGER)
SELECT 1 FROM (
CREATE TABLE IF NOT EXISTS `pma__users` ( `username` varchar(64) NOT NULL, `usergroup` varchar(64) NOT NULL, PRIMARY KEY (`username`,`usergroup`))
CREATE TABLE product_attributes ( product_id INTEGER, attribute_name VARCHAR, attribute_value VARCHAR, PRIMARY KEY (product_id, attribute_name) )
SELECT u FROM CmsUser u LEFT JOIN u.articles a WITH a.topic LIKE :foo
SELECT p, c FROM BlogPost p JOIN p.comments c
SELECT COUNT(*) FROM ( SELECT DISTINCT SUBSTRING_INDEX(
SELECT u FROM MyProject\Model\User u WHERE u.age > 20');
INSERT INTO REL_countries VALUES ('C', 'Canada')
SELECT name, sql FROM sqlite_master WHERE type='view' AND sql NOT NULL
select u from MyProject\Model\User u');
SELECT * FROM `user`';
SELECT u, a FROM User u JOIN u.address a WHERE a.city = 'Berlin'
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_TYPE='BASE' AND TABLE_SCHEMA=DATABASE()
SELECT u, g FROM User u, Group g
CREATE TABLE Shipping ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
SELECT u FROM ForumUser u WHERE u.username = :name');
SELECT 1 FROM DUAL';
CREATE TABLE REL_persons (id tinyint(4) NOT NULL auto_increment,person_name varchar(32) NOT NULL default '',town_code varchar(5) default '0',country_code char(1) NOT NULL default '',PRIMARY KEY (id))
SELECT sql FROM sqlite_master WHERE type='index' AND tbl_name = '$table' AND sql NOT NULL ORDER BY name
CREATE TABLE ', $query); $suffix = explode('(', $prefix[1])
SELECT name FROM sysobjects WHERE type = 'U' AND name != 'sysdiagrams' AND category != 2 ORDER BY name
SELECT * FROM users;
SELECT u FROM CmsUser u WHERE u.phonenumbers IS EMPTY');
SELECT * FROM ('.$sql.') WHERE ROWNUM <= '.(int)$limit;
SELECT u FROM User u WHERE u.gender IN (SELECT IDENTITY(agl.gender) FROM Site s JOIN s.activeGenderList agl WHERE s.id = ?1)');
CREATE TABLE User ( id INT AUTO_INCREMENT NOT NULL, address_id INT DEFAULT NULL, PRIMARY KEY(id) )
CREATE TABLE IF NOT EXISTS `pma__navigationhiding` ( `username` varchar(64) NOT NULL, `item_name` varchar(64) NOT NULL, `item_type` varchar(64) NOT NULL, `db_name` varchar(64) NOT NULL, `table_name` varchar(64) NOT NULL, PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`))
SELECT 1 FROM (SELECT `GRANTEE`, `IS_GRANTABLE`
CREATE TABLE IF NOT EXISTS `pma__column_info` ( `id` int(5) unsigned NOT NULL auto_increment, `db_name` varchar(64) NOT NULL default '', `table_name` varchar(64) NOT NULL default '', `column_name` varchar(64) NOT NULL default '', `comment` varchar(255) COLLATE utf8_general_ci NOT NULL default '', `mimetype` varchar(255) COLLATE utf8_general_ci NOT NULL default '', `transformation` varchar(255) NOT NULL default '', `transformation_options` varchar(255) NOT NULL default '', `input_transformation` varchar(255) NOT NULL default '', `input_transformation_options` varchar(255) NOT NULL default '', PRIMARY KEY (`id`), UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`))
CREATE TABLE Group ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
SELECT timestamp FROM page_cache 
SELECT u FROM User u WHERE u.id = ? ORDER BY u.name ASC
CREATE TABLE Employee ( id INT NOT NULL, department VARCHAR(50) NOT NULL, PRIMARY KEY(id) )
SELECT u FROM ForumUser u WHERE u.id = ?1');
CREATE TABLE kvp_'.$this->_TableName.' (id VARCHAR(12) PRIMARY KEY, value BLOB)
SELECT a FROM CmsArticle a JOIN a.user u ORDER BY u.name ASC');
SELECT u FROM CmsUser u WHERE SIZE(u.phonenumbers) > 1');
SELECT * FROM `mysql`.`db`
SELECT NAME FROM SYSIBM.SYSTABLES WHERE TYPE = 'T'
SELECT b, e, r FROM Bug b JOIN b.engineer e JOIN b.reporter r 
SELECT 1 FROM `INFORMATION_SCHEMA`.`USER_PRIVILEGES` 
CREATE TABLE IF NOT EXISTS `pma__central_columns` ( `db_name` varchar(64) NOT NULL, `col_name` varchar(64) NOT NULL, `col_type` varchar(64) NOT NULL, `col_length` text, `col_collation` varchar(64) NOT NULL, `col_isNull` boolean NOT NULL, `col_extra` varchar(255) default '', `col_default` text, PRIMARY KEY (`db_name`,`col_name`))
CREATE TABLE Feature ( id INT AUTO_INCREMENT NOT NULL, product_id INT DEFAULT NULL, PRIMARY KEY(id) )
CREATE TABLE `datatables_demo` (	`id` int(10) NOT NULL auto_increment,	`first_name` varchar(250) NOT NULL default '',	`last_name` varchar(250) NOT NULL default '',	`position` varchar(250) NOT NULL default '',	`email` varchar(250) NOT NULL default '',	`office` varchar(250) NOT NULL default '',	`start_date` timestamp DEFAULT CURRENT_TIMESTAMP,	`age` int(8),	`salary` int(8),	`extn` varchar(8) NOT NULL default '',	PRIMARY KEY (`id`))
SELECT * FROM sys.databases';
select * from child where not exists (select id from * parent where child.parent_id = parent.id);
SELECT token, data, ip, method, url, time FROM sf_profiler_data WHERE parent = :token', array(':token' => $token));
SELECT data FROM page_cache WHERE id='" . pg_escape_string($id) . "' AND 
SELECT * FROM `mysql`.`user` WHERE `User` = '
SELECT c FROM VehicleCatalogue\Model\Car c WHERE c.id = ?1
CREATE TABLE IF NOT EXISTS `pma__bookmark` ( `id` int(11) NOT NULL auto_increment, `dbase` varchar(255) NOT NULL default '', `user` varchar(255) NOT NULL default '', `label` varchar(255) COLLATE utf8_general_ci NOT NULL default '', `query` text NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE sessions (sess_id VARCHAR(128) PRIMARY KEY, sess_data TEXT, sess_time INTEGER)
CREATE TABLE IF NOT EXISTS `pma__recent` ( `username` varchar(64) NOT NULL, `tables` text NOT NULL, PRIMARY KEY (`username`))
SELECT u FROM User u WHERE u.id = ? OR u.nickname LIKE ? ORDER BY u.name ASC
SELECT u FROM ForumUser u WHERE (u.username = :name OR u.username = :name2) AND u.id = :id');
SELECT value FROM kvp_".$this->_TableName." WHERE id='".$pCoord."'
CREATE TABLE kvp_'.$tableName.' (id VARCHAR(12) PRIMARY KEY, value BLOB)
SELECT font_name FROM page_fonts WHERE id='".pg_escape_string( $id )."'
create table dialog (distinct panel)
SELECT b, e, r, p FROM Bug b JOIN b.engineer e 
SELECT token, ip, method, url, time, parent FROM sf_profiler_data '.$criteria.' ORDER BY time DESC LIMIT '.((int) $limit), $args);
SELECT u FROM Doctrine\Tests\Models\Company\CompanyPerson u WHERE u INSTANCE OF ?1');
select u from \Entities\User u');
SELECT tracking_active FROM `pmadb`.`tracking`
CREATE TABLE IF NOT EXISTS `pma__table_info` ( `db_name` varchar(64) NOT NULL default '', `table_name` varchar(64) NOT NULL default '', `display_field` varchar(64) NOT NULL default '', PRIMARY KEY (`db_name`,`table_name`))
SELECT name FROM sqlite_master WHERE type = 'table' AND name != 'sqlite_sequence' AND name != 'geometry_columns' AND name != 'spatial_ref_sys' 
CREATE TABLE IF NOT EXISTS `pma__userconfig` ( `username` varchar(64) NOT NULL, `timevalue` timestamp NOT NULL, `config_data` text NOT NULL, PRIMARY KEY (`username`))
CREATE TABLE IF NOT EXISTS `pma__table_uiprefs` ( `username` varchar(64) NOT NULL, `db_name` varchar(64) NOT NULL, `table_name` varchar(64) NOT NULL, `prefs` text NOT NULL, `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`username`,`db_name`,`table_name`))
CREATE TABLE IF NOT EXISTS `pma__savedsearches` ( `id` int(5) unsigned NOT NULL auto_increment, `username` varchar(64) NOT NULL default '', `db_name` varchar(64) NOT NULL default '', `search_name` varchar(64) NOT NULL default '', `search_data` text NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`))
SELECT m, s FROM Doctrine\Tests\Models\StockExchange\Market m JOIN m.stocks s WHERE m.id = ?1
SELECT u FROM MyProject\Model\User u');
CREATE TABLE User ( id VARCHAR(255) NOT NULL, firstComment_id VARCHAR(255) DEFAULT NULL, PRIMARY KEY(id) )
SELECT * FROM information_schema.VIEWS WHERE TABLE_SCHEMA = '".$database."'
CREATE TABLE IF NOT EXISTS `pma__column_info` ( `id` int(5) NOT NULL auto_increment, `db_name` varchar(64) NOT NULL default '', `table_name` varchar(64) NOT NULL default '', `column_name` varchar(64) NOT NULL default '', `comment` varchar(255) COLLATE utf8_general_ci NOT NULL default '', `mimetype` varchar(255) COLLATE utf8_general_ci NOT NULL default '', `transformation` varchar(255) NOT NULL default '', `transformation_options` varchar(255) NOT NULL default '', `input_transformation` varchar(255) NOT NULL default '', `input_transformation_options` varchar(255) NOT NULL default '', PRIMARY KEY (`id`), UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`))
SELECT id, name FROM users WHERE name = ?', $rsm);
SELECT u FROM MyProject\User u
SELECT * FROM @TABLE@ WHERE 1';
SELECT sql FROM (SELECT * FROM sqlite_master UNION ALL SELECT * FROM sqlite_temp_master) WHERE type = 'table' AND name = '$table'
CREATE TABLE REL_towns ( town_code varchar(5) NOT NULL default '0', description varchar(30) NOT NULL default '', PRIMARY KEY (town_code) )
SELECT * FROM information_schema.COLLATIONS';
SELECT p, c, a FROM BlogPost p JOIN p.category c JOIN p.author a WHERE ...
CREATE TABLE IF NOT EXISTS %s(%s TEXT PRIMARY KEY NOT NULL, %s BLOB, %s INTEGER)
select u from User u join u.address a WHERE u.name = ?1
CREATE TABLE IF NOT EXISTS `pma__history` ( `id` bigint(20) unsigned NOT NULL auto_increment, `username` varchar(64) NOT NULL default '', `db` varchar(64) NOT NULL default '', `table` varchar(64) NOT NULL default '', `timevalue` timestamp NOT NULL, `sqlquery` text NOT NULL, PRIMARY KEY (`id`), KEY `username` (`username`,`db`,`table`,`timevalue`))
SELECT sequence_name, increment_by, start_with, min_value FROM SYS.SYSSEQUENCE';
CREATE TABLE user_read_comments ( user_id VARCHAR(255) NOT NULL, comment_id VARCHAR(255) NOT NULL, PRIMARY KEY(user_id, comment_id) )
SELECT 1 FROM '.$quotedJoinTable.' WHERE '.implode( ' AND ', $whereClauses );
select u from MyDomain\Model\User u where u.age >= 20 and u.age <= 30
CREATE TABLE REL_towns (town_code varchar(5) NOT NULL default '0',description varchar(30) NOT NULL default '',PRIMARY KEY (town_code))
CREATE TABLE SG_Persons (// id int(10) unsigned NOT NULL auto_increment,// first varchar(64) NOT NULL default '',// PRIMARY KEY (`id`)// )
SELECT view_name, text FROM sys.user_views';
CREATE TABLE datatables_demo (	id integer primary key,	first_name text NOT NULL default '',	last_name text NOT NULL default '',	position text NOT NULL default '',	email text NOT NULL default '',	office text NOT NULL default '',	start_date timestamp without time zone DEFAULT CURRENT_TIMESTAMP,	age integer,	salary integer,	extn text NOT NULL default '')
SELECT * FROM " . $groupTable . " ORDER BY `usergroup` ASC
SELECT 1 FROM sysibm.sysdummy1';
SELECT u FROM Doctrine\Tests\Models\Company\CompanyPerson u WHERE u NOT INSTANCE OF ?1');
CREATE TABLE REL_countries (country_code char(1) NOT NULL default '',description varchar(10) NOT NULL default '',PRIMARY KEY (country_code))
SELECT * FROM `user` WHERE `id` = 123';
SELECT b, e, r FROM Bug b JOIN b.engineer e JOIN b.reporter r ORDER BY b.created DESC
SELECT * FROM ' . $source;
SELECT * FROM ' . $users_table;
SELECT sequence_name, min_value, increment_by FROM sys.all_sequences 
CREATE TABLE SG_Persons (first varchar(64))
SELECT u FROM Doctrine\Tests\Models\Company\CompanyPerson u WHERE u INSTANCE OF Doctrine\Tests\Models\Company\CompanyEmployee');
SELECT username FROM all_users';
INSERT INTO REL_towns VALUES ('S', 'Sherbrooke')
CREATE TABLE Phonenumber ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
CREATE TABLE user_favorite_comments ( user_id VARCHAR(255) NOT NULL, favorite_comment_id VARCHAR(255) NOT NULL, PRIMARY KEY(user_id, favorite_comment_id) )
create table form (add fields)
CREATE TABLE IF NOT EXISTS `pma__relation` ( `master_db` varchar(64) NOT NULL default '', `master_table` varchar(64) NOT NULL default '', `master_field` varchar(64) NOT NULL default '', `foreign_db` varchar(64) NOT NULL default '', `foreign_table` varchar(64) NOT NULL default '', `foreign_field` varchar(64) NOT NULL default '', PRIMARY KEY (`master_db`,`master_table`,`master_field`), KEY `foreign_field` (`foreign_db`,`foreign_table`))
SELECT * FROM `mysql`.`user`';
SELECT u FROM User u
CREATE TABLE IF NOT EXISTS `pma__table_info` ( `db_name` varchar(64) NOT NULL default '', `table_name` varchar(64) NOT NULL default '', `display_field` varchar(64) NOT NULL default '', PRIMARY KEY (`db_name`,`table_name`))
SELECT id FROM kvp_".$this->_TableName." WHERE id='".$pCoord."'
SELECT NAME, TEXT FROM SYSIBM.SYSVIEWS
SELECT * FROM information_schema.CHARACTER_SETS';
SELECT * FROM user_constraints WHERE table_name = '".$table->getName()."'
SELECT name FROM sysobjects WHERE type = 'V' ORDER BY name
SELECT u FROM ForumUser u ORDER BY u.id DESC');
CREATE TABLE IF NOT EXISTS sf_profiler_data (token VARCHAR(255) PRIMARY KEY, data LONGTEXT, ip VARCHAR(64), method VARCHAR(6), url VARCHAR(255), time INTEGER UNSIGNED, parent VARCHAR(255), created_at INTEGER UNSIGNED, KEY (created_at), KEY (ip), KEY (method), KEY (url), KEY (parent))
create table form (save)
SELECT data, parent, ip, method, url, time FROM sf_profiler_data WHERE token = :token LIMIT 1', $args );
SELECT u FROM CmsUser u WHERE ((u.id + 5000) * u.id + 3) < 10000000');
CREATE TABLE ' . PMA_Util::backquote($db) . '.' . PMA_Util::backquote($table) . ' (' . $sql_statement . ')
CREATE TABLE IF NOT EXISTS `pma__users` ( `username` varchar(64) NOT NULL, `usergroup` varchar(64) NOT NULL, PRIMARY KEY (`username`,`usergroup`))
SELECT value FROM kvp_".$this->_TableName." WHERE id = :id
CREATE TABLE Student ( id INT AUTO_INCREMENT NOT NULL, mentor_id INT DEFAULT NULL, PRIMARY KEY(id) )
SELECT u FROM CmsUser u');
CREATE TABLE IF NOT EXISTS `pma__history` ( `id` bigint(20) NOT NULL auto_increment, `username` varchar(64) NOT NULL default '', `db` varchar(64) NOT NULL default '', `table` varchar(64) NOT NULL default '', `timevalue` timestamp NOT NULL, `sqlquery` text NOT NULL, PRIMARY KEY (`id`), KEY `username` (`username`,`db`,`table`,`timevalue`))
CREATE TABLE datatables_demo (	id int NOT NULL identity,	first_name varchar(250) NOT NULL default '',	last_name varchar(250) NOT NULL default '',	position varchar(250) NOT NULL default '',	email varchar(250) NOT NULL default '',	office varchar(250) NOT NULL default '',	start_date datetime DEFAULT GETDATE(),	age int,	salary int,	extn varchar(8) NOT NULL default '',	PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS `pma__recent` ( `username` varchar(64) NOT NULL, `tables` text NOT NULL, PRIMARY KEY (`username`))
SELECT u FROM MyProject\Model\User u WHERE u.id = ?1');
SELECT staff FROM MyProject\Model\Staff staff WHERE staff INSTANCE OF MyProject\Model\Staff
CREATE TABLE User ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
SELECT COUNT(*) FROM ' . PMA_Util::backquote($table) . ';
CREATE TABLE Person ( id INT AUTO_INCREMENT NOT NULL, name VARCHAR(50) NOT NULL, discr VARCHAR(255) NOT NULL, PRIMARY KEY(id) )
SELECT * FROM `" + table + "` WHERE 1
CREATE TABLE IF NOT EXISTS `pma__favorite` ( `username` varchar(64) NOT NULL, `tables` text NOT NULL, PRIMARY KEY (`username`))
CREATE TABLE IF NOT EXISTS `pma__bookmark` ( `id` int(11) NOT NULL auto_increment, `dbase` varchar(255) NOT NULL default '', `user` varchar(255) NOT NULL default '', `label` varchar(255) COLLATE utf8_general_ci NOT NULL default '', `query` text NOT NULL, PRIMARY KEY (`id`))
SELECT id, name, discr FROM users WHERE name = ?', $rsm);
CREATE TABLE kvp_'.$tableName.' (id VARCHAR(12) PRIMARY KEY, value BLOB)
CREATE TABLE kvp_'.$this->_TableName.' (id VARCHAR(12) PRIMARY KEY, value BLOB)
SELECT name FROM sys.schemas WHERE name NOT IN('guest', 'INFORMATION_SCHEMA', 'sys')
SELECT * FROM `mysql`.`user`
CREATE TABLE Comment ( id VARCHAR(255) NOT NULL, author_id VARCHAR(255) DEFAULT NULL, PRIMARY KEY(id) )
SELECT * FROM (" . $sql . ") A WHERE (" . $where . ")
INSERT INTO REL_persons VALUES (11, 'Marc', 'S', '')
SELECT * FROM UnitTest WHERE Id = ?
CREATE TABLE Category ( id INT AUTO_INCREMENT NOT NULL, parent_id INT DEFAULT NULL, PRIMARY KEY(id) )
SELECT * FROM sessions')->fetchAll());
SELECT u FROM ForumUser u ORDER BY u.id ASC');
SELECT * FROM <a table> ...
SELECT * FROM addresses
SELECT id FROM kvp_
SELECT * FROM sys.user_tables';
SELECT * FROM " + this.tableName);
