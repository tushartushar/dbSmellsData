CREATE TABLE IF NOT EXISTS `%s` ( `digest` char(40) default NULL, `r_count` int(11) default NULL, `wl_count` int(11) default NULL, `r_entered` datetime default NULL, `wl_entered` datetime default NULL, `r_updated` datetime default NULL, `wl_updated` datetime default NULL, PRIMARY KEY (`digest`) )
SELECT digest FROM %s
SELECT digest FROM testtable
