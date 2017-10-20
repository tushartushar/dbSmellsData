CREATE TABLE IF NOT EXISTS `urls` ( `url` varchar(255) DEFAULT NULL, `code` varchar(255) DEFAULT NULL, UNIQUE KEY `url` (`url`), UNIQUE KEY `code` (`code`))
