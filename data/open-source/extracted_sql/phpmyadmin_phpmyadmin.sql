SELECT 1 FROM `INFORMATION_SCHEMA`.`USER_PRIVILEGES` 
CREATE TABLE IF NOT EXISTS `pma__users` ( `username` varchar(64) NOT NULL, `usergroup` varchar(64) NOT NULL, PRIMARY KEY (`username`,`usergroup`))
CREATE TABLE `PMA`.`PMA_BookMark_2` ( `id` int(11) NOT NULL AUTO_INCREMENT, `username` text NOT NULL )
CREATE TABLE tbl ( id IN' ), array( array( array( 'message' => 'Linting is disabled for this query because ' . 'it exceeds the maximum length.', 'fromLine' => 0, 'fromColumn' => 0, 'toLine' => 0, 'toColumn' => 0, 'severity' => 'warning', )
SELECT val FROM `test_table2`;
SELECT * FROM t;
CREATE TABLE IF NOT EXISTS `pma__navigationhiding` ( `username` varchar(64) NOT NULL, `item_name` varchar(64) NOT NULL, `item_type` varchar(64) NOT NULL, `db_name` varchar(64) NOT NULL, `table_name` varchar(64) NOT NULL, PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`))
CREATE TABLE `table1` (' . '`id` int(11) NOT NULL,' . '`value` int(11) NOT NULL,' . 'PRIMARY KEY (`id`,`value`),' . 'KEY `value` (`value`)' . ')
SELECT count(db_name) FROM `pma_central_columns` 
CREATE TABLE `pma_bookmark` ( `id` int(11) NOT NULL AUTO_INCREMENT, `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '', `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '', `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '', `query` text COLLATE utf8_bin NOT NULL, PRIMARY KEY (`id`), KEY `foreign_field` (`foreign_db`,`foreign_table`) )
CREATE TABLE IF NOT EXISTS `"><script>alert(109)
SELECT * FROM <a table> ...
SELECT col1 FROM foo, assuming that col1 is indexed.
SELECT * FROM information_schema.CHARACTER_SETS';
SELECT * FROM `mysql`.`procs_priv` LIMIT 1
SELECT * FROM `mysql`.`db` LIMIT 1
SELECT count(*) FROM `f` WHERE `n`=NEW.`n` AND id=NEW.id AND abc=NEW.`n` LIMIT 1);
INSERT INTO lentels_pavadinimas VALUES (1,2,3)
select * from PMA
SELECT * FROM `mysql`.`user`
CREATE TABLE IF NOT EXISTS `pma__savedsearches` ( `id` int(5) unsigned NOT NULL auto_increment, `username` varchar(64) NOT NULL default '', `db_name` varchar(64) NOT NULL default '', `search_name` varchar(64) NOT NULL default '', `search_data` text NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`))
CREATE TABLE IF NOT EXISTS `evil_table_comment` ( `id` int(1) NOT NULL)
SELECT * FROM `db`.`table` LIMIT 1;
CREATE TABLE IF NOT EXISTS `pma__export_templates` ( `id` int(5) unsigned NOT NULL AUTO_INCREMENT, `username` varchar(64) NOT NULL, `export_type` varchar(10) NOT NULL, `template_name` varchar(64) NOT NULL, `template_data` text NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`))
CREATE TABLE `test_table` (", $this->getCellByTableId('ddl_versions', 2, 4) )
SELECT * FROM `pmadb`.`usergroups`
CREATE TABLE IF NOT EXISTS `pma_bookmark` ( `id` int(11) NOT NULL AUTO_INCREMENT, `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '', `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '', `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '', `query` text COLLATE utf8_bin NOT NULL, PRIMARY KEY (`id`))
INSERT INTO tbl_name VALUES (1,2,3)
create table form (add fields)
SELECT * FROM `user`
SELECT * FROM `INFORMATION_SCHEMA`.`PROCESSLIST` ';
INSERT INTO tbl_name VALUES (1,2,3)
CREATE TABLE IF NOT EXISTS `pma__designer_settings` ( `username` varchar(64) NOT NULL, `settings_data` text NOT NULL, PRIMARY KEY (`username`))
SELECT EVENT_NAME FROM information_schema.EVENTS WHERE
SELECT 1 FROM mysql.user LIMIT 1';
SELECT COUNT(*) FROM ( SELECT DISTINCT SUBSTRING_INDEX(
CREATE TABLE IF NOT EXISTS `pma__history` ( `id` bigint(20) unsigned NOT NULL auto_increment, `username` varchar(64) NOT NULL default '', `db` varchar(64) NOT NULL default '', `table` varchar(64) NOT NULL default '', `timevalue` timestamp NOT NULL default CURRENT_TIMESTAMP, `sqlquery` text NOT NULL, PRIMARY KEY (`id`), KEY `username` (`username`,`db`,`table`,`timevalue`))
SELECT COUNT(*) FROM mysql.user');
CREATE TABLE IF NOT EXISTS `test_table` ( `val` int(11) NOT NULL)
CREATE TABLE IF NOT EXISTS `pma__table_info` ( `db_name` varchar(64) NOT NULL default '', `table_name` varchar(64) NOT NULL default '', `display_field` varchar(64) NOT NULL default '', PRIMARY KEY (`db_name`,`table_name`))
SELECT tracking_active FROM `pmadb`.`tracking`
SELECT * FROM `user`';
SELECT * FROM `user` WHERE `id` = 123';
SELECT * FROM `table_1` WHERE `id` > 10';
SELECT * FROM tblPatient 
CREATE TABLE `pma_bookmarktest` ( `id` int(11) NOT NULL AUTO_INCREMENT, `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '', `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '', `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '', `query` text COLLATE utf8_bin NOT NULL, PRIMARY KEY (`id`) )
SELECT * FROM " . $groupTable . " ORDER BY `usergroup` ASC
CREATE TABLE db1.t1 (c1 INT)
INSERT INTO tbl_name VALUES (1,2,3)
SELECT col_name FROM `pma_central_columns` 
create table form (add fields)
INSERT INTO tbl_name VALUES (1,2,3)
CREATE TABLE IF NOT EXISTS `test_table` (`val` int(11) NOT NULL)
CREATE TABLE ' . PMA\libraries\Util::backquote($db) . '.' . PMA\libraries\Util::backquote(trim($table)) . ' (' . $sql_statement . ')
INSERT INTO tbl_name VALUES (1,2,3)
CREATE TABLE IF NOT EXISTS `'; eval('alert(107)')` ( `id` int(11) NOT NULL)
SELECT * FROM `mysql`.`procs_priv` WHERE Db = \'' . $GLOBALS['dbi']->escapeString($db) . '\';';
INSERT INTO REL_towns VALUES ('S', 'Sherbrooke')
SELECT * FROM `foo` WHERE `bar` = `zoo`
SELECT TABLE_NAME FROM information_schema.VIEWS WHERE 
SELECT val FROM `" . $this->database_name . "`.`test_table`
SELECT * FROM `db`.`table` WHERE `a` > 2 LIMIT 1;
SELECT * FROM `mysql`.`tables_priv` LIMIT 1
CREATE TABLE IF NOT EXISTS `pma__table_coords` ( `db_name` varchar(64) NOT NULL default '', `table_name` varchar(64) NOT NULL default '', `pdf_page_number` int(11) NOT NULL default '0', `x` float unsigned NOT NULL default '0', `y` float unsigned NOT NULL default '0', PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`))
SELECT * FROM `pma_central_columns` WHERE db_name = 'phpmyadmin'
CREATE TABLE IF NOT EXISTS `pma__pdf_pages` ( `db_name` varchar(64) NOT NULL default '', `page_nr` int(10) unsigned NOT NULL auto_increment, `page_descr` varchar(50) COLLATE utf8_general_ci NOT NULL default '', PRIMARY KEY (`page_nr`), KEY `db_name` (`db_name`))
CREATE TABLE IF NOT EXISTS `<script>alert(105)
SELECT * FROM `mysql`.`db`
INSERT INTO tbl_naam VALUES (1,2,3)
SELECT * FROM `mysql`.`user` WHERE 
CREATE TABLE IF NOT EXISTS `pma__favorite` ( `username` varchar(64) NOT NULL, `tables` text NOT NULL, PRIMARY KEY (`username`))
SELECT * FROM ";
SELECT 1 FROM `INFORMATION_SCHEMA`.`USER_PRIVILEGES`
INSERT INTO tbl_ad VALUES (1,2,3)
INSERT INTO REL_persons VALUES (11, 'Marc', 'S', '')
select * from DBI';
INSERT INTO REL_countries VALUES ('C', 'Canada')
SELECT a FROM b WHERE 1
SELECT 1 FROM (
INSERT INTO tbl_name VALUES (1,2,3)
INSERT INTO REL_persons VALUES (15, 'Paul', 'S', 'C')
SELECT * FROM `mysql`.`user` WHERE `User` = '
CREATE TABLE IF NOT EXISTS `view` (`cname` int)
SELECT COUNT(*) FROM ' . $pma_table;
CREATE TABLE IF NOT EXISTS `pma__bookmark` ( `id` int(10) unsigned NOT NULL auto_increment, `dbase` varchar(255) NOT NULL default '', `user` varchar(255) NOT NULL default '', `label` varchar(255) COLLATE utf8_general_ci NOT NULL default '', `query` text NOT NULL, PRIMARY KEY (`id`))
INSERT INTO REL_towns VALUES ('M', 'Montral')
create table form (save)
CREATE TABLE REL_towns ( town_code varchar(5) NOT NULL default '0', description varchar(30) NOT NULL default '', PRIMARY KEY (town_code) )
SELECT * FROM pma');
UPDATE test_table SET val = val + 1 WHERE val = 3
CREATE TABLE REL_persons ( id tinyint(4) NOT NULL auto_increment, person_name varchar(32) NOT NULL default '', town_code varchar(5) default '0', country_code char(1) NOT NULL default '', PRIMARY KEY (id) )
SELECT * FROM `db`.`table` LIMIT 1
SELECT * FROM tblTable;
CREATE TABLE REL_countries ( country_code char(1) NOT NULL default '', description varchar(10) NOT NULL default '', PRIMARY KEY (country_code) )
CREATE TABLE IF NOT EXISTS `pma__relation` ( `master_db` varchar(64) NOT NULL default '', `master_table` varchar(64) NOT NULL default '', `master_field` varchar(64) NOT NULL default '', `foreign_db` varchar(64) NOT NULL default '', `foreign_table` varchar(64) NOT NULL default '', `foreign_field` varchar(64) NOT NULL default '', PRIMARY KEY (`master_db`,`master_table`,`master_field`), KEY `foreign_field` (`foreign_db`,`foreign_table`))
SELECT * FROM `mysql`.`columns_priv` LIMIT 1
SELECT * FROM test_table
SELECT EVENT_NAME FROM information_schema.EVENTS 
SELECT * FROM @TABLE@ WHERE 1';
SELECT col1 FROM foo, anlalyor ki col1 indekslenmi.
SELECT * FROM `" + table + "` WHERE 1
SELECT * FROM tblPatient \" /></form><script type=\"text/javascript\
SELECT * FROM `information_schema`.`PARTITIONS`
CREATE TABLE `VetOffice` ( `petName` varchar(64) NOT NULL, `petBreed` varchar(64) NOT NULL, `petType` varchar(64) NOT NULL, `petDOB` date NOT NULL, `ownerLastName` varchar(64) NOT NULL, `ownerFirstName` varchar(64) NOT NULL, `ownerPhone1` int(12) NOT NULL, `ownerPhone2` int(12) NOT NULL, `ownerEmail` varchar(64) NOT NULL, )
CREATE TABLE IF NOT EXISTS `pma__table_uiprefs` ( `username` varchar(64) NOT NULL, `db_name` varchar(64) NOT NULL, `table_name` varchar(64) NOT NULL, `prefs` text NOT NULL, `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`username`,`db_name`,`table_name`))
SELECT * FROM " + this.tableName);
CREATE INDEX ind ON db1.t1 (c2(10));
CREATE TABLE IF NOT EXISTS `pma__central_columns` ( `db_name` varchar(64) NOT NULL, `col_name` varchar(64) NOT NULL, `col_type` varchar(64) NOT NULL, `col_length` text, `col_collation` varchar(64) NOT NULL, `col_isNull` boolean NOT NULL, `col_extra` varchar(255) default '', `col_default` text, PRIMARY KEY (`db_name`,`col_name`))
CREATE TABLE IF NOT EXISTS `evil_content` (	 `text` varchar(255) NOT NULL	)
UPDATE test_table SET val = val + 1 WHERE val = 3
CREATE TABLE `pma_bookmark` ( `id` int(11) NOT NULL AUTO_INCREMENT, `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '', `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '', `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '', `query` text COLLATE utf8_bin NOT NULL, PRIMARY KEY (`id`) )
SELECT * FROM ' . $users_table;
CREATE TABLE IF NOT EXISTS `pma__tracking` ( `db_name` varchar(64) NOT NULL, `table_name` varchar(64) NOT NULL, `version` int(10) unsigned NOT NULL, `date_created` datetime NOT NULL, `date_updated` datetime NOT NULL, `schema_snapshot` text NOT NULL, `schema_sql` text, `data_sql` longtext, `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') default NULL, `tracking_active` int(1) unsigned NOT NULL default '1', PRIMARY KEY (`db_name`,`table_name`,`version`))
SELECT * FROM information_schema.COLLATIONS';
CREATE TABLE IF NOT EXISTS `pma__usergroups` ( `usergroup` varchar(64) NOT NULL, `tab` varchar(64) NOT NULL, `allowed` enum('Y','N') NOT NULL DEFAULT 'N', PRIMARY KEY (`usergroup`,`tab`,`allowed`))
CREATE TABLE IF NOT EXISTS `pma__column_info` ( `id` int(5) unsigned NOT NULL auto_increment, `db_name` varchar(64) NOT NULL default '', `table_name` varchar(64) NOT NULL default '', `column_name` varchar(64) NOT NULL default '', `comment` varchar(255) COLLATE utf8_general_ci NOT NULL default '', `mimetype` varchar(255) COLLATE utf8_general_ci NOT NULL default '', `transformation` varchar(255) NOT NULL default '', `transformation_options` varchar(255) NOT NULL default '', `input_transformation` varchar(255) NOT NULL default '', `input_transformation_options` varchar(255) NOT NULL default '', PRIMARY KEY (`id`), UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`))
create table dialog (distinct panel)
SELECT * FROM `db` WHERE 1
INSERT INTO nombre_tabla VALUES (1,2,3)
INSERT INTO nome_taboa VALUES (1,2,3)
SELECT * FROM `pma_bookmark` WHERE 1
CREATE TABLE IF NOT EXISTS `'><script>alert(106)
CREATE TABLE `pma_test`.`pma_tbl` ( `id` int(11) NOT NULL AUTO_INCREMENT, `username` text NOT NULL )
INSERT INTO ime_tabele VALUES (1,2,3)
SELECT * FROM ' . PMA\libraries\Util::backquote($table) . ' LIMIT 1;
CREATE TABLE IF NOT EXISTS `pma__recent` ( `username` varchar(64) NOT NULL, `tables` text NOT NULL, PRIMARY KEY (`username`))
SELECT 1 FROM (SELECT `GRANTEE`, `IS_GRANTABLE`
INSERT INTO tbl_name VALUES (1,2,3)
select column from PMA_table';
CREATE table `PMA_table` (id integer)
CREATE TABLE IF NOT EXISTS `pma__userconfig` ( `username` varchar(64) NOT NULL, `timevalue` timestamp NOT NULL default CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, `config_data` text NOT NULL, PRIMARY KEY (`username`))
SELECT * FROM %s.%s WHERE `db_name` = '%s'
SELECT COUNT(*) FROM ' . $user_group_table;
INSERT INTO tbl_name VALUES (1,2,3)
SELECT * FROM `mysql`.`user`';
SELECT * FROM `table` WHERE 1;
SELECT * FROM `db_content` WHERE 1
INSERT INTO tabeli_nimi VALUES (1,2,3)
SELECT col1 FROM foo, dengan asumsi bahwa col1 diindeks.
SELECT * FROM `pma_central_columns` 
