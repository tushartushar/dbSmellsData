CREATE TABLE IF NOT EXISTS `notifications` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `type` varchar(25) NOT NULL, `data` varchar(255) NOT NULL, `active` tinyint(1) NOT NULL DEFAULT '1', `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `account_id` int(10) unsigned DEFAULT NULL, PRIMARY KEY (`id`), KEY `active` (`active`), KEY `data` (`data`), KEY `account_id` (`account_id`))
SELECT amount FROM $this->table ORDER BY id DESC LIMIT ?) AS t1
CREATE TABLE `coin_addresses` ( `id` int(11) NOT NULL AUTO_INCREMENT, `account_id` int(11) NOT NULL, `currency` varchar(5) NOT NULL, `coin_address` varchar(255) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `coin_address` (`coin_address`), KEY `account_id` (`account_id`))
SELECT * FROM $this->table WHERE confirmations < ? AND confirmations > -1
SELECT * FROM $this->table WHERE share_id = ? LIMIT 1
SELECT * FROM $this->table WHERE account_id = ?
SELECT id FROM $this->table WHERE data = ? AND active = 1 LIMIT 1
CREATE TABLE IF NOT EXISTS `shares` ( `id` bigint(30) NOT NULL AUTO_INCREMENT, `rem_host` varchar(255) NOT NULL, `username` varchar(120) NOT NULL, `our_result` enum('Y','N') NOT NULL, `upstream_result` enum('Y','N') DEFAULT NULL, `reason` varchar(50) DEFAULT NULL, `solution` varchar(257) NOT NULL, `difficulty` float NOT NULL DEFAULT '0', `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`id`), KEY `time` (`time`), KEY `upstream_result` (`upstream_result`), KEY `our_result` (`our_result`), KEY `username` (`username`), KEY `shares_username` (`username`(10)))
SELECT account_id FROM $this->tableSettings WHERE type = ? AND active = 1 AND account_id = ?
SELECT * FROM $this->table WHERE accounted = 0 ORDER BY height $order
SELECT account_id FROM $this->tableSettings WHERE type = ? AND active = 1
SELECT * FROM $this->table WHERE $field = ? LIMIT 1
SELECT MAX(time) FROM " . $this->block->getTableName() . "), 0)");
SELECT api_key, id FROM $this->table WHERE api_key = ? LIMIT 1
SELECT * FROM $this->table WHERE id = ?
SELECT * FROM $this->table WHERE account_id = ? AND token = ? AND type = ? LIMIT 1
CREATE TABLE IF NOT EXISTS `news` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `account_id` int(10) unsigned NOT NULL, `header` varchar(255) NOT NULL, `content` text NOT NULL, `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `active` tinyint(1) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
SELECT id FROM $this->table LIMIT 1
SELECT * FROM $this->table WHERE expiration > 0
SELECT * FROM $this->table WHERE name = ? LIMIT 1
CREATE TABLE IF NOT EXISTS `tokens` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `account_id` int(11) NOT NULL, `token` varchar(65) NOT NULL, `type` tinyint(4) NOT NULL, `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`id`), UNIQUE KEY `token` (`token`), KEY `account_id` (`account_id`))
CREATE TABLE IF NOT EXISTS `pool_worker` ( `id` int(255) NOT NULL AUTO_INCREMENT, `account_id` int(255) NOT NULL, `username` char(50) DEFAULT NULL, `password` char(255) DEFAULT NULL, `difficulty` float NOT NULL DEFAULT '0', `monitor` tinyint(1) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `username` (`username`), KEY `account_id` (`account_id`), KEY `pool_worker_username` (`username`(10)))
SELECT * FROM $this->table WHERE account_id = ? AND type = ? LIMIT 1
CREATE TABLE IF NOT EXISTS `blocks` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `height` int(10) unsigned NOT NULL, `blockhash` char(65) NOT NULL, `confirmations` int(10) NOT NULL, `amount` double NOT NULL, `difficulty` double NOT NULL, `time` int(11) NOT NULL, `accounted` tinyint(1) NOT NULL DEFAULT '0', `account_id` int(255) unsigned DEFAULT NULL, `worker_name` varchar(50) DEFAULT 'unknown', `shares` bigint(30) unsigned DEFAULT NULL, `share_id` bigint(30) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `height` (`height`,`blockhash`), KEY `time` (`time`))
CREATE TABLE `statistics_users` ( `id` int(11) NOT NULL AUTO_INCREMENT, `account_id` int(11) NOT NULL, `hashrate` bigint(20) unsigned NOT NULL, `workers` int(11) NOT NULL, `sharerate` float NOT NULL, `timestamp` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `account_id_timestamp` (`account_id`,`timestamp`))
SELECT username, pass, id, timezone, is_admin FROM $this->table WHERE LOWER(username) = LOWER(?) LIMIT 1
SELECT * FROM $this->table WHERE account_id = ? AND token = ? AND type = ? AND ? >= UNIX_TIMESTAMP() LIMIT 1
SELECT * FROM $this->table WHERE ISNULL(share_id) ORDER BY height $order
CREATE TABLE IF NOT EXISTS `coin_addresses` ( `id` int(11) NOT NULL AUTO_INCREMENT, `account_id` int(11) NOT NULL, `currency` varchar(5) NOT NULL, `coin_address` varchar(255) NOT NULL, `ap_threshold` float DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `coin_address` (`coin_address`), KEY `account_id` (`account_id`))
SELECT value FROM $this->table WHERE name = ? LIMIT 1
SELECT * FROM $this->tableSettings WHERE account_id = ?
CREATE TABLE IF NOT EXISTS `monitoring` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(30) NOT NULL, `type` varchar(15) NOT NULL, `value` varchar(255) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
CREATE TABLE IF NOT EXISTS `shares_archive` ( `id` bigint(30) unsigned NOT NULL AUTO_INCREMENT, `share_id` bigint(30) unsigned NOT NULL, `username` varchar(120) NOT NULL, `our_result` enum('Y','N') DEFAULT NULL, `upstream_result` enum('Y','N') DEFAULT NULL, `block_id` int(10) unsigned NOT NULL, `difficulty` float NOT NULL DEFAULT '0', `time` datetime NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `share_id` (`share_id`), KEY `time` (`time`), KEY `our_result` (`our_result`), KEY `username` (`username`))
SELECT * FROM $this->table WHERE account_id = ? ORDER BY time DESC LIMIT ?
SELECT * FROM $this->table WHERE confirmations > -1 ORDER BY height DESC LIMIT 1
SELECT id, data FROM $this->table WHERE active = 1 AND type = ?
SELECT * FROM $this->table WHERE token = ? LIMIT 1
SELECT * FROM $this->table WHERE id = ? LIMIT 1
CREATE TABLE IF NOT EXISTS `notification_settings` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `type` varchar(15) NOT NULL, `account_id` int(11) NOT NULL, `active` tinyint(1) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `account_id` (`account_id`), UNIQUE KEY `account_id_type` (`account_id`,`type`))
SELECT * FROM $this->table ORDER BY height DESC LIMIT 1
SELECT * FROM $this->table ORDER BY height $order
CREATE TABLE IF NOT EXISTS `payouts` ( `id` int(11) NOT NULL AUTO_INCREMENT, `account_id` int(11) NOT NULL, `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `completed` tinyint(1) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `account_id` (`account_id`,`completed`))
SELECT amount FROM $this->table ORDER BY height DESC LIMIT ?) AS x
SELECT template, modified_at FROM $this->table WHERE active = 1
CREATE TABLE IF NOT EXISTS `invitations` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `account_id` int(11) unsigned NOT NULL, `email` varchar(50) NOT NULL, `token_id` int(11) NOT NULL, `is_activated` tinyint(1) NOT NULL DEFAULT '0', `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`id`))
SELECT * FROM $this->table
CREATE TABLE IF NOT EXISTS `token_types` ( `id` tinyint(4) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(25) NOT NULL, `expiration` INT NULL DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
CREATE TABLE IF NOT EXISTS `settings` ( `name` varchar(255) NOT NULL, `value` text DEFAULT NULL, PRIMARY KEY (`name`), UNIQUE KEY `setting` (`name`))
CREATE TABLE IF NOT EXISTS `transactions` ( `id` int(255) NOT NULL AUTO_INCREMENT, `account_id` int(255) unsigned NOT NULL, `type` varchar(25) DEFAULT NULL, `coin_address` varchar(255) DEFAULT NULL, `amount` decimal(50,30) DEFAULT '0', `block_id` int(255) DEFAULT NULL, `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `txid` varchar(256) DEFAULT NULL, `archived` tinyint(1) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `block_id` (`block_id`), KEY `account_id` (`account_id`), KEY `type` (`type`), KEY `archived` (`archived`), KEY `account_id_archived` (`account_id`,`archived`))
CREATE TABLE `statistics_users` ( `id` int(11) NOT NULL AUTO_INCREMENT, `account_id` int(11) NOT NULL, `hashrate` int(11) NOT NULL, `workers` int(11) NOT NULL, `sharerate` float NOT NULL, `timestamp` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `account_id_timestamp` (`account_id`,`timestamp`) )
SELECT * FROM " . $this->getTableName() . " WHERE username LIKE ?
CREATE TABLE IF NOT EXISTS `statistics_shares` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `account_id` int(10) unsigned NOT NULL, `block_id` int(10) unsigned NOT NULL, `valid` bigint(20) NOT NULL, `invalid` bigint(20) NOT NULL DEFAULT '0', `pplns_valid` bigint(20) NOT NULL, `pplns_invalid` bigint(20) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `account_id` (`account_id`), KEY `block_id` (`block_id`))
SELECT pin FROM $this->table WHERE id = ? AND pin = ? LIMIT 1
SELECT shares FROM $this->table WHERE height <= ? ORDER BY height DESC LIMIT ?) AS x
SELECT id FROM $this->table WHERE completed = 0 AND account_id = ? LIMIT 1
SELECT * FROM $this->table WHERE height = ? LIMIT 1
