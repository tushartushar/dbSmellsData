CREATE TABLE $this->activity_table (				`post` int unsigned NOT NULL default '0',				`blog` int unsigned NOT NULL default '0',				`user` int unsigned NOT NULL default '0',				`x1` char(1) DEFAULT NULL,				`x2` char(1) DEFAULT NULL,				`x3` char(1) DEFAULT NULL,				`x4` char(1) DEFAULT NULL,				`x5` char(1) DEFAULT NULL,				`x6` char(1) DEFAULT NULL,				`x7` char(1) DEFAULT NULL,				`component` char(8) NOT NULL default '',				`action` char(8) NOT NULL default '',				`date` date NOT NULL default '1970-01-01',				`time` time NOT NULL default '00:00:00',				`session` char(32) NOT NULL default '0',				`info` varchar(180) DEFAULT NULL,				KEY `date_and_time` (`date`,`time`),				KEY `component_and_action` (`component`(1),`action`(1)),				KEY `session` (`session`(2)),				KEY `blog_and_post` (`blog`,`post`)			)
