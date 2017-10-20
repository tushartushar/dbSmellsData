CREATE TABLE `tokens` ( `series` varchar(50) NOT NULL, `userId` int(11) DEFAULT NULL, `challenge` varchar(50) DEFAULT NULL, `expires` bigint(20) DEFAULT NULL, PRIMARY KEY (`series`))
