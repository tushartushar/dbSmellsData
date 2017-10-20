SELECT * FROM {$this->tableName()} LIMIT 1
CREATE TABLE IF NOT EXISTS `account_user_hybrid_auth` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `provider` varchar(50) NOT NULL, `identifier` varchar(100) NOT NULL, `email` varchar(255) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `provider_identifier` (`provider`,`identifier`) USING BTREE, KEY `provider` (`provider`) USING BTREE, KEY `identifier` (`identifier`) USING BTREE, KEY `user_id` (`user_id`) USING BTREE, KEY `email` (`email`))
CREATE TABLE IF NOT EXISTS `account_user` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `email` varchar(255) NOT NULL, `username` varchar(255) NOT NULL, `password` varchar(255) NOT NULL, `first_name` varchar(255) NOT NULL, `last_name` varchar(255) NOT NULL, `timezone` varchar(255) NOT NULL, `activated` int(11) NOT NULL, `disabled` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `username` (`username`), KEY `email` (`email`), KEY `first_name` (`first_name`), KEY `last_name` (`last_name`), KEY `activated` (`activated`), KEY `disabled` (`disabled`))