SELECT * from $products WHERE $product_id = 1
SELECT * FROM *
CREATE TABLE queue( queue_id serial NOT NULL, queue_name character varying(100) NOT NULL, timeout smallint NOT NULL DEFAULT 30, CONSTRAINT queue_pk PRIMARY KEY (queue_id))
SELECT * FROM zfbugs');
CREATE INDEX cache_id_expire_index ON cache(id, expire)');
CREATE TABLE users ( id INTEGER NOT NULL PRIMARY KEY, username VARCHAR(50) UNIQUE NOT NULL, password VARCHAR(32) NULL, password_salt VARCHAR(32) NULL, real_name VARCHAR(150) NULL)
SELECT * FROM $products
SELECT * FROM $products WHERE $product_id > :product_id ORDER BY $product_id ASC
SELECT * FROM (SELECT TOP ' . $count . ' * FROM (' . $sql . ') AS inner_tbl';
SELECT num FROM version
SELECT bug_id, bug_description, bug_status FROM bugs');
CREATE TABLE zfproducts (id)
SELECT * FROM $tableName
SELECT * FROM foo ORDER BY bar DESC';
SELECT * FROM $bugsProducts");
CREATE TABLE zfbugs (id)
CREATE INDEX tag_name_index ON tag(name)');
SELECT * FROM enorme_tabel');
SELECT name FROM sysobjects WHERE type = 'U' ORDER BY name
SELECT * FROM bugs WHERE bug_id = ?
SELECT id FROM cache
SELECT * FROM nonexistent
SELECT bug_description, bug_id FROM bugs WHERE bug_id = ?', 2);
SELECT * FROM $products;
SELECT * FROM bugs');
SELECT lastModified FROM cache WHERE id='$id' AND (expire=0 OR expire>
CREATE TABLE foo (id INT(10) AUTO_INCREMENT PRIMARY KEY, foo VARCHAR(255), bar VARCHAR(255), baz VARCHAR(255))
SELECT bug_id, bug_status FROM bugs');
SELECT * FROM bugs WHERE bug_id = ?';
CREATE TABLE queue( queue_id INTEGER PRIMARY KEY AUTOINCREMENT, queue_name VARCHAR(100) NOT NULL, timeout INTEGER NOT NULL DEFAULT 30)
SELECT * FROM bugs
SELECT * FROM $documents WHERE $document_id = 1
CREATE TABLE version (num INTEGER PRIMARY KEY)
SELECT bug_description, bug_id FROM bugs WHERE bug_id = ?';
SELECT first_name, favorite_color FROM round_table WHERE noble_title = :title
SELECT expire FROM cache WHERE id='$id' AND (expire=0 OR expire>
CREATE TABLE bugs (bug_id INTEGER NOT NULL PRIMARY KEY,bug_description VARCHAR(100),bug_status VARCHAR(20),reported_by VARCHAR(100) REFERENCES accounts(account_name),assigned_to VARCHAR(100) REFERENCES accounts(account_name),verified_by VARCHAR(100) REFERENCES accounts(account_name))
CREATE TABLE bugs_products (bug_id INTEGER NOT NULL REFERENCES bugs,product_id INTEGER NOT NULL REFERENCES products,PRIMARY KEY (bug_id, product_id))
SELECT * FROM huge_table');
CREATE TABLE accounts ( account_name VARCHAR(100) NOT NULL PRIMARY KEY)
CREATE TABLE "foo" (id INTEGER PRIMARY KEY AUTOINCREMENT, foo VARCHAR, bar VARCHAR, baz VARCHAR)
CREATE TABLE users ( id INTEGER NOT NULL PRIMARY KEY, username VARCHAR(50) UNIQUE NOT NULL, password VARCHAR(32) NULL, password_salt VARCHAR(32) NULL, real_name VARCHAR(150) NULL)
CREATE TABLE `session` ( `session_id` char(32) NOT NULL, `save_path` varchar(32) NOT NULL, `name` varchar(32) NOT NULL DEFAULT '', `modified` int, `lifetime` int, `session_data` text, PRIMARY KEY (`Session_ID`, `save_path`, `name`))
SELECT * FROM example WHERE date > :placeholder');
CREATE TABLE [users] (' . '[id] INTEGER NOT NULL PRIMARY KEY, ' . '[username] VARCHAR(50) UNIQUE NOT NULL, ' . '[password] VARCHAR(32) NULL, ' . '[real_name] VARCHAR(150) NULL)
SELECT ID, STUFF FROM ' . $tableName . ' ORDER BY ID';
SELECT * FROM ' . $products . ' WHERE 1=2';
SELECT * FROM outer_tbl WHERE \"ZEND_DB_ROWNUM\" BETWEEN $start AND $end";
SELECT * FROM $products WHERE $product_id > :id ORDER BY $product_id", array(":id
SELECT * FROM $products WHERE $product_id > :id ORDER BY $product_id DESC", array(":id
SELECT * FROM BogusTable');
SELECT bug_id FROM zfbugs WHERE bug_status != ':0'
CREATE TABLE [users] ( ' . '[id] INTEGER NOT NULL PRIMARY KEY, ' . '[username] VARCHAR(50) NOT NULL, ' . '[password] VARCHAR(32) NULL, ' . '[real_name] VARCHAR(150) NULL)
CREATE INDEX tag_id_index ON tag(id)');
SELECT content FROM cache WHERE id='$id'
CREATE TABLE [users] ( ' . '[id] INTEGER NOT NULL PRIMARY KEY, ' . '[username] VARCHAR(50) UNIQUE NOT NULL, ' . '[password] VARCHAR(32) NULL, ' . '[real_name] VARCHAR(150) NULL)
SELECT * FROM $products WHERE $product_id < 1 ORDER BY $product_id ASC
SELECT * FROM foo WHERE bar = ?
CREATE TABLE users ( id INTEGER NOT NULL PRIMARY KEY, username VARCHAR(50) UNIQUE NOT NULL, password VARCHAR(32) NULL, password_salt VARCHAR(32) NULL, real_name VARCHAR(150) NULL)
SELECT id, stuff FROM $tableName ORDER BY id
CREATE TABLE `sandboxForeign` ( `id` INTEGER PRIMARY KEY, `name` TEXT NOT NULL )
SELECT table_name FROM all_tables');
SELECT lastModified,expire FROM cache WHERE id='$id'
CREATE TABLE foo ( id INTEGNER NOT NULL, col1 VARCHAR(10) NOT NULL )
SELECT id FROM cache WHERE (expire=0 OR expire>" . time() . ")
CREATE TABLE users( username VARCHAR(32) CHARACTER SET GBK, password VARCHAR(32) CHARACTER SET GBK, PRIMARY KEY (username))
CREATE TABLE IF NOT EXISTS `message` ( `message_id` bigint(20) unsigned NOT NULL auto_increment, `queue_id` int(10) unsigned NOT NULL, `handle` char(32) default NULL, `body` varchar(8192) NOT NULL, `md5` char(32) NOT NULL, `timeout` decimal(14,4) unsigned default NULL, `created` int(10) unsigned NOT NULL, PRIMARY KEY (`message_id`), UNIQUE KEY `message_handle` (`handle`), KEY `message_queueid` (`queue_id`))
CREATE TABLE tag (name TEXT, id TEXT)
SELECT * FROM round_table WHERE first_name = :name
SELECT * FROM bugs WHERE reported_by = '$name'
SELECT MAX(id) FROM table
SELECT * FROM $products WHERE $product_id > :id ORDER BY $product_id ASC", array(":id
CREATE TABLE 'test' (number int unsigned)
SELECT * FROM round_table WHERE noble_title = :title
CREATE TABLE IF NOT EXISTS `subscription` ( `id` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '', `topic_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `hub_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `created_time` datetime DEFAULT NULL, `lease_seconds` bigint(20) DEFAULT NULL, `verify_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `secret` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `expiration_time` datetime DEFAULT NULL, `subscription_state` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL, PRIMARY KEY (`id`))
SELECT * FROM $products ORDER BY $products.$product_id
select * from foo');
CREATE TABLE products ( product_id INTEGER NOT NULL PRIMARY KEY, product_name VARCHAR(100))
SELECT * FROM zfproducts WHERE product_id = param1; END');
CREATE TABLE bugs ( bug_id INTEGER NOT NULL PRIMARY KEY, bug_description VARCHAR(100), bug_status VARCHAR(20), reported_by VARCHAR(100) REFERENCES accounts(account_name), assigned_to VARCHAR(100) REFERENCES accounts(account_name), verified_by VARCHAR(100) REFERENCES accounts(account_name))
SELECT bug_status FROM bugs WHERE bug_id = 2');
SELECT * FROM bugs WHERE bug_id = ?', 2);
SELECT * FROM bugs WHERE reported_by = ? AND bug_status = ?';
SELECT * FROM INVALID TABLE WHERE $product_id > 1 ORDER BY $product_id ASC";
SELECT COUNT(*) FROM $bugs
select * from $domain where itemName() = '$s1' OR itemName() = '$s2'
CREATE TABLE "bar" (id INTEGER PRIMARY KEY AUTOINCREMENT, foo VARCHAR, bar VARCHAR, baz VARCHAR)
SELECT * FROM bugs WHERE reported_by = $name
SELECT bug_id, bug_description, bug_status FROM bugs';
CREATE TABLE message( message_id bigserial NOT NULL, queue_id integer, handle character(32), body character varying(8192) NOT NULL, md5 character(32) NOT NULL, timeout double precision, created integer, CONSTRAINT message_pk PRIMARY KEY (message_id), CONSTRAINT message_ibfk_1 FOREIGN KEY (queue_id) REFERENCES queue (queue_id) MATCH SIMPLE ON UPDATE CASCADE ON DELETE CASCADE)
SELECT name FROM tag WHERE id='$id'
SELECT * FROM zfproducts', 0);
SELECT * FROM $products WHERE $product_id > 1 ORDER BY $product_id ASC
SELECT * FROM bugs WHERE reported_by = ?
SELECT * FROM foo WHERE id = ?', 1);
SELECT * FROM (SELECT
SELECT * FROM bugs WHERE bug_id = 2');
CREATE TABLE products (product_id INTEGER NOT NULL PRIMARY KEY,product_name VARCHAR(100))
CREATE TABLE IF NOT EXISTS `queue` ( `queue_id` int(10) unsigned NOT NULL auto_increment, `queue_name` varchar(100) NOT NULL, `timeout` smallint(5) unsigned NOT NULL default '30', PRIMARY KEY (`queue_id`))
SELECT * FROM $products ORDER BY $products.$product_id ASC, $products.$product_name DESC
CREATE TABLE cache (id TEXT PRIMARY KEY, content BLOB, lastModified INTEGER, expire INTEGER)
CREATE TABLE `sandboxForeign` ( `id` INTEGER PRIMARY KEY, `name` TEXT NOT NULL )
CREATE TABLE accounts (account_name VARCHAR(100) NOT NULL PRIMARY KEY)
SELECT * FROM $products WHERE $product_id > ? ORDER BY $product_id
CREATE TABLE IF NOT EXISTS `zfbugs` ( `bug_id` int(11) NOT NULL auto_increment, `bug_description` varchar(100) default NULL, `bug_status` varchar(20) default NULL, `created_on` datetime default NULL, `updated_on` datetime default NULL, `reported_by` varchar(100) default NULL, `assigned_to` varchar(100) default NULL, `verified_by` varchar(100) default NULL,PRIMARY KEY (`bug_id`))
SELECT id FROM cache WHERE expire>0 AND expire<=$mktime)");
CREATE TABLE bugs_products ( bug_id INTEGER NOT NULL REFERENCES bugs, product_id INTEGER NOT NULL REFERENCES products, PRIMARY KEY (bug_id, product_id))
SELECT * FROM $products ORDER BY $product_id
SELECT * FROM $products WHERE $product_id > ? ORDER BY $product_id ASC
CREATE TABLE foo ( id INTEGNER NOT NULL, col1 VARCHAR(10) NOT NULL )
SELECT * FROM bugs WHERE reported_by = ?", "O'Reilly
CREATE TABLE `session` ( `id` char(32), `modified` int, `lifetime` int, `data` text, PRIMARY KEY (`id`))
CREATE TABLE message( message_id INTEGER PRIMARY KEY AUTOINCREMENT, queue_id INTEGER PRIMARY KEY, handle CHAR(32), body VARCHAR(8192) NOT NULL, md5 CHAR(32) NOT NULL, timeout REAL, created INTEGER, FOREIGN KEY (queue_id) REFERENCES queue(queue_id))
SELECT service_level, fixpack_num FROM TABLE (sysproc.env_get_inst_info()) as INSTANCEINFO');
UPDATE cache SET lastModified=$time, expire=$time  WHERE id=$id
SELECT COUNT(*) FROM round_table WHERE noble_title = :title
CREATE TABLE `sandboxTransaction` ( `id` INTEGER PRIMARY KEY, `foreign_id` INT( 1 ) NOT NULL , `name` TEXT NOT NULL )
SELECT * FROM outer_tbl WHERE \"ZEND_DB_ROWNUM\" >= $start";
SELECT * from $products WHERE $product_id = 2
SELECT * FROM foo
SELECT first_name FROM round_table WHERE noble_title = :title
SELECT * FROM tb2) AS "subInSelect2" FROM "table1" AS "t"';
CREATE TABLE guestbook ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, email VARCHAR(32) NOT NULL DEFAULT 'noemail@test.com', comment TEXT NULL, created DATETIME NOT NULL)
CREATE TABLE bar (id INT(10) AUTO_INCREMENT PRIMARY KEY, foo VARCHAR(255), bar VARCHAR(255), baz VARCHAR(255))
SELECT * FROM $products WHERE $product_id > ? ORDER BY $product_id DESC
SELECT name FROM sqlite_master WHERE type='table' 
SELECT * FROM zfproducts', 1, -1);
SELECT * FROM $bugs
SELECT * FROM grosse_table');
