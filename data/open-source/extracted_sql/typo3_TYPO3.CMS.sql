CREATE TABLE tx_blogexample_post_post_mm (	uid_local int(11) unsigned DEFAULT '0' NOT NULL,	uid_foreign int(11) unsigned DEFAULT '0' NOT NULL,	sorting int(11) unsigned DEFAULT '0' NOT NULL,	sorting_foreign int(11) unsigned DEFAULT '0' NOT NULL,	KEY uid_local (uid_local),	KEY uid_foreign (uid_foreign))
CREATE TABLE tx_irretutorial_mnasym_hotel (	uid int(11) NOT NULL auto_increment,	pid int(11) DEFAULT '0' NOT NULL,	tstamp int(11) DEFAULT '0' NOT NULL,	crdate int(11) DEFAULT '0' NOT NULL,	cruser_id int(11) DEFAULT '0' NOT NULL,	sys_language_uid int(11) DEFAULT '0' NOT NULL,	l18n_parent int(11) DEFAULT '0' NOT NULL,	l18n_diffsource mediumblob NOT NULL,	sorting int(10) DEFAULT '0' NOT NULL,	deleted tinyint(4) DEFAULT '0' NOT NULL,	hidden tinyint(4) DEFAULT '0' NOT NULL,	t3ver_oid int(11) DEFAULT '0' NOT NULL,	t3ver_id int(11) DEFAULT '0' NOT NULL,	t3ver_wsid int(11) DEFAULT '0' NOT NULL,	t3ver_label varchar(30) DEFAULT '' NOT NULL,	t3ver_state tinyint(4) DEFAULT '0' NOT NULL,	t3ver_stage tinyint(4) DEFAULT '0' NOT NULL,	t3ver_count int(11) DEFAULT '0' NOT NULL,	t3ver_tstamp int(11) DEFAULT '0' NOT NULL,	t3ver_move_id int(11) DEFAULT '0' NOT NULL,	t3_origuid int(11) DEFAULT '0' NOT NULL,	title tinytext NOT NULL,	offers int(11) DEFAULT '0' NOT NULL,	PRIMARY KEY (uid),	KEY parent (pid))
CREATE TABLE a_test_table (	uid INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,	pid INT(11) UNSIGNED DEFAULT '0' NOT NULL,	tstamp INT(11) UNSIGNED DEFAULT '0' NOT NULL,	hidden TINYINT(3) UNSIGNED DEFAULT '0' NOT NULL,	deleted TINYINT(3) UNSIGNED DEFAULT '0' NOT NULL,	PRIMARY KEY (uid),	KEY parent (pid))
CREATE TABLE index_stat_word ( uid int(11) NOT NULL auto_increment, word varchar(30) DEFAULT '' NOT NULL, index_stat_search_id int(11) DEFAULT '0' NOT NULL, tstamp int(11) DEFAULT '0' NOT NULL, pageid int(11) DEFAULT '0' NOT NULL, PRIMARY KEY (uid), KEY tstamp (tstamp,word))
CREATE TABLE tt_content (	header_position varchar(6) DEFAULT '' NOT NULL,	image_compression tinyint(3) unsigned DEFAULT '0' NOT NULL,	image_effects tinyint(3) unsigned DEFAULT '0' NOT NULL,	image_noRows tinyint(3) unsigned DEFAULT '0' NOT NULL,	section_frame int(11) unsigned DEFAULT '0' NOT NULL,	spaceAfter smallint(5) unsigned DEFAULT '0' NOT NULL,	spaceBefore smallint(5) unsigned DEFAULT '0' NOT NULL,	table_bgColor int(11) unsigned DEFAULT '0' NOT NULL,	table_border tinyint(3) unsigned DEFAULT '0' NOT NULL,	table_cellpadding tinyint(3) unsigned DEFAULT '0' NOT NULL,	table_cellspacing tinyint(3) unsigned DEFAULT '0' NOT NULL)
CREATE TABLE tx_linkvalidator_link (	uid int(11) NOT NULL auto_increment,	record_uid int(11) DEFAULT '0' NOT NULL,	record_pid int(11) DEFAULT '0' NOT NULL,	headline varchar(255) DEFAULT '' NOT NULL,	field varchar(255) DEFAULT '' NOT NULL,	table_name varchar(255) DEFAULT '' NOT NULL,	link_title text,	url text,	url_response text,	last_check int(11) DEFAULT '0' NOT NULL,	link_type varchar(50) DEFAULT '' NOT NULL,	PRIMARY KEY (uid))
CREATE TABLE a_test_table (	title VARCHAR(50) DEFAULT '' NOT NULL,	description TEXT)
CREATE TABLE sys_collection_entries (	uid int(11) NOT NULL auto_increment,	uid_local int(11) DEFAULT '0' NOT NULL,	uid_foreign int(11) DEFAULT '0' NOT NULL,	tablenames varchar(64) DEFAULT '' NOT NULL,	sorting int(11) DEFAULT '0' NOT NULL,	KEY uid_local (uid_local),	KEY uid_foreign (uid_foreign),	PRIMARY KEY (uid))
CREATE TABLE tx_impexp_presets ( uid int(11) NOT NULL auto_increment, user_uid int(11) DEFAULT '0' NOT NULL, title varchar(255) DEFAULT '' NOT NULL, public tinyint(3) DEFAULT '0' NOT NULL, item_uid int(11) DEFAULT '0' NOT NULL, preset_data blob, PRIMARY KEY (uid), KEY lookup (item_uid))
CREATE TABLE tx_rtehtmlarea_acronym ( uid int(11) unsigned NOT NULL auto_increment, pid int(11) unsigned DEFAULT '0' NOT NULL, deleted tinyint(4) unsigned DEFAULT '0' NOT NULL, hidden tinyint(4) unsigned DEFAULT '0' NOT NULL, starttime int(11) unsigned DEFAULT '0' NOT NULL, endtime int(11) unsigned DEFAULT '0' NOT NULL, sorting int(11) unsigned DEFAULT '0' NOT NULL, sys_language_uid int(11) DEFAULT '0' NOT NULL, type tinyint(3) unsigned DEFAULT '1' NOT NULL, term varchar(255) DEFAULT '' NOT NULL, acronym varchar(255) DEFAULT '' NOT NULL, static_lang_isocode int(11) unsigned DEFAULT '0' NOT NULL, PRIMARY KEY (uid), KEY parent (pid))
CREATE TABLE tx_extensionmanager_domain_model_repository ( uid int(11) unsigned NOT NULL auto_increment, pid int(11) unsigned DEFAULT '0' NOT NULL, title varchar(150) NOT NULL default '', description mediumtext, wsdl_url varchar(100) NOT NULL default '', mirror_list_url varchar(100) NOT NULL default '', last_update int(11) unsigned DEFAULT '0' NOT NULL, extension_count int(11) DEFAULT '0' NOT NULL, PRIMARY KEY (uid))
CREATE TABLE tx_blogexample_domain_model_tag (	uid int(11) unsigned DEFAULT '0' NOT NULL auto_increment,	pid int(11) DEFAULT '0' NOT NULL,	name varchar(255) DEFAULT '' NOT NULL,	posts int(11) unsigned DEFAULT '0' NOT NULL,	tstamp int(11) unsigned DEFAULT '0' NOT NULL,	crdate int(11) unsigned DEFAULT '0' NOT NULL,	deleted tinyint(4) unsigned DEFAULT '0' NOT NULL,	hidden tinyint(4) unsigned DEFAULT '0' NOT NULL,	sys_language_uid int(11) DEFAULT '0' NOT NULL,	PRIMARY KEY (uid),	KEY parent (pid))
CREATE TABLE ' . $table . ' (' . implode((',' . LF), $lines) . ')
CREATE TABLE fe_users (	felogin_redirectPid tinytext,	felogin_forgotHash varchar(80) default '' )
SELECT * FROM pages WHERE (uid=1) AND (pages.deleted = 0)';
CREATE TABLE a_test_table (	uid INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,	pid INT(11) UNSIGNED DEFAULT '0' NOT NULL,	tstamp INT(11) UNSIGNED DEFAULT '0' NOT NULL,	deleted TINYINT(3) UNSIGNED DEFAULT '0' NOT NULL,	PRIMARY KEY (uid),	KEY parent (pid))
CREATE TABLE tx_irretutorial_mnattr_offer (	uid int(11) NOT NULL auto_increment,	pid int(11) DEFAULT '0' NOT NULL,	tstamp int(11) DEFAULT '0' NOT NULL,	crdate int(11) DEFAULT '0' NOT NULL,	cruser_id int(11) DEFAULT '0' NOT NULL,	sys_language_uid int(11) DEFAULT '0' NOT NULL,	l18n_parent int(11) DEFAULT '0' NOT NULL,	l18n_diffsource mediumblob NOT NULL,	sorting int(10) DEFAULT '0' NOT NULL,	deleted tinyint(4) DEFAULT '0' NOT NULL,	hidden tinyint(4) DEFAULT '0' NOT NULL,	t3ver_oid int(11) DEFAULT '0' NOT NULL,	t3ver_id int(11) DEFAULT '0' NOT NULL,	t3ver_wsid int(11) DEFAULT '0' NOT NULL,	t3ver_label varchar(30) DEFAULT '' NOT NULL,	t3ver_state tinyint(4) DEFAULT '0' NOT NULL,	t3ver_stage tinyint(4) DEFAULT '0' NOT NULL,	t3ver_count int(11) DEFAULT '0' NOT NULL,	t3ver_tstamp int(11) DEFAULT '0' NOT NULL,	t3ver_move_id int(11) DEFAULT '0' NOT NULL,	t3_origuid int(11) DEFAULT '0' NOT NULL,	title tinytext NOT NULL,	hotels int(11) DEFAULT '0' NOT NULL,	PRIMARY KEY (uid),	KEY parent (pid))
SELECT SCHEMA_NAME FROM information_schema.SCHEMATA');
SELECT * FROM {$this->testTable} WHERE {$this->testField}='baz' OR {$this->testField}='bar'
CREATE TABLE index_stat_search ( uid int(11) NOT NULL auto_increment, searchstring varchar(255) DEFAULT '' NOT NULL, searchoptions blob, tstamp int(11) DEFAULT '0' NOT NULL, feuser_id int(11) unsigned DEFAULT '0' NOT NULL, cookie varchar(32) DEFAULT '' NOT NULL, IP varchar(255) DEFAULT '' NOT NULL, hits int(11) DEFAULT '0' NOT NULL, PRIMARY KEY (uid))
CREATE TABLE a_test_table (	uid BIGINT(11) NOT NULL AUTO_INCREMENT,)
CREATE TABLE fe_users (	tx_extbase_type varchar(255) DEFAULT '0' NOT NULL)
CREATE TABLE sys_domain (	uid int(11) unsigned NOT NULL auto_increment,	pid int(11) unsigned DEFAULT '0' NOT NULL,	tstamp int(11) unsigned DEFAULT '0' NOT NULL,	crdate int(11) unsigned DEFAULT '0' NOT NULL,	cruser_id int(11) unsigned DEFAULT '0' NOT NULL,	hidden tinyint(4) unsigned DEFAULT '0' NOT NULL,	domainName varchar(80) DEFAULT '' NOT NULL,	redirectTo varchar(255) DEFAULT '' NOT NULL,	redirectHttpStatusCode int(4) unsigned DEFAULT '301' NOT NULL,	sorting int(10) unsigned DEFAULT '0' NOT NULL,	prepend_params int(10) DEFAULT '0' NOT NULL,	forced tinyint(3) unsigned DEFAULT '0' NOT NULL,	PRIMARY KEY (uid),	KEY parent (pid),	KEY getSysDomain (redirectTo,hidden))
CREATE TABLE sys_language (	uid int(11) unsigned NOT NULL auto_increment,	pid int(11) unsigned DEFAULT '0' NOT NULL,	tstamp int(11) unsigned DEFAULT '0' NOT NULL,	hidden tinyint(4) unsigned DEFAULT '0' NOT NULL,	title varchar(80) DEFAULT '' NOT NULL,	flag varchar(20) DEFAULT '' NOT NULL,	language_isocode varchar(2) DEFAULT '' NOT NULL,	static_lang_isocode int(11) unsigned DEFAULT '0' NOT NULL,	sorting int(11) unsigned DEFAULT '0' NOT NULL,	PRIMARY KEY (uid),	KEY parent (pid))
CREATE TABLE `aTable`(`aField` INT(11))
CREATE TABLE backend_layout (	uid int(11) NOT NULL auto_increment,	pid int(11) DEFAULT '0' NOT NULL,	t3ver_oid int(11) DEFAULT '0' NOT NULL,	t3ver_id int(11) DEFAULT '0' NOT NULL,	t3ver_wsid int(11) DEFAULT '0' NOT NULL,	t3ver_label varchar(255) DEFAULT '' NOT NULL,	t3ver_state tinyint(4) DEFAULT '0' NOT NULL,	t3ver_stage int(11) DEFAULT '0' NOT NULL,	t3ver_count int(11) DEFAULT '0' NOT NULL,	t3ver_tstamp int(11) DEFAULT '0' NOT NULL,	t3ver_move_id int(11) DEFAULT '0' NOT NULL,	t3_origuid int(11) DEFAULT '0' NOT NULL,	tstamp int(11) unsigned DEFAULT '0' NOT NULL,	crdate int(11) unsigned DEFAULT '0' NOT NULL,	cruser_id int(11) unsigned DEFAULT '0' NOT NULL,	hidden tinyint(4) unsigned DEFAULT '0' NOT NULL,	deleted tinyint(4) DEFAULT '0' NOT NULL,	sorting int(11) unsigned DEFAULT '0' NOT NULL,	title varchar(255) DEFAULT '' NOT NULL,	description text,	config text NOT NULL,	icon text NOT NULL,	PRIMARY KEY (uid),	KEY parent (pid),	KEY t3ver_oid (t3ver_oid,t3ver_wsid))
CREATE TABLE tx_irretutorial_1ncsv_hotel (	uid int(11) NOT NULL auto_increment,	pid int(11) DEFAULT '0' NOT NULL,	tstamp int(11) DEFAULT '0' NOT NULL,	crdate int(11) DEFAULT '0' NOT NULL,	cruser_id int(11) DEFAULT '0' NOT NULL,	sys_language_uid int(11) DEFAULT '0' NOT NULL,	l18n_parent int(11) DEFAULT '0' NOT NULL,	l18n_diffsource mediumblob NOT NULL,	sorting int(10) DEFAULT '0' NOT NULL,	deleted tinyint(4) DEFAULT '0' NOT NULL,	hidden tinyint(4) DEFAULT '0' NOT NULL,	t3ver_oid int(11) DEFAULT '0' NOT NULL,	t3ver_id int(11) DEFAULT '0' NOT NULL,	t3ver_wsid int(11) DEFAULT '0' NOT NULL,	t3ver_label varchar(30) DEFAULT '' NOT NULL,	t3ver_state tinyint(4) DEFAULT '0' NOT NULL,	t3ver_stage tinyint(4) DEFAULT '0' NOT NULL,	t3ver_count int(11) DEFAULT '0' NOT NULL,	t3ver_tstamp int(11) DEFAULT '0' NOT NULL,	t3ver_move_id int(11) DEFAULT '0' NOT NULL,	t3_origuid int(11) DEFAULT '0' NOT NULL,	title tinytext NOT NULL,	offers text NOT NULL,	PRIMARY KEY (uid),	KEY parent (pid))
CREATE TABLE IF NOT EXISTS `another_test_table` (	`uid` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,	`pid` INT(11) UNSIGNED DEFAULT '0' NOT NULL)
CREATE TABLE pages ( tx_irretutorial_hotels int(11) DEFAULT '0' NOT NULL)
INSERT INTO tx_extensionmanager_domain_model_repository VALUES ('1', '0', 'TYPO3.org Main Repository', 'Main repository on typo3.org. This repository has some mirrors configured which are available with the mirror url.', 'https://typo3.org/wsdl/tx_ter_wsdl.php', 'https://repositories.typo3.org/mirrors.xml.gz', '1346191200', '0')
CREATE TABLE index_fulltext ( phash int(11) DEFAULT '0' NOT NULL, fulltextdata mediumtext, metaphonedata mediumtext NOT NULL, PRIMARY KEY (phash))
CREATE TABLE sys_file_storage (	uid int(11) NOT NULL auto_increment,	pid int(11) DEFAULT '0' NOT NULL,	tstamp int(11) DEFAULT '0' NOT NULL,	crdate int(11) DEFAULT '0' NOT NULL,	cruser_id int(11) DEFAULT '0' NOT NULL,	deleted tinyint(4) DEFAULT '0' NOT NULL,	name varchar(30) DEFAULT '' NOT NULL,	description text,	driver tinytext,	configuration text,	is_default tinyint(4) DEFAULT '0' NOT NULL,	is_browsable tinyint(4) DEFAULT '0' NOT NULL,	is_public tinyint(4) DEFAULT '0' NOT NULL,	is_writable tinyint(4) DEFAULT '0' NOT NULL,	is_online tinyint(4) DEFAULT '1' NOT NULL,	auto_extract_metadata tinyint(4) DEFAULT '1' NOT NULL,	processingfolder tinytext,	PRIMARY KEY (uid),	KEY parent (pid,deleted))
CREATE TABLE index_grlist ( phash int(11) DEFAULT '0' NOT NULL, phash_x int(11) DEFAULT '0' NOT NULL, hash_gr_list int(11) DEFAULT '0' NOT NULL, gr_list varchar(255) DEFAULT '' NOT NULL, uniqid int(11) NOT NULL auto_increment, PRIMARY KEY (uniqid), KEY joinkey (phash,hash_gr_list), KEY phash_grouping (phash_x,hash_gr_list))
CREATE TABLE `aTable`(checksum VARCHAR(64))
SELECT * FROM pages WHERE (uid=1) AND ((pages.deleted = 0) AND (pages.hidden = 0))';
CREATE TABLE another_test_table (	uid INT(11) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,	title VARCHAR(50) DEFAULT '' NOT NULL)
CREATE TABLE ' . $table . ' (' . implode(',', $whole_table) . ')
CREATE TABLE aTestTable(' . LF . ' aTestField INT(11)' . LF . ')
CREATE TABLE tx_blogexample_domain_model_dateexample (	uid int(11) unsigned DEFAULT '0' NOT NULL auto_increment,	pid int(11) DEFAULT '0' NOT NULL,	datetime_int int(11) DEFAULT '0' NOT NULL,	datetime_text varchar(255) DEFAULT '' NOT NULL,	datetime_datetime datetime,	tstamp int(11) unsigned DEFAULT '0' NOT NULL,	crdate int(11) unsigned DEFAULT '0' NOT NULL,	deleted tinyint(4) unsigned DEFAULT '0' NOT NULL,	hidden tinyint(4) unsigned DEFAULT '0' NOT NULL,	sys_language_uid int(11) DEFAULT '0' NOT NULL,	PRIMARY KEY (uid),	KEY parent (pid))
CREATE TABLE sys_file_processedfile (	uid int(11) NOT NULL auto_increment,	tstamp int(11) DEFAULT '0' NOT NULL,	crdate int(11) DEFAULT '0' NOT NULL,	storage int(11) DEFAULT '0' NOT NULL,	original int(11) DEFAULT '0' NOT NULL,	identifier varchar(512) DEFAULT '' NOT NULL,	name tinytext,	configuration text,	configurationsha1 char(40) DEFAULT '' NOT NULL,	originalfilesha1 char(40) DEFAULT '' NOT NULL,	task_type varchar(200) DEFAULT '' NOT NULL,	checksum char(10) DEFAULT '' NOT NULL,	width int(11) DEFAULT '0',	height int(11) DEFAULT '0',	PRIMARY KEY (uid),	KEY combined_1 (original,task_type,configurationsha1),	KEY identifier (storage,identifier(199)))
CREATE TABLE tx_irretutorial_mnmmasym_hotel_offer_rel (	uid int(11) NOT NULL auto_increment,	uid_local int(11) DEFAULT '0' NOT NULL,	uid_foreign int(11) DEFAULT '0' NOT NULL,	tablenames varchar(255) DEFAULT '' NOT NULL,	sorting int(11) DEFAULT '0' NOT NULL,	sorting_foreign int(11) DEFAULT '0' NOT NULL,	ident varchar(255) DEFAULT '' NOT NULL,	KEY uid_local (uid_local),	KEY uid_foreign (uid_foreign),	PRIMARY KEY (uid))
CREATE TABLE cache_md5params (	md5hash varchar(20) DEFAULT '' NOT NULL,	tstamp int(11) DEFAULT '0' NOT NULL,	type tinyint(3) DEFAULT '0' NOT NULL,	params text,	PRIMARY KEY (md5hash))
CREATE TABLE tx_irretutorial_mnasym_offer (	uid int(11) NOT NULL auto_increment,	pid int(11) DEFAULT '0' NOT NULL,	tstamp int(11) DEFAULT '0' NOT NULL,	crdate int(11) DEFAULT '0' NOT NULL,	cruser_id int(11) DEFAULT '0' NOT NULL,	sys_language_uid int(11) DEFAULT '0' NOT NULL,	l18n_parent int(11) DEFAULT '0' NOT NULL,	l18n_diffsource mediumblob NOT NULL,	sorting int(10) DEFAULT '0' NOT NULL,	deleted tinyint(4) DEFAULT '0' NOT NULL,	hidden tinyint(4) DEFAULT '0' NOT NULL,	t3ver_oid int(11) DEFAULT '0' NOT NULL,	t3ver_id int(11) DEFAULT '0' NOT NULL,	t3ver_wsid int(11) DEFAULT '0' NOT NULL,	t3ver_label varchar(30) DEFAULT '' NOT NULL,	t3ver_state tinyint(4) DEFAULT '0' NOT NULL,	t3ver_stage tinyint(4) DEFAULT '0' NOT NULL,	t3ver_count int(11) DEFAULT '0' NOT NULL,	t3ver_tstamp int(11) DEFAULT '0' NOT NULL,	t3ver_move_id int(11) DEFAULT '0' NOT NULL,	t3_origuid int(11) DEFAULT '0' NOT NULL,	title tinytext NOT NULL,	hotels int(11) DEFAULT '0' NOT NULL,	PRIMARY KEY (uid),	KEY parent (pid))
CREATE TABLE sys_registry (	uid int(11) unsigned NOT NULL auto_increment,	entry_namespace varchar(128) DEFAULT '' NOT NULL,	entry_key varchar(128) DEFAULT '' NOT NULL,	entry_value blob,	PRIMARY KEY (uid),	UNIQUE KEY entry_identifier (entry_namespace,entry_key))
CREATE TABLE tx_irretutorial_mnsym_hotel (	uid int(11) NOT NULL auto_increment,	pid int(11) DEFAULT '0' NOT NULL,	tstamp int(11) DEFAULT '0' NOT NULL,	crdate int(11) DEFAULT '0' NOT NULL,	cruser_id int(11) DEFAULT '0' NOT NULL,	sys_language_uid int(11) DEFAULT '0' NOT NULL,	l18n_parent int(11) DEFAULT '0' NOT NULL,	l18n_diffsource mediumblob NOT NULL,	sorting int(10) DEFAULT '0' NOT NULL,	deleted tinyint(4) DEFAULT '0' NOT NULL,	hidden tinyint(4) DEFAULT '0' NOT NULL,	t3ver_oid int(11) DEFAULT '0' NOT NULL,	t3ver_id int(11) DEFAULT '0' NOT NULL,	t3ver_wsid int(11) DEFAULT '0' NOT NULL,	t3ver_label varchar(30) DEFAULT '' NOT NULL,	t3ver_state tinyint(4) DEFAULT '0' NOT NULL,	t3ver_stage tinyint(4) DEFAULT '0' NOT NULL,	t3ver_count int(11) DEFAULT '0' NOT NULL,	t3ver_tstamp int(11) DEFAULT '0' NOT NULL,	t3ver_move_id int(11) DEFAULT '0' NOT NULL,	t3_origuid int(11) DEFAULT '0' NOT NULL,	title tinytext NOT NULL,	branches int(11) DEFAULT '0' NOT NULL,	PRIMARY KEY (uid),	KEY parent (pid))
CREATE TABLE be_groups (	uid int(11) unsigned NOT NULL auto_increment,	pid int(11) unsigned DEFAULT '0' NOT NULL,	tstamp int(11) unsigned DEFAULT '0' NOT NULL,	title varchar(50) DEFAULT '' NOT NULL,	non_exclude_fields text,	explicit_allowdeny text,	allowed_languages varchar(255) DEFAULT '' NOT NULL,	custom_options text,	db_mountpoints text,	pagetypes_select varchar(255) DEFAULT '' NOT NULL,	tables_select text,	tables_modify text,	crdate int(11) unsigned DEFAULT '0' NOT NULL,	cruser_id int(11) unsigned DEFAULT '0' NOT NULL,	groupMods text,	file_mountpoints text,	file_permissions text,	hidden tinyint(1) unsigned DEFAULT '0' NOT NULL,	description varchar(2000) DEFAULT '' NOT NULL,	lockToDomain varchar(50) DEFAULT '' NOT NULL,	deleted tinyint(1) unsigned DEFAULT '0' NOT NULL,	TSconfig text,	subgroup text,	hide_in_lists tinyint(4) DEFAULT '0' NOT NULL,	workspace_perms tinyint(3) DEFAULT '1' NOT NULL,	category_perms text,	PRIMARY KEY (uid),	KEY parent (pid))
CREATE TABLE sys_category_record_mm (	uid_local int(11) DEFAULT '0' NOT NULL,	uid_foreign int(11) DEFAULT '0' NOT NULL,	tablenames varchar(255) DEFAULT '' NOT NULL,	fieldname varchar(255) DEFAULT '' NOT NULL,	sorting int(11) DEFAULT '0' NOT NULL,	sorting_foreign int(11) DEFAULT '0' NOT NULL,	KEY uid_local_foreign (uid_local,uid_foreign),	KEY uid_foreign_tablefield (uid_foreign,tablenames(40),fieldname(3),sorting_foreign))
SELECT * FROM {$this->testTable} WHERE {$this->testField} IN ('baz', 'bar', 'foo')
CREATE TABLE tx_irretutorial_1ncsv_offer (	uid int(11) NOT NULL auto_increment,	pid int(11) DEFAULT '0' NOT NULL,	tstamp int(11) DEFAULT '0' NOT NULL,	crdate int(11) DEFAULT '0' NOT NULL,	cruser_id int(11) DEFAULT '0' NOT NULL,	sys_language_uid int(11) DEFAULT '0' NOT NULL,	l18n_parent int(11) DEFAULT '0' NOT NULL,	l18n_diffsource mediumblob NOT NULL,	sorting int(10) DEFAULT '0' NOT NULL,	deleted tinyint(4) DEFAULT '0' NOT NULL,	hidden tinyint(4) DEFAULT '0' NOT NULL,	t3ver_oid int(11) DEFAULT '0' NOT NULL,	t3ver_id int(11) DEFAULT '0' NOT NULL,	t3ver_wsid int(11) DEFAULT '0' NOT NULL,	t3ver_label varchar(30) DEFAULT '' NOT NULL,	t3ver_state tinyint(4) DEFAULT '0' NOT NULL,	t3ver_stage tinyint(4) DEFAULT '0' NOT NULL,	t3ver_count int(11) DEFAULT '0' NOT NULL,	t3ver_tstamp int(11) DEFAULT '0' NOT NULL,	t3ver_move_id int(11) DEFAULT '0' NOT NULL,	t3_origuid int(11) DEFAULT '0' NOT NULL,	title tinytext NOT NULL,	prices text NOT NULL,	PRIMARY KEY (uid),	KEY parent (pid))
CREATE TABLE fe_groups (	uid int(11) unsigned NOT NULL auto_increment,	pid int(11) unsigned DEFAULT '0' NOT NULL,	tstamp int(11) unsigned DEFAULT '0' NOT NULL,	crdate int(11) unsigned DEFAULT '0' NOT NULL,	cruser_id int(11) unsigned DEFAULT '0' NOT NULL,	title varchar(50) DEFAULT '' NOT NULL,	hidden tinyint(3) unsigned DEFAULT '0' NOT NULL,	lockToDomain varchar(50) DEFAULT '' NOT NULL,	deleted tinyint(3) unsigned DEFAULT '0' NOT NULL,	description text,	subgroup tinytext,	TSconfig text,	PRIMARY KEY (uid),	KEY parent (pid))
CREATE TABLE a_test_table (	pid BIGINT(11) UNSIGNED NOT NULL,	title VARCHAR(50) DEFAULT '' NOT NULL,	UNIQUE title (title))
CREATE TABLE ###CACHE_TABLE### (	id int(11) unsigned NOT NULL auto_increment,	identifier varchar(250) DEFAULT '' NOT NULL,	expires int(11) unsigned DEFAULT '0' NOT NULL,	content mediumblob,	PRIMARY KEY (id),	KEY cache_id (identifier,expires))
SELECT * FROM {$this->testTable} WHERE test='baz'
CREATE TABLE be_sessions (	ses_id varchar(32) DEFAULT '' NOT NULL,	ses_name varchar(32) DEFAULT '' NOT NULL,	ses_iplock varchar(39) DEFAULT '' NOT NULL,	ses_hashlock int(11) DEFAULT '0' NOT NULL,	ses_userid int(11) unsigned DEFAULT '0' NOT NULL,	ses_tstamp int(11) unsigned DEFAULT '0' NOT NULL,	ses_data longtext,	ses_backuserid int(11) NOT NULL default '0',	PRIMARY KEY (ses_id,ses_name),	KEY ses_tstamp (ses_tstamp))
CREATE TABLE tx_irretutorial_mnmmasym_hotel (	uid int(11) NOT NULL auto_increment,	pid int(11) DEFAULT '0' NOT NULL,	tstamp int(11) DEFAULT '0' NOT NULL,	crdate int(11) DEFAULT '0' NOT NULL,	cruser_id int(11) DEFAULT '0' NOT NULL,	sys_language_uid int(11) DEFAULT '0' NOT NULL,	l18n_parent int(11) DEFAULT '0' NOT NULL,	l18n_diffsource mediumblob NOT NULL,	sorting int(10) DEFAULT '0' NOT NULL,	deleted tinyint(4) DEFAULT '0' NOT NULL,	hidden tinyint(4) DEFAULT '0' NOT NULL,	t3ver_oid int(11) DEFAULT '0' NOT NULL,	t3ver_id int(11) DEFAULT '0' NOT NULL,	t3ver_wsid int(11) DEFAULT '0' NOT NULL,	t3ver_label varchar(30) DEFAULT '' NOT NULL,	t3ver_state tinyint(4) DEFAULT '0' NOT NULL,	t3ver_stage tinyint(4) DEFAULT '0' NOT NULL,	t3ver_count int(11) DEFAULT '0' NOT NULL,	t3ver_tstamp int(11) DEFAULT '0' NOT NULL,	t3ver_move_id int(11) DEFAULT '0' NOT NULL,	t3_origuid int(11) DEFAULT '0' NOT NULL,	title tinytext NOT NULL,	offers int(11) DEFAULT '0' NOT NULL,	PRIMARY KEY (uid),	KEY parent (pid))
CREATE TABLE `aTable`(`aField` VARCHAR)
CREATE TABLE sys_note ( uid int(11) unsigned NOT NULL auto_increment, pid int(11) unsigned DEFAULT '0' NOT NULL, deleted tinyint(3) unsigned DEFAULT '0' NOT NULL, tstamp int(11) unsigned DEFAULT '0' NOT NULL, crdate int(11) unsigned DEFAULT '0' NOT NULL, cruser int(11) unsigned DEFAULT '0' NOT NULL, subject varchar(255) DEFAULT '' NOT NULL, message text, personal tinyint(3) unsigned DEFAULT '0' NOT NULL, category tinyint(3) unsigned DEFAULT '0' NOT NULL, sorting int(11) DEFAULT '0' NOT NULL, PRIMARY KEY (uid), KEY parent (pid))
CREATE TABLE `aTable`(`aField` VARBINARY)
CREATE TABLE sys_be_shortcuts (	uid int(11) unsigned NOT NULL auto_increment,	userid int(11) unsigned DEFAULT '0' NOT NULL,	module_name varchar(255) DEFAULT '' NOT NULL,	url text,	description varchar(255) DEFAULT '' NOT NULL,	sorting int(11) DEFAULT '0' NOT NULL,	sc_group tinyint(4) DEFAULT '0' NOT NULL,	PRIMARY KEY (uid),	KEY event (userid))
CREATE TABLE ###TAGS_TABLE### (	id int(11) unsigned NOT NULL auto_increment,	identifier varchar(250) DEFAULT '' NOT NULL,	tag varchar(250) DEFAULT '' NOT NULL,	PRIMARY KEY (id),	KEY cache_id (identifier),	KEY cache_tag (tag))
CREATE TABLE sys_workspace_stage (	uid int(11) NOT NULL auto_increment,	pid int(11) DEFAULT '0' NOT NULL,	tstamp int(11) DEFAULT '0' NOT NULL,	deleted tinyint(1) DEFAULT '0' NOT NULL,	sorting int(11) unsigned DEFAULT '0' NOT NULL,	title varchar(30) DEFAULT '' NOT NULL,	responsible_persons varchar(255) DEFAULT '' NOT NULL,	default_mailcomment text,	parentid int(11) DEFAULT '0' NOT NULL,	parenttable tinytext NOT NULL,	notification_defaults varchar(255) DEFAULT '' NOT NULL,	allow_notificaton_settings tinyint(3) DEFAULT '0' NOT NULL,	notification_preselection tinyint(3) DEFAULT '8' NOT NULL,	PRIMARY KEY (uid),	KEY parent (pid))
CREATE TABLE pages ( tx_impexp_origuid int(11) DEFAULT '0' NOT NULL)
CREATE TABLE pages_language_overlay ( tx_impexp_origuid int(11) DEFAULT '0' NOT NULL)
create table if not exists table1( a bigint(13) not null primary key, b char(4) not null, c char(50) not null, d int(9) not null,)
CREATE TABLE sys_action ( uid int(11) unsigned NOT NULL auto_increment, pid int(11) unsigned DEFAULT '0' NOT NULL, tstamp int(11) unsigned DEFAULT '0' NOT NULL, crdate int(11) unsigned DEFAULT '0' NOT NULL, cruser_id int(11) unsigned DEFAULT '0' NOT NULL, sorting int(10) DEFAULT '0' NOT NULL, title varchar(255) DEFAULT '' NOT NULL, description text, type tinyint(3) unsigned DEFAULT '0' NOT NULL, t1_userprefix varchar(20) DEFAULT '' NOT NULL, t1_copy_of_user int(11) DEFAULT '0' NOT NULL, t1_allowed_groups tinytext, t2_data blob, assign_to_groups int(11) DEFAULT '0' NOT NULL, hidden tinyint(4) DEFAULT '0' NOT NULL, t1_create_user_dir tinyint(4) DEFAULT '0' NOT NULL, t3_listPid int(11) DEFAULT '0' NOT NULL, t3_tables varchar(255) DEFAULT '' NOT NULL, t4_recordsToEdit text, PRIMARY KEY (uid), KEY cruser_id (cruser_id), KEY parent (pid))
CREATE TABLE fe_sessions (	ses_id varchar(32) DEFAULT '' NOT NULL,	ses_name varchar(32) DEFAULT '' NOT NULL,	ses_iplock varchar(39) DEFAULT '' NOT NULL,	ses_hashlock int(11) DEFAULT '0' NOT NULL,	ses_userid int(11) unsigned DEFAULT '0' NOT NULL,	ses_tstamp int(11) unsigned DEFAULT '0' NOT NULL,	ses_data blob,	ses_permanent tinyint(1) unsigned DEFAULT '0' NOT NULL,	PRIMARY KEY (ses_id,ses_name),	KEY ses_tstamp (ses_tstamp))
CREATE TABLE sys_refindex (	hash varchar(32) DEFAULT '' NOT NULL,	tablename varchar(255) DEFAULT '' NOT NULL,	recuid int(11) DEFAULT '0' NOT NULL,	field varchar(64) DEFAULT '' NOT NULL,	flexpointer varchar(255) DEFAULT '' NOT NULL,	softref_key varchar(30) DEFAULT '' NOT NULL,	softref_id varchar(40) DEFAULT '' NOT NULL,	sorting int(11) DEFAULT '0' NOT NULL,	deleted tinyint(1) DEFAULT '0' NOT NULL,	workspace int(11) DEFAULT '0' NOT NULL,	ref_table varchar(255) DEFAULT '' NOT NULL,	ref_uid int(11) DEFAULT '0' NOT NULL,	ref_string varchar(200) DEFAULT '' NOT NULL,	PRIMARY KEY (hash),	KEY lookup_rec (tablename,recuid),	KEY lookup_uid (ref_table,ref_uid),	KEY lookup_string (ref_string))
CREATE TABLE tt_content ( tx_testdatahandler_select text, tx_testdatahandler_group text, tx_testdatahandler_radio text, tx_testdatahandler_checkbox text)
CREATE TABLE sys_lockedrecords (	uid int(11) unsigned NOT NULL auto_increment,	userid int(11) unsigned DEFAULT '0' NOT NULL,	tstamp int(11) unsigned DEFAULT '0' NOT NULL,	record_table varchar(255) DEFAULT '' NOT NULL,	record_uid int(11) DEFAULT '0' NOT NULL,	record_pid int(11) DEFAULT '0' NOT NULL,	username varchar(50) DEFAULT '' NOT NULL,	feuserid int(11) unsigned DEFAULT '0' NOT NULL,	PRIMARY KEY (uid),	KEY event (userid,tstamp))
CREATE TABLE cache_treelist (	md5hash char(32) DEFAULT '' NOT NULL,	pid int(11) DEFAULT '0' NOT NULL,	treelist mediumtext,	tstamp int(11) DEFAULT '0' NOT NULL,	expires int(11) unsigned DEFAULT '0' NOT NULL,	PRIMARY KEY (md5hash))
CREATE TABLE a_test_table (	uid INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,	pid INT(11) UNSIGNED DEFAULT '0' NOT NULL,	tstamp INT(11) UNSIGNED DEFAULT '0' NOT NULL,	hidden TINYINT(3) UNSIGNED DEFAULT '0' NOT NULL,	deleted TINYINT(3) UNSIGNED DEFAULT '0' NOT NULL,	PRIMARY KEY (uid),	KEY parent (pid))
CREATE TABLE sys_preview ( keyword varchar(32) DEFAULT '' NOT NULL, tstamp int(11) DEFAULT '0' NOT NULL, endtime int(11) DEFAULT '0' NOT NULL, config text, PRIMARY KEY (keyword))
CREATE TABLE tx_testdatahandler_element (	uid int(11) NOT NULL auto_increment,	pid int(11) DEFAULT '0' NOT NULL,	tstamp int(11) DEFAULT '0' NOT NULL,	crdate int(11) DEFAULT '0' NOT NULL,	cruser_id int(11) DEFAULT '0' NOT NULL,	sys_language_uid int(11) DEFAULT '0' NOT NULL,	l10n_parent int(11) DEFAULT '0' NOT NULL,	l10n_diffsource mediumblob NOT NULL,	sorting int(10) DEFAULT '0' NOT NULL,	deleted tinyint(4) DEFAULT '0' NOT NULL,	hidden tinyint(4) DEFAULT '0' NOT NULL,	t3ver_oid int(11) DEFAULT '0' NOT NULL,	t3ver_id int(11) DEFAULT '0' NOT NULL,	t3ver_wsid int(11) DEFAULT '0' NOT NULL,	t3ver_label varchar(30) DEFAULT '' NOT NULL,	t3ver_state tinyint(4) DEFAULT '0' NOT NULL,	t3ver_stage tinyint(4) DEFAULT '0' NOT NULL,	t3ver_count int(11) DEFAULT '0' NOT NULL,	t3ver_tstamp int(11) DEFAULT '0' NOT NULL,	t3ver_move_id int(11) DEFAULT '0' NOT NULL,	t3_origuid int(11) DEFAULT '0' NOT NULL,	title tinytext NOT NULL,	PRIMARY KEY (uid),	KEY parent (pid))
CREATE TABLE `aTable`(`aField` INT(11) %s)
CREATE TABLE tx_blogexample_domain_model_comment (	uid int(11) unsigned DEFAULT '0' NOT NULL auto_increment,	pid int(11) DEFAULT '0' NOT NULL,	post int(11) DEFAULT '0' NOT NULL,	date datetime,	author varchar(255) DEFAULT '' NOT NULL,	email varchar(255) DEFAULT '' NOT NULL,	content text NOT NULL,	tstamp int(11) unsigned DEFAULT '0' NOT NULL,	crdate int(11) unsigned DEFAULT '0' NOT NULL,	deleted tinyint(4) unsigned DEFAULT '0' NOT NULL,	hidden tinyint(4) unsigned DEFAULT '0' NOT NULL,	PRIMARY KEY (uid),	KEY parent (pid))
CREATE TABLE pages_language_overlay ( tx_irretutorial_hotels int(11) DEFAULT '0' NOT NULL)
INSERT INTO a_test_table VALUES (NULL, 0, 0, 0, 0)
CREATE TABLE tt_content (	bullets_type tinyint(3) unsigned DEFAULT '0' NOT NULL,	uploads_description tinyint(1) unsigned DEFAULT '0' NOT NULL,	uploads_type tinyint(3) unsigned DEFAULT '0' NOT NULL,	assets int(11) unsigned DEFAULT '0' NOT NULL)
SELECT * FROM {$this->testTable} WHERE {$this->testField}='baz'
CREATE TABLE tx_irretutorial_mnmmasym_offer_price_rel (	uid int(11) NOT NULL auto_increment,	uid_local int(11) DEFAULT '0' NOT NULL,	uid_foreign int(11) DEFAULT '0' NOT NULL,	tablenames varchar(255) DEFAULT '' NOT NULL,	sorting int(11) DEFAULT '0' NOT NULL,	sorting_foreign int(11) DEFAULT '0' NOT NULL,	ident varchar(255) DEFAULT '' NOT NULL,	KEY uid_local (uid_local),	KEY uid_foreign (uid_foreign),	PRIMARY KEY (uid))
CREATE TABLE tt_content ( tx_irretutorial_1nff_hotels int(11) DEFAULT '0' NOT NULL, tx_irretutorial_1ncsv_hotels text, tx_irretutorial_flexform mediumtext)
CREATE TABLE fe_groups (	felogin_redirectPid tinytext )
CREATE TABLE tx_blogexample_domain_model_tag_mm (	uid_local int(11) unsigned DEFAULT '0' NOT NULL,	uid_foreign int(11) unsigned DEFAULT '0' NOT NULL,	tablenames varchar(255) DEFAULT '' NOT NULL,	fieldname varchar(255) DEFAULT '' NOT NULL,	sorting int(11) unsigned DEFAULT '0' NOT NULL,	sorting_foreign int(11) unsigned DEFAULT '0' NOT NULL,	KEY uid_local (uid_local),	KEY uid_foreign (uid_foreign))
CREATE TABLE sys_action_asgr_mm ( uid_local int(11) unsigned DEFAULT '0' NOT NULL, uid_foreign int(11) unsigned DEFAULT '0' NOT NULL, sorting int(11) unsigned DEFAULT '0' NOT NULL, KEY uid_local (uid_local), KEY uid_foreign (uid_foreign))
CREATE TABLE sys_news (	uid int(11) unsigned NOT NULL auto_increment,	pid int(11) unsigned DEFAULT '0' NOT NULL,	tstamp int(11) unsigned DEFAULT '0' NOT NULL,	crdate int(11) unsigned DEFAULT '0' NOT NULL,	cruser_id int(11) unsigned DEFAULT '0' NOT NULL,	deleted tinyint(3) unsigned DEFAULT '0' NOT NULL,	hidden tinyint(4) unsigned DEFAULT '0' NOT NULL,	starttime int(11) unsigned DEFAULT '0' NOT NULL,	endtime int(11) unsigned DEFAULT '0' NOT NULL,	title varchar(255) DEFAULT '' NOT NULL,	content mediumtext,	PRIMARY KEY (uid),	KEY parent (pid))
CREATE TABLE a_test_table (	aTestField DECIMAL (5, 2) UNSIGNED NULL DEFAULT NULL)
CREATE TABLE index_debug ( phash int(11) DEFAULT '0' NOT NULL, debuginfo mediumtext, PRIMARY KEY (phash))
CREATE TABLE sys_template ( tx_impexp_origuid int(11) DEFAULT '0' NOT NULL)
CREATE TABLE another_test_table (	uid INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,	pid INT(11) UNSIGNED DEFAULT '0' NOT NULL,	tstamp INT(11) UNSIGNED DEFAULT '0' NOT NULL,	hidden TINYINT(3) UNSIGNED DEFAULT '0' NOT NULL,	deleted TINYINT(3) UNSIGNED DEFAULT '0' NOT NULL,	PRIMARY KEY (uid),	KEY parent (pid))
CREATE TABLE index_words ( wid int(11) DEFAULT '0' NOT NULL, baseword varchar(60) DEFAULT '' NOT NULL, metaphone int(11) DEFAULT '0' NOT NULL, is_stopword tinyint(3) DEFAULT '0' NOT NULL, PRIMARY KEY (wid), KEY baseword (baseword,wid), KEY metaphone (metaphone,wid))
CREATE TABLE index_fulltext (' . LF . 'fulltextdata mediumtext,' . LF . 'metaphonedata mediumtext,' . LF . 'FULLTEXT fulltextdata (fulltextdata),' . LF . 'FULLTEXT metaphonedata (metaphonedata)' . LF . ')
CREATE TABLE index_rel ( phash int(11) DEFAULT '0' NOT NULL, wid int(11) DEFAULT '0' NOT NULL, count tinyint(3) unsigned DEFAULT '0' NOT NULL, first int(11) unsigned DEFAULT '0' NOT NULL, freq smallint(5) unsigned DEFAULT '0' NOT NULL, flags tinyint(3) unsigned DEFAULT '0' NOT NULL, PRIMARY KEY (phash,wid), KEY wid (wid,phash))
CREATE TABLE a_test_table (	aTestField INT(11) NOT NULL)
CREATE TABLE tx_rsaauth_keys (	uid int(11) NOT NULL auto_increment,	pid int(11) DEFAULT '0' NOT NULL,	crdate int(11) DEFAULT '0' NOT NULL,	key_value text,	PRIMARY KEY (uid),	KEY crdate (crdate))
SELECT * FROM {$this->testTable} WHERE {$this->testField}=baz
CREATE TABLE tx_irretutorial_mnattr_hotel (	uid int(11) NOT NULL auto_increment,	pid int(11) DEFAULT '0' NOT NULL,	tstamp int(11) DEFAULT '0' NOT NULL,	crdate int(11) DEFAULT '0' NOT NULL,	cruser_id int(11) DEFAULT '0' NOT NULL,	sys_language_uid int(11) DEFAULT '0' NOT NULL,	l18n_parent int(11) DEFAULT '0' NOT NULL,	l18n_diffsource mediumblob NOT NULL,	sorting int(10) DEFAULT '0' NOT NULL,	deleted tinyint(4) DEFAULT '0' NOT NULL,	hidden tinyint(4) DEFAULT '0' NOT NULL,	t3ver_oid int(11) DEFAULT '0' NOT NULL,	t3ver_id int(11) DEFAULT '0' NOT NULL,	t3ver_wsid int(11) DEFAULT '0' NOT NULL,	t3ver_label varchar(30) DEFAULT '' NOT NULL,	t3ver_state tinyint(4) DEFAULT '0' NOT NULL,	t3ver_stage tinyint(4) DEFAULT '0' NOT NULL,	t3ver_count int(11) DEFAULT '0' NOT NULL,	t3ver_tstamp int(11) DEFAULT '0' NOT NULL,	t3ver_move_id int(11) DEFAULT '0' NOT NULL,	t3_origuid int(11) DEFAULT '0' NOT NULL,	title tinytext NOT NULL,	offers int(11) DEFAULT '0' NOT NULL,	PRIMARY KEY (uid),	KEY parent (pid))
CREATE TABLE `aTable`(`aField` INT(11), %s)
CREATE TABLE fe_session_data (	hash varchar(32) DEFAULT '' NOT NULL,	content mediumblob,	tstamp int(11) unsigned DEFAULT '0' NOT NULL,	PRIMARY KEY (hash),	KEY tstamp (tstamp))
CREATE TABLE tx_scheduler_task (	uid int(11) unsigned NOT NULL auto_increment,	crdate int(11) unsigned DEFAULT '0' NOT NULL,	disable tinyint(4) unsigned DEFAULT '0' NOT NULL,	description text,	nextexecution int(11) unsigned DEFAULT '0' NOT NULL,	lastexecution_time int(11) unsigned DEFAULT '0' NOT NULL,	lastexecution_failure text,	lastexecution_context char(3) DEFAULT '' NOT NULL,	serialized_task_object blob,	serialized_executions blob,	task_group int(11) unsigned DEFAULT '0' NOT NULL,	PRIMARY KEY (uid),	KEY index_nextexecution (nextexecution))
CREATE TABLE tt_content ( tx_impexp_origuid int(11) DEFAULT '0' NOT NULL)
CREATE TABLE %s (' . PHP_EOL . ' %s int(11) DEFAULT \'0\' NOT NULL' . PHP_EOL . ')
CREATE TABLE tx_scheduler_task_group (	uid int(11) unsigned NOT NULL auto_increment,	pid int(11) unsigned DEFAULT '0' NOT NULL,	tstamp int(11) unsigned DEFAULT '0' NOT NULL,	crdate int(11) unsigned DEFAULT '0' NOT NULL,	cruser_id int(11) unsigned DEFAULT '0' NOT NULL,	deleted tinyint(4) unsigned DEFAULT '0' NOT NULL,	sorting int(11) unsigned DEFAULT '0' NOT NULL,	hidden tinyint(4) unsigned DEFAULT '0' NOT NULL,	groupName varchar(80) DEFAULT '' NOT NULL,	description text,	PRIMARY KEY (uid),	KEY parent (pid))
CREATE TABLE tx_blogexample_post_tag_mm (	uid_local int(11) unsigned DEFAULT '0' NOT NULL,	uid_foreign int(11) unsigned DEFAULT '0' NOT NULL,	sorting int(11) unsigned DEFAULT '0' NOT NULL,	sorting_foreign int(11) unsigned DEFAULT '0' NOT NULL,	KEY uid_local (uid_local),	KEY uid_foreign (uid_foreign))
SELECT COUNT(uid) FROM pages WHERE (uid=1) AND ((pages.deleted = 0) AND (pages.hidden = 0))';
CREATE TABLE fe_groups (	tx_extbase_type varchar(255) DEFAULT '0' NOT NULL)
SELECT * FROM {$this->testTable} ORDER BY id
CREATE TABLE sys_history (	uid int(11) unsigned NOT NULL auto_increment,	pid int(11) unsigned DEFAULT '0' NOT NULL,	sys_log_uid int(11) DEFAULT '0' NOT NULL,	history_data mediumtext,	fieldlist text,	recuid int(11) DEFAULT '0' NOT NULL,	tablename varchar(255) DEFAULT '' NOT NULL,	tstamp int(11) DEFAULT '0' NOT NULL,	history_files mediumtext,	snapshot int(11) DEFAULT '0' NOT NULL,	PRIMARY KEY (uid),	KEY parent (pid),	KEY recordident_1 (tablename,recuid),	KEY recordident_2 (tablename,tstamp),	KEY sys_log_uid (sys_log_uid))
CREATE TABLE sys_filemounts (	uid int(11) unsigned NOT NULL auto_increment,	pid int(11) unsigned DEFAULT '0' NOT NULL,	tstamp int(11) unsigned DEFAULT '0' NOT NULL,	title varchar(30) DEFAULT '' NOT NULL,	description varchar(2000) DEFAULT '' NOT NULL,	path varchar(120) DEFAULT '' NOT NULL,	base int(11) unsigned DEFAULT '0' NOT NULL,	hidden tinyint(3) unsigned DEFAULT '0' NOT NULL,	deleted tinyint(1) unsigned DEFAULT '0' NOT NULL,	sorting int(11) unsigned DEFAULT '0' NOT NULL,	read_only tinyint(1) unsigned DEFAULT '0' NOT NULL,	PRIMARY KEY (uid),	KEY parent (pid))
