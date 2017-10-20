CREATE TABLE `sessions` ( `id` varchar(64) NOT NULL DEFAULT '', `access` int(10) NOT NULL DEFAULT '0', `data` text NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `Ticket` ( `guid` varchar(64) NOT NULL DEFAULT '', `User` varchar(64) NOT NULL DEFAULT '', `Promotion` varchar(64) NOT NULL DEFAULT '', `valid` tinyint(1) NULL DEFAULT '1', `redeemed` varchar(64) NULL DEFAULT '', PRIMARY KEY (`guid`))
CREATE TABLE `Source` ( `guid` varchar(64) NOT NULL DEFAULT '', `Application` varchar(64) NOT NULL DEFAULT '', `User` varchar(64) DEFAULT NULL, `unique` varchar(255) NOT NULL DEFAULT '', `bans` tinyint(14) DEFAULT '0', `data` text, PRIMARY KEY (`guid`))
CREATE TABLE `CuratorRelation` ( `Curator` varchar(64) NOT NULL DEFAULT '', `target` varchar(64) NOT NULL DEFAULT '')
SELECT * FROM " . $relModel::relationTable . " WHERE target = '" . $this->$targetField->getValue() . "'
CREATE TABLE `Blag` ( `guid` varchar(64) NOT NULL DEFAULT '', `author` varchar(64) NOT NULL DEFAULT '', `posted` int(11) NOT NULL, `category` varchar(64) NOT NULL DEFAULT '', `alive` tinyint(1) DEFAULT '1', `thumbnail` varchar(255) NOT NULL DEFAULT '', `title` varchar(255) NOT NULL DEFAULT '', `headline` text, `content` text NOT NULL, PRIMARY KEY (`guid`), FULLTEXT KEY `title` (`title`), FULLTEXT KEY `content` (`content`))
CREATE TABLE `DatasBeardTable` ( `uuid` varchar(64) NOT NULL, `name` varchar(255) NOT NULL, `created` int(11) NOT NULL, `alive` tinyint(1) DEFAULT 1, `schema` blob DEFAULT NULL)
CREATE TABLE `Product` ( `guid` varchar(64) NOT NULL DEFAULT '', `name` varchar(255) NOT NULL DEFAULT '', `image` varchar(255) NOT NULL DEFAULT '', `max_quantity` int(3) NOT NULL DEFAULT 1, `description` text NULL, `cost` int(8) NULL DEFAULT '0', `active` tinyint(1) DEFAULT '1', `tangible` tinyint(1) DEFAULT '0', PRIMARY KEY (`guid`), FULLTEXT KEY `name` (`name`), FULLTEXT KEY `description` (`description`))
SELECT * FROM `" . $table . "` WHERE 
CREATE TABLE `Sale` ( `guid` varchar(64) NOT NULL DEFAULT '', `User` varchar(64) NOT NULL DEFAULT '', `ShippingAddress` varchar(64) DEFAULT '', `Product` varchar(64) NOT NULL DEFAULT '', `dimensions` text, `timestamp` int(10) NOT NULL, `total` int(8) NOT NULL DEFAULT '0', `converted_total` int(15) NULL DEFAULT '0', `quantity` int(5) NOT NULL DEFAULT '1', `payment` ENUM('PAYPAL', 'STRIPE', 'DOGE') NOT NULL, `shipped` tinyint(1) NULL DEFAULT '0', `confirmed` tinyint(1) NULL DEFAULT '0', `IPN_timestamp` int(10) NULL DEFAULT '0', `tracking` varchar(255) NULL DEFAULT '', `external_transaction_id` varchar(255) NULL DEFAULT '', PRIMARY KEY (`guid`))
CREATE TABLE `User` ( `guid` varchar(64) NOT NULL DEFAULT '', `email` varchar(255) NOT NULL DEFAULT '', `password` varchar(255) NOT NULL DEFAULT '', `username` varchar(255) NOT NULL DEFAULT '', `last_name` varchar(255) DEFAULT NULL, `first_name` varchar(255) DEFAULT NULL, PRIMARY KEY (`guid`))
CREATE TABLE `Karma` ( `guid` varchar(64) NOT NULL DEFAULT '', `target` varchar(64) NOT NULL DEFAULT '', `Source` varchar(64) NOT NULL DEFAULT '', `weight` int(10) NOT NULL, `timestamp` int(11) NOT NULL, PRIMARY KEY (`guid`))
CREATE TABLE `DatasBeardRow` ( `uuid` varchar(64) NOT NULL, `Table` varchar(64) NOT NULL, `edited` int(11) NOT NULL, `alive` tinyint(1) DEFAULT 1, `content` blob DEFAULT NULL)
CREATE TABLE `Promotion` ( `guid` varchar(64) NOT NULL DEFAULT '', `name` varchar(255) NOT NULL DEFAULT '', `description` text NULL, `value` int(8) NULL DEFAULT '0', `active` tinyint(1) NULL DEFAULT '1', `single_use` tinyint(1) NULL DEFAULT '1', PRIMARY KEY (`guid`))
SELECT id FROM " . $this->config->dbt_friends . 
CREATE TABLE `BlagCategory` ( `guid` varchar(64) NOT NULL DEFAULT '', `name` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`guid`))
CREATE TABLE `Application` ( `guid` varchar(64) NOT NULL DEFAULT '', `name` varchar(255) DEFAULT NULL, `apiKey` varchar(64) NOT NULL DEFAULT '', `device` tinyint(1) DEFAULT '0', PRIMARY KEY (`guid`))
SELECT id FROM " . $this->config->dbt_friends . 
CREATE TABLE `TicketRedemption` ( `Ticket` varchar(64) NOT NULL DEFAULT '', `Sale` varchar(64) NOT NULL DEFAULT '', PRIMARY KEY (`Ticket`))
SELECT * FROM " . $this->_tableName;
CREATE TABLE `Logr` ( `guid` varchar(64) NOT NULL DEFAULT '', `timestamp` varchar(100) DEFAULT NULL, `message` text, `file` varchar(100) DEFAULT NULL, `line` int(10) DEFAULT NULL, `stack_hash` varchar(256) DEFAULT NULL, PRIMARY KEY (`guid`))
CREATE TABLE `admin_users` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `User` varchar(64) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT * FROM `" . $table . "` WHERE " . $cond . " LIMIT 1
SELECT * FROM `" . $this->sanitize($table) . "` WHERE 
CREATE TABLE `ShippingAddress` ( `guid` varchar(64) NOT NULL, `User` varchar(64) NOT NULL, `recipient_name` varchar(50) NOT NULL, `type` ENUM('RESIDENTIAL', 'COMMERCIAL', 'UNKNOWN') NOT NULL DEFAULT 'UNKNOWN', `line1` varchar(100) NOT NULL, `line2` varchar(100) DEFAULT NULL, `country` varchar(50) NOT NULL, `city` varchar(50) NOT NULL, `postal_code` varchar(20) NOT NULL, `state` varchar(2) NOT NULL, `phone` varchar(50) DEFAULT NULL, PRIMARY KEY (`guid`))
CREATE TABLE `Curator` ( `guid` varchar(64) NOT NULL DEFAULT '', `name` varchar(255) NOT NULL DEFAULT '', `canonicalName` varchar(255) NOT NULL DEFAULT '', `usage` int(11) DEFAULT 0, PRIMARY KEY (`guid`), FULLTEXT KEY `name` (`name`))
