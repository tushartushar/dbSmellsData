SELECT * FROM `tableName` WHERE `a` = 'b' GROUP BY `id`
SELECT * FROM `tableName` IGNORE INDEX (`columnTwo`, `columnThree`) 
SELECT foo FROM bar');
SELECT * FROM `tableName` WHERE `columnName` = 'value'
SELECT * FROM `tableName` WHERE `columnName` = ? ORDER BY `orderColumn` ASC LIMIT ?, ?';
CREATE TABLE `zsql`.`fixture1` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `varchar` varchar(255) NOT NULL default '', `double` double NOT NULL default '0', `null` tinyint(1) default NULL, PRIMARY KEY (`id`))
SELECT * FROM `tableName` FORCE INDEX (`columnTwo`) 
SELECT * FROM `tableName` WHERE `columnName` = ?
SELECT * FROM `zsql`.`fixture1`;
SELECT SUM(number) FROM `tableName`', $query->toString());
SELECT * FROM `tableName` WHERE `columnName` = ?', $query->toString());
