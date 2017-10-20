SELECT * FROM %ssetting WHERE store_id = %s
CREATE TABLE IF NOT EXISTS `%smollie_payments` (					`order_id` int(11) unsigned NOT NULL,					`method` enum('idl') NOT NULL DEFAULT 'idl',					`transaction_id` varchar(32) NOT NULL,					`bank_account` varchar(15) NOT NULL,					`bank_status` varchar(20) NOT NULL,					PRIMARY KEY (`order_id`),					UNIQUE KEY `transaction_id` (`transaction_id`)				)
