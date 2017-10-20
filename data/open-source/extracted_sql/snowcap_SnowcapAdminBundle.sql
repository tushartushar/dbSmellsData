SELECT COUNT(*) FROM temp_tree
SELECT COUNT(*) FROM `".$this->table."` WHERE `".$this->fields["id"]."` = s.`".$this->fields["parent_id"]."`) = 0 ");
SELECT COUNT(*) FROM `".$this->table."`
CREATE TABLE IF NOT EXISTS `tree` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `parent_id` bigint(20) unsigned NOT NULL, `position` bigint(20) unsigned NOT NULL, `left` bigint(20) unsigned NOT NULL, `right` bigint(20) unsigned NOT NULL, `level` bigint(20) unsigned NOT NULL, `title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci, `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL, PRIMARY KEY (`id`))
SELECT * FROM ".$this->table." ORDER BY `".$this->fields["left"]."`
