SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ))
CREATE TABLE kvp_'.$tableName.' (id VARCHAR(12) PRIMARY KEY, value BLOB)
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ), KEY `other_way` ( `small_int`, `bool` ))
CREATE TABLE IF NOT EXISTS assets(	id int(11) not null auto_increment,	primary key (id),	budget_id int(11),	item varchar(200),	amount decimal(10,2),	tagged int(1))
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE {$table} (\n\t{$columns}\n)
CREATE TABLE IF NOT EXISTS SGA_PEOPLE( id int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary key.', PRIMARY KEY(id), user_id int(11) NOT NULL DEFAULT 0 COMMENT 'The SGA Person\'s id. (Foreign Key to Users Table)', FOREIGN KEY (user_id) REFERENCES USERS(id), house varchar(50) NOT NULL DEFAULT '' COMMENT 'The SGA Person\'s House. (Graduate or Undergraduate)', department varchar(50) NOT NULL DEFAULT '' COMMENT 'The SGA Person\'s Georgia Tech department.', status varchar(15) DEFAULT 'Active' COMMENT 'The SGA Person\'s current status. (Active or Inactive)',	 profile_picture varchar(200) NULL COMMENT 'The path to the SGA Person\'s profile picture.', profile_text text NULL COMMENT 'The SGA Person\'s text for their profile.')
SELECT COUNT(*) FROM users); --";
CREATE TABLE IF NOT EXISTS liabilities(	id int(11) not null auto_increment,	primary key (id),	budget_id int(11),	item varchar(200),	amount decimal(10,2))
CREATE TABLE aros_acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, aro_id INTEGER(10) UNSIGNED NOT NULL, aco_id INTEGER(10) UNSIGNED NOT NULL, _create CHAR(2) NOT NULL DEFAULT 0, _read CHAR(2) NOT NULL DEFAULT 0, _update CHAR(2) NOT NULL DEFAULT 0, _delete CHAR(2) NOT NULL DEFAULT 0, PRIMARY KEY(id))
CREATE TABLE IF NOT EXISTS MESSAGES( id int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary key.', PRIMARY KEY(id), begin_date date NOT NULL COMMENT 'The date the message was created.', end_date date NOT NULL COMMENT 'The date the message was created.', message text COMMENT 'The announcement or message.')
SELECT title, body FROM ';
SELECT *, NULL, NULL FROM JACKETPAGES_MAIN.SGA_PEOPLE;
SELECT title FROM ';
update saved_urls set url = :url  where id = :id
SELECT title, id FROM ';
CREATE TABLE IF NOT EXISTS ORG_DOCUMENTS( id int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary key.', PRIMARY KEY(id), org_id int(11) NOT NULL DEFAULT 0 COMMENT 'The organization to which the document refers.', FOREIGN KEY (org_id) REFERENCES ORGANIZATIONS(id), name varchar(50) NOT NULL DEFAULT '' COMMENT 'The name of the document.', path varchar(200) NOT NULL DEFAULT '' COMMENT 'The path to the document.', last_updated TIMESTAMP NOT NULL COMMENT 'The date the document was last updated.')
CREATE TABLE IF NOT EXISTS fundraisers(	id int(11) not null auto_increment,	primary key(id),	activity varchar(200),	date date,	revenue decimal(10,2),	budget_id int(11),	type varchar(10))
SELECT * from poo_query < 5 and :seven'), $result);
CREATE TABLE test_list (id VARCHAR(255))
INSERT INTO LOCATIONS VALUES (1,'','','','','',0)
SELECT title, published FROM ';
INSERT INTO BILL_VOTES VALUES(1,NULL, CURDATE(),0,0,0, NULL)
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, name varchar(255), description text, primary key(id), FULLTEXT KEY `MyFtIndex` ( `name`, `description` ))
CREATE TABLE {$name} (name varchar(10))
CREATE TABLE i18n (	id int(10) NOT NULL auto_increment,	locale varchar(6) NOT NULL,	model varchar(255) NOT NULL,	foreign_key int(10) NOT NULL,	field varchar(255) NOT NULL,	content mediumtext,	PRIMARY KEY	(id),#	UNIQUE INDEX I18N_LOCALE_FIELD(locale, model, foreign_key, field),#	INDEX I18N_LOCALE_ROW(locale, model, foreign_key),#	INDEX I18N_LOCALE_MODEL(locale, model),#	INDEX I18N_FIELD(model, foreign_key, field),#	INDEX I18N_ROW(model, foreign_key),	INDEX locale (locale),	INDEX model (model),	INDEX row_id (foreign_key),	INDEX field (field))
CREATE TABLE IF NOT EXISTS BILL_STATUSES( id int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary key.', PRIMARY KEY(id), name varchar(15) DEFAULT '' COMMENT 'The bill\'s status or state.', description varchar(100) DEFAULT '' COMMENT 'An explanation of the bill status or state.')
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ))
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, text_field1 text, text_field2 text, primary key(id), KEY `text_index` ( `text_field1`(20), `text_field2`(20) ))
SELECT value FROM kvp_".$this->_TableName." WHERE id='".$pCoord."'
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ))
INSERT INTO line_item_categories VALUES (3,'Personnel Services',null)
INSERT INTO line_item_categories VALUES (5,'Equipment',null)
CREATE TABLE IF NOT EXISTS line_item_categories(	id int(11) not null auto_increment,	primary key (id),	name varchar(20),	description varchar(100))
CREATE TABLE IF NOT EXISTS budget_line_items(	id int(11) not null auto_increment,	primary key (id),	budget_id int(11),	line_number int(11),	category int(2),	name varchar(200),	state varchar(10),	amount decimal(10,2),	comments text,	viewable int(1),	last_mod_date timestamp,	last_mod_by int(11))
SELECT * FROM ' . $this->Dbo->fullTableName('articles') . ' WHERE 1 = 1';
INSERT INTO line_item_categories VALUES (1,'OS&E','(office supplies and equipment)')
SELECT * FROM ' . $this->db->fullTableName('articles');
update saved_urls set url = http where id = 1
CREATE TABLE IF NOT EXISTS member_contributions(	id int(11) not null auto_increment,	primary key (id),	budget_id int(11),	item varchar(200),	amount decimal(10,2))
CREATE TABLE acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE {$tableName} (id VARCHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) AS `comment_count`";
SELECT id FROM kvp_".$this->_TableName." WHERE id='".$pCoord."'
SELECT id, created FROM ';
SELECT value FROM kvp_".$this->_TableName." WHERE id = :id
SELECT MAX(id) FROM $fullTable))
CREATE TABLE ' . $this->Dbo->fullTableName($tableName) . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
INSERT INTO BILL_STATUSES VALUES (1, 'Created', 'The bill has just been created.')
update saved_urls set url = :url  where id = :id
CREATE TABLE IF NOT EXISTS budget_submit_states(	id int(11) not null,	primary key (id),	state_1 int(1) default 0,	state_2 int(1) default 0,	state_3 int(1) default 0,	state_4 int(1) default 0,	state_5 int(1) default 0,	state_6 int(1) default 0)
CREATE TABLE IF NOT EXISTS BILL_VOTES( id int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', PRIMARY KEY(id), bill_id int(11), date date DEFAULT NULL COMMENT 'The date a bill\'s votes were entered into Jacketpages.', yeas int(11) DEFAULT NULL COMMENT 'The number of yea votes on the bill.', nays int(11) DEFAULT NULL COMMENT 'The number of nay votes on the bill.', abstains int(11) DEFAULT NULL COMMENT 'The number of abstain votes on the bill.', comments text COMMENT 'Any comments that need to be considered with the bill.')
CREATE TABLE kvp_'.$this->_TableName.' (id VARCHAR(12) PRIMARY KEY, value BLOB)
CREATE TABLE IF NOT EXISTS budgets(	id INT(11) NOT NULL AUTO_INCREMENT,	PRIMARY KEY (id),	org_id INT(11),	average_attendance int(10),	summer_meetings int(1),	president_id int(11) default 0,	advisor_id int(11) default 0,	treasurer_id int(11) default 0,	member_count int(10) default 0,	faculty_member_count int(10),	non_gt_member_count int(10),	fiscal_year int(4),	state varchar(10),	last_mod_date timestamp,	last_mod_by int(11))
CREATE TABLE IF NOT EXISTS dues(	id int(11) not null auto_increment,	primary key (id),	budget_id int(11),	member_category varchar(20),	amount decimal(10,2),	members int(11))
SELECT name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
CREATE TABLE IF NOT EXISTS CATEGORIES( id int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary key.', PRIMARY KEY(id), name varchar(50) NOT NULL DEFAULT '' COMMENT 'Organization\'s categories.', description varchar(100) DEFAULT NULL COMMENT 'The description of the organziation category.')
CREATE TABLE {$table} (\n{$columns}{$indexes})
CREATE TABLE {$tableName} (id CHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) > 5";
CREATE INDEX pointless_bool ON ' . $name . '(
CREATE TABLE IF NOT EXISTS LOCATIONS( id int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary key.', PRIMARY KEY (id), addr_line_1 varchar(100) NOT NULL DEFAULT '' COMMENT 'A user\'s address.', UNIQUE KEY (id), addr_line_2 varchar(100) NOT NULL DEFAULT '' COMMENT 'A user\'s address contd.', country varchar(50) NOT NULL DEFAULT '' COMMENT 'A user\'s country.', city varchar(50) NOT NULL DEFAULT '' COMMENT 'A user\'s city.', state varchar(50) NOT NULL DEFAULT '' COMMENT 'A user\'s state.', zip varchar(50) NOT NULL DEFAULT '' COMMENT 'A user\'s zip code.')
SELECT name FROM sqlite_master WHERE type='table' ORDER BY name;
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples'));
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE IF NOT EXISTS DOCUMENTS( id int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary key.', PRIMARY KEY(id), org_id int(11) NOT NULL DEFAULT 0 COMMENT 'The organization to which the document refers.', FOREIGN KEY (org_id) REFERENCES ORGANIZATIONS(id), name varchar(100) NOT NULL DEFAULT '' COMMENT 'The name of the document.', path varchar(200) NOT NULL DEFAULT '' COMMENT 'The path to the document.', last_updated TIMESTAMP NOT NULL COMMENT 'The date the document was last updated.')
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, text_field text, primary key(id), KEY `text_index` ( `text_field`(20) ))
CREATE TABLE foo_test (test VARCHAR(255))
INSERT INTO line_item_categories VALUES (2,'Event/Activity',null)
CREATE TABLE cake_sessions ( id varchar(255) NOT NULL default '', data text, expires int(11) default NULL, PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS expenses(	id int(11) not null auto_increment,	primary key (id),	budget_id int(11),	item varchar(200),	amount decimal(10,2))
INSERT INTO line_item_categories VALUES (4,'Travel','(must be outside of 150 mile radius)')
SELECT * from poo_query < 5 and :seven';
SELECT * FROM ? WHERE ? = ? AND ? = ?';
CREATE TABLE {$table} (\n{$columns})
CREATE TABLE ' . $name . ' (id bigint(20) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE kvp_'.$tableName.' (id VARCHAR(12) PRIMARY KEY, value BLOB)
SELECT id FROM kvp_
CREATE TABLE kvp_'.$this->_TableName.' (id VARCHAR(12) PRIMARY KEY, value BLOB)
CREATE TABLE aros ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
