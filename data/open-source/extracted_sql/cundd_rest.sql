CREATE TABLE tx_rest_domain_model_document (	uid int(11) NOT NULL auto_increment,	pid int(11) DEFAULT '0' NOT NULL,	id varchar(164) DEFAULT '' NOT NULL,	db varchar(164) DEFAULT '' NOT NULL,	data_protected text NOT NULL, tstamp int(11) unsigned DEFAULT '0' NOT NULL,	crdate int(11) unsigned DEFAULT '0' NOT NULL,	cruser_id int(11) unsigned DEFAULT '0' NOT NULL,	deleted tinyint(4) unsigned DEFAULT '0' NOT NULL,	hidden tinyint(4) unsigned DEFAULT '0' NOT NULL,	starttime int(11) unsigned DEFAULT '0' NOT NULL,	endtime int(11) unsigned DEFAULT '0' NOT NULL,	PRIMARY KEY (uid),	UNIQUE KEY guid (db,id),	KEY parent (pid),	KEY db (db),	KEY id (id))
UPDATE tx_rest_domain_model_document SET deleted=2  WHERE db = %s
SELECT * FROM tbl LIMIT 5,10;
CREATE TABLE $testDatabaseTable (	uid int(11) NOT NULL AUTO_INCREMENT,	title varchar(255) DEFAULT '' NOT NULL,	content text NOT NULL,	content_time int(11),	PRIMARY KEY (uid))
CREATE TABLE payload (name text, value blob)
CREATE TABLE fe_users ( tx_rest_apikey tinytext NOT NULL)
