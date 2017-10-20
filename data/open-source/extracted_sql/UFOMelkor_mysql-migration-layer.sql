SELECT * FROM `metadata`', self::$link);
SELECT * FROM metadata_types', self::$link);
SELECT id FROM `select`', self::$link);
SELECT * FROM `select`', self::$link);
SELECT id FROM `select` WHERE id=5000', self::$link);
SELECT * FROM metadata', self::$link);
SELECT * FROM metadata', self::$mysqlLink);
SELECT id FROM `select` ORDER BY id ASC', self::$link);
SELECT id FROM `select` WHERE id=1', self::$link);
SELECT id, text FROM metadata', self::$link);
SELECT id, text FROM metadata', self::$mysqlLink);
SELECT * FROM `metadata_types`', self::$link);
SELECT * FROM `metadata_types`';
SELECT * FROM metadata_types', self::$mysqlLink);
CREATE TABLE IF NOT EXISTS `insert_without_ai` ( `id` int(11) NOT NULL, `text` int(11) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `select` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `text` varchar(255) CHARACTER SET utf16 DEFAULT NULL, PRIMARY KEY (`id`))
SELECT * FROM `select`', self::$mysqlLink);
SELECT * FROM `select`
SELECT id, text FROM `select` ORDER BY id ASC', self::$link);
CREATE TABLE IF NOT EXISTS `metadata` ( `id` int(11) NOT NULL AUTO_INCREMENT, `blob` blob, `number` int(11) unsigned zerofill NOT NULL, `text` varchar(255) NOT NULL, `enum` enum('foo') NOT NULL, `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`id`), UNIQUE KEY `number` (`number`), KEY `text` (`text`))
SELECT id, text FROM `select`', self::$link);
