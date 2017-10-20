SELECT * FROM ' . $this->queueTable . ' WHERE 1');
SELECT * FROM ' . $this->queueTable . ' WHERE 1';
CREATE TABLE queue( queue_id INTEGER PRIMARY KEY AUTOINCREMENT, queue_name VARCHAR(100) NOT NULL, timeout INTEGER NOT NULL DEFAULT 30)
SELECT * FROM ' . $this->messageTable . ' WHERE queue_id = :queue_id';
SELECT * FROM ' . $this->messageTable . ' WHERE handle IS NULL';
SELECT COUNT(message_id) FROM ' . $this->messageTable . ' WHERE 1';
CREATE TABLE `message` ( `message_id` int(11) unsigned NOT NULL AUTO_INCREMENT, `queue_id` int(11) unsigned NOT NULL, `handle` char(32) NOT NULL DEFAULT '', `body` text NOT NULL, `md5` char(32) NOT NULL DEFAULT '', `timeout` double NOT NULL, `created` int(11) unsigned NOT NULL, `log` text NOT NULL, PRIMARY KEY (`message_id`))
CREATE TABLE `queue` ( `queue_id` int(11) unsigned NOT NULL AUTO_INCREMENT, `queue_name` varchar(100) NOT NULL DEFAULT '', `timeout` int(10) unsigned NOT NULL DEFAULT '30', PRIMARY KEY (`queue_id`))
SELECT queue_id FROM ' . $this->queueTable . ' WHERE queue_name = ? LIMIT 1';
SELECT * FROM " . $this->messageTable . 
SELECT * FROM ' . $this->messageTable . ' WHERE handle IS NOT NULL';
