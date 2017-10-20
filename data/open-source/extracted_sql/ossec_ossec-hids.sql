UPDATE sensor SET last_cid=?  where sid=? 
CREATE TABLE IF NOT EXISTS agent ( id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT, server_id SMALLINT UNSIGNED NOT NULL, last_contact INT UNSIGNED NOT NULL, ip_address VARCHAR(46) NOT NULL, version VARCHAR(32) NOT NULL, name VARCHAR(64) NOT NULL, information VARCHAR(128) NOT NULL, PRIMARY KEY (id, server_id) )
CREATE TABLE server ( id SERIAL NOT NULL, last_contact INT8 NOT NULL, version VARCHAR(32) NOT NULL, hostname VARCHAR(64) NOT NULL UNIQUE, information TEXT NOT NULL, PRIMARY KEY (id) )
CREATE TABLE location ( id SERIAL NOT NULL, server_id INT8 NOT NULL, name VARCHAR(128) NOT NULL, PRIMARY KEY (id, server_id) )
CREATE TABLE `sensor` ( `sid` int(10) unsigned NOT NULL auto_increment, `hostname` text, `interface` text, `filter` text, `detail` tinyint(4) default NULL, `encoding` tinyint(4) default NULL, `last_cid` int(10) unsigned NOT NULL, PRIMARY KEY (`sid`))
CREATE TABLE IF NOT EXISTS alert ( id INT UNSIGNED NOT NULL AUTO_INCREMENT, server_id SMALLINT UNSIGNED NOT NULL, rule_id MEDIUMINT UNSIGNED NOT NULL, level TINYINT UNSIGNED, timestamp INT UNSIGNED NOT NULL, location_id SMALLINT UNSIGNED NOT NULL, src_ip VARCHAR(46), dst_ip VARCHAR(46), src_port SMALLINT UNSIGNED, dst_port SMALLINT UNSIGNED, alertid VARCHAR(30) DEFAULT NULL, user TEXT NOT NULL, full_log TEXT NOT NULL, is_hidden TINYINT NOT NULL DEFAULT '0', tld VARCHAR(5) NOT NULL DEFAULT '', PRIMARY KEY (id, server_id), INDEX (alertid), INDEX (level), INDEX time (timestamp), INDEX (rule_id), INDEX (src_ip), INDEX (tld) )
CREATE INDEX tld on alert(tld);
CREATE TABLE `acid_event` ( `sid` int(10) unsigned NOT NULL, `cid` int(10) unsigned NOT NULL, `signature` varchar(255) NOT NULL, `sig_name` varchar(255) default NULL, `sig_class_id` int(10) unsigned default NULL, `sig_priority` int(10) unsigned default NULL, `timestamp` datetime NOT NULL, `ip_src` int(10) unsigned default NULL, `ip_dst` int(10) unsigned default NULL, `ip_proto` int(11) default NULL, `layer4_sport` int(10) unsigned default NULL, `layer4_dport` int(10) unsigned default NULL, `username` varchar(255) default NULL, PRIMARY KEY (`sid`,`cid`), KEY `signature` (`signature`), KEY `sig_name` (`sig_name`), KEY `sig_class_id` (`sig_class_id`), KEY `sig_priority` (`sig_priority`), KEY `timestamp` (`timestamp`), KEY `ip_src` (`ip_src`), KEY `ip_dst` (`ip_dst`), KEY `ip_proto` (`ip_proto`), KEY `layer4_sport` (`layer4_sport`), KEY `layer4_dport` (`layer4_dport`))
CREATE INDEX signature_rule_id ON signature (rule_id);
select sid,last_cid from sensor where hostname=? and interface=?';
SELECT * FROM category;
UPDATE server SET  last_contact=%u,version=%s,information=%s  WHERE hostname = %s
CREATE INDEX signature_level ON signature (
CREATE INDEX src_ip on alert(src_ip);
SELECT rule_id, cat_name from category, signature_category_mapping WHERE rule_id = 1002 AND signature_category_mapping.cat_id = category.cat_id;
SELECT id from server where hostname = '%s'
CREATE TABLE IF NOT EXISTS signature_category_mapping ( id INT UNSIGNED NOT NULL AUTO_INCREMENT, rule_id MEDIUMINT UNSIGNED NOT NULL, cat_id SMALLINT UNSIGNED NOT NULL, PRIMARY KEY (id, rule_id, cat_id) )
CREATE TABLE IF NOT EXISTS location ( id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT, server_id SMALLINT UNSIGNED NOT NULL, name VARCHAR(128) NOT NULL, PRIMARY KEY (id, server_id) )
CREATE TABLE category ( cat_id SERIAL NOT NULL, cat_name VARCHAR(32) NOT NULL UNIQUE, PRIMARY KEY (cat_id) )
CREATE TABLE IF NOT EXISTS category ( cat_id INT UNSIGNED NOT NULL AUTO_INCREMENT, cat_name VARCHAR(32) NOT NULL UNIQUE, PRIMARY KEY (cat_id) )
CREATE TABLE agent ( id SERIAL NOT NULL, server_id INT8 NOT NULL, last_contact INT8 NOT NULL, ip_address VARCHAR(46) NOT NULL, version VARCHAR(32) NOT NULL, name VARCHAR(64) NOT NULL, information VARCHAR(128) NOT NULL, PRIMARY KEY (id, server_id) )
CREATE INDEX alertid on alert(alertid);
CREATE TABLE signature_category_mapping ( id SERIAL NOT NULL, rule_id INT8 NOT NULL, cat_id INT4 NOT NULL, PRIMARY KEY (id, rule_id, cat_id) )
CREATE INDEX alert_rule_id on alert(rule_id);
CREATE TABLE IF NOT EXISTS signature ( id int UNSIGNED NOT NULL AUTO_INCREMENT, rule_id MEDIUMINT UNSIGNED NOT NULL UNIQUE, level TINYINT UNSIGNED, description VARCHAR(255) NOT NULL, PRIMARY KEY (id), INDEX (level), INDEX (rule_id) )
CREATE TABLE IF NOT EXISTS agent_ipv6 ( id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT, server_id SMALLINT UNSIGNED NOT NULL, last_contact INT UNSIGNED NOT NULL, ip_address VARCHAR(46) NOT NULL, version VARCHAR(32) NOT NULL, name VARCHAR(64) NOT NULL, information VARCHAR(128) NOT NULL, PRIMARY KEY (id, server_id) )
CREATE TABLE `data` ( `sid` int(10) unsigned NOT NULL, `cid` int(10) unsigned NOT NULL, `data_payload` text, PRIMARY KEY (`sid`,`cid`))
CREATE TABLE `category` ( `cat_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT, `sig_class_id` smallint(5) NOT NULL, `cat_name` varchar(32) NOT NULL, PRIMARY KEY (`cat_id`), UNIQUE KEY `cat_name` (`cat_name`), KEY `cat_name_2` (`cat_name`))
SELECT ip FROM ip_addresses WHERE ip = "' . $ipAddr . '"');
SELECT sig_id FROM signature where sig_name=? and sig_class_id=? and sig_priority=? and sig_rev=? and sig_sid=? and sig_gid is NULL
CREATE INDEX timestamp on alert(
SELECT sig_class_id FROM category WHERE cat_name=?
CREATE INDEX cat_name ON category (cat_name);
SELECT * FROM alert;
CREATE TABLE IF NOT EXISTS server ( id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT, last_contact INT UNSIGNED NOT NULL, version VARCHAR(32) NOT NULL, hostname VARCHAR(64) NOT NULL UNIQUE, information TEXT NOT NULL, PRIMARY KEY (id) )
CREATE INDEX alert_level on alert(
CREATE TABLE `event` ( `sid` int(10) unsigned NOT NULL, `cid` int(10) unsigned NOT NULL, `signature` int(10) unsigned NOT NULL, `timestamp` datetime NOT NULL, PRIMARY KEY (`sid`,`cid`), KEY `sig` (`signature`), KEY `time` (`timestamp`))
SELECT rule_id, level, description FROM signature;
CREATE TABLE `signature` ( `sig_id` int(10) unsigned NOT NULL auto_increment, `sig_name` varchar(255) NOT NULL, `sig_class_id` int(10) unsigned NOT NULL, `sig_priority` int(10) unsigned default NULL, `sig_rev` int(10) unsigned default NULL, `sig_sid` int(10) unsigned default NULL, `sig_gid` int(10) unsigned default NULL, PRIMARY KEY (`sig_id`), KEY `sign_idx` (`sig_name`(20)), KEY `sig_class_id_idx` (`sig_class_id`))
CREATE TABLE signature ( id SERIAL NOT NULL, rule_id INT8 NOT NULL UNIQUE, level INT4, description VARCHAR(255) NOT NULL, PRIMARY KEY (id) )
CREATE TABLE IF NOT EXISTS alert_ipv6 ( id INT UNSIGNED NOT NULL AUTO_INCREMENT, server_id SMALLINT UNSIGNED NOT NULL, rule_id MEDIUMINT UNSIGNED NOT NULL, level TINYINT UNSIGNED, timestamp INT UNSIGNED NOT NULL, location_id SMALLINT UNSIGNED NOT NULL, src_ip VARCHAR(46), dst_ip VARCHAR(46), src_port SMALLINT UNSIGNED, dst_port SMALLINT UNSIGNED, alertid VARCHAR(30) DEFAULT NULL, user TEXT NOT NULL, full_log TEXT NOT NULL, is_hidden TINYINT NOT NULL DEFAULT '0', tld VARCHAR(5) NOT NULL DEFAULT '', PRIMARY KEY (id, server_id), INDEX (alertid), INDEX (level), INDEX time (timestamp), INDEX (rule_id), INDEX (src_ip), INDEX (tld) )
SELECT id FROM signature_category_mapping 
