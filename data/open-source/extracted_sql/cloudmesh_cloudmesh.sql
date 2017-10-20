CREATE TABLE IF NOT EXISTS `ajax` ( `id` int(10) NOT NULL auto_increment, `engine` varchar(255) NOT NULL default '', `browser` varchar(255) NOT NULL default '', `platform` varchar(255) NOT NULL default '', `version` float NOT NULL default '0', `grade` varchar(20) NOT NULL default '', PRIMARY KEY (`id`))
select * from %s.%s" % (self.dbinfo["mysqldb_dbname
