CREATE TABLE {$prefix}settings (				setting_name varchar(100) NOT NULL,				setting_value text NOT NULL,				UNIQUE KEY setting_name (setting_name)			)
CREATE TABLE {$prefix}regions (				region_id mediumint(9) NOT NULL AUTO_INCREMENT,				country_slug varchar(100) NOT NULL,				region varchar(35) CHARACTER SET utf8 NOT NULL,				region_short char(3) CHARACTER SET utf8 DEFAULT NULL,				region_slug varchar(100) NOT NULL,				weight smallint(3) NOT NULL,				PRIMARY KEY (region_id)			)
SELECT session_data FROM {$this->dbPrefix}sessions WHERE session_id = '$newID' AND expires > $time
CREATE TABLE kvp_'.$this->_TableName.' (id VARCHAR(12) PRIMARY KEY, value BLOB)
SELECT * FROM {$prefix}settings
CREATE TABLE kvp_'.$tableName.' (id VARCHAR(12) PRIMARY KEY, value BLOB)
CREATE TABLE kvp_'.$tableName.' (id VARCHAR(12) PRIMARY KEY, value BLOB)
SELECT value FROM kvp_".$this->_TableName." WHERE id='".$pCoord."'
CREATE TABLE {$prefix}configurations (				configuration_id mediumint(9) NOT NULL auto_increment,				status ENUM('public','private') NOT NULL,				date_created datetime NOT NULL,				account_id mediumint(9) NOT NULL,				num_rows_generated MEDIUMINT DEFAULT 0,				PRIMARY KEY (configuration_id)			)
SELECT id FROM kvp_".$this->_TableName." WHERE id='".$pCoord."'
CREATE TABLE {$prefix}cities (				city_id mediumint(8) unsigned NOT NULL AUTO_INCREMENT,				country_slug varchar(100) NOT NULL,				region_slug varchar(100) NOT NULL,				city varchar(80) CHARACTER SET utf8 NOT NULL,				PRIMARY KEY (city_id)			)
CREATE TABLE {$prefix}last_names (				id mediumint(9) NOT NULL auto_increment,				last_name varchar(100) NOT NULL default '',				PRIMARY KEY (id)			)
CREATE TABLE {$prefix}user_accounts (				account_id mediumint(8) unsigned NOT NULL auto_increment,				date_created datetime NOT NULL,				last_updated datetime NOT NULL,				last_logged_in datetime NULL,				date_expires datetime default NULL,				account_type ENUM('user', 'admin') NOT NULL,				first_name varchar(50) default NULL,				last_name varchar(50) default NULL,				email varchar(100) NOT NULL,				password varchar(50) NOT NULL,				password_recovery_question varchar(100) default NULL,				password_recovery_answer varchar(100) default NULL,				num_rows_generated mediumint(9) default 0,				max_records mediumint(9) default NULL,				selected_data_types TEXT NULL,				selected_export_types TEXT NULL,				selected_countries TEXT NULL,				PRIMARY KEY (account_id)			)
CREATE TABLE kvp_'.$this->_TableName.' (id VARCHAR(12) PRIMARY KEY, value BLOB)
CREATE TABLE {$prefix}countries (				id mediumint(9) NOT NULL AUTO_INCREMENT,				country varchar(100) NOT NULL DEFAULT '',				country_slug varchar(100) DEFAULT NULL,				PRIMARY KEY (id)			)
SELECT id FROM kvp_
CREATE TABLE {$prefix}sessions (				session_id varchar(100) NOT NULL default '',				session_data text NOT NULL,				expires int(11) NOT NULL default '0',				PRIMARY KEY (session_id)			)
CREATE TABLE {$prefix}first_names (				id mediumint(9) NOT NULL auto_increment,				first_name varchar(50) NOT NULL default '',				gender enum('male','female','both') NOT NULL default 'male',				PRIMARY KEY (id)			)
SELECT 1 FROM sys.tables WHERE object_id = OBJECT_ID('{$this->tableName}'))$endLineChar";
CREATE TABLE {$prefix}configuration_history (				history_id mediumint(9) NOT NULL auto_increment, configuration_id mediumint(9) NOT NULL,				last_updated datetime NOT NULL,				configuration_name varchar(100) NOT NULL,				content TEXT NOT NULL, PRIMARY KEY (history_id) )
