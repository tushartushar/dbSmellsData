CREATE TABLE `tmp_tree` ( `id` char(36) NOT NULL DEFAULT '', `parent_id` char(36) DEFAULT NULL, `lft` int(11) unsigned DEFAULT NULL, `lvl` int(11) unsigned DEFAULT NULL, `rgt` int(11) unsigned DEFAULT NULL, PRIMARY KEY (`id`), INDEX USING HASH (`parent_id`), INDEX USING HASH (`lft`), INDEX USING HASH (`rgt`) )
SELECT t FROM Kunstmaan\NodeBundle\Entity\NodeTranslation t WHERE t.weight IS NULL');
