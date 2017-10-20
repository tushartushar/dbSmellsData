SELECT id FROM " . $this->makeTable('web_users') . " WHERE md5(username)='{$this->escape($cookie[0])}'
SELECT * FROM site_content WHERE (`parent` IN ('5')) GROUP BY `id` ORDER BY id DESC LIMIT 0,10
SELECT tmplvarid,value,contentid FROM {$tbl_site_tmplvar_contentvalues} WHERE {$where}
SELECT count(*) FROM (SELECT count(*) FROM catalog as `c` WHERE `price`>0 AND c.published=1 AND ((c.parent IN ('5')) OR c.id IN('10','12')) GROUP BY c.id) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM site_content WHERE (((`parent` IN ('5') OR `id` IN('5'))) OR `id` IN('10','12')) GROUP BY `id`) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM catalog as `c` WHERE `price`>0 AND c.published=1 AND ((c.parent IN ('5') AND c.id NOT IN('5')) OR c.id IN('10','12')) GROUP BY c.id) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM site_content WHERE `parent` IN ('5') AND `id` NOT IN('5') GROUP BY `id`) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM site_content WHERE ((`parent` IN ('5')) OR `id` IN('10','12')) GROUP BY `id`) as `tmp`
SELECT * from {$this->makeTable($this->table)} where `" . $this->pkName . "`='" . $this->escape($id) . "'
SELECT id FROM {$tbl_site_content} {$where} AND c.id IN(SELECT DISTINCT s.parent FROM 
SELECT count(*) FROM (SELECT count(*) FROM {$this->table} {$where} {$group}) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM catalog as `c` WHERE c.published=1 AND (c.parent IN ('5') OR c.id IN('5')) GROUP BY c.id) as `tmp`
SELECT * FROM site_content WHERE (((`parent` IN ('5') AND `id` NOT IN('5'))) OR id IN('10','12')) GROUP BY `id` ORDER BY id DESC LIMIT 0,10
SELECT * from {$this->makeTable('site_content')} where `id`=
SELECT count(*) FROM (SELECT count(*) FROM catalog as `c` WHERE c.published=1 AND c.parent IN ('5') AND c.id NOT IN('5') GROUP BY c.id) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE `price`>0 AND c.deleted=0 AND c.published=1 AND ((c.parent IN ('5') AND c.id NOT IN('5')) OR c.id IN('10','12')) GROUP BY c.id) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE c.deleted=0 AND c.published=1 AND ((c.parent IN ('5') AND c.id NOT IN('5')) OR c.id IN('10','12')) GROUP BY c.id) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM catalog as `c` WHERE c.published=1 AND ((c.parent IN ('5')) OR c.id IN('10','12')) GROUP BY c.id) as `tmp`
SELECT * from {$this->makeTable('site_tmplvar_contentvalues')} where `contentid`=
SELECT * FROM site_content WHERE `price`>0 AND (((`parent` IN ('5') AND `id` NOT IN('5'))) OR id IN('10','12')) GROUP BY `id` ORDER BY id DESC LIMIT 0,10
SELECT count(*) FROM (SELECT count(*) FROM site_content WHERE ((`parent` IN ('5') AND `id` NOT IN('5')) OR `id` IN('10','12')) GROUP BY `id`) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM site_content WHERE `price`>0 AND ((`parent` IN ('5')) OR `id` IN('10','12')) GROUP BY `id`) as `tmp`
SELECT * FROM site_content WHERE `price`>0 AND (((`parent` IN ('5') OR `id` IN('5'))) OR id IN('10','12')) GROUP BY `id` ORDER BY id DESC LIMIT 0,10
SELECT count(*) FROM (SELECT count(*) FROM catalog as `c` WHERE c.published=1 AND (((c.parent IN ('5') OR c.id IN('5'))) OR c.id IN('10','12')) GROUP BY c.id) as `tmp`
SELECT * FROM site_content WHERE (((`parent` IN ('5'))) OR id IN('10','12')) GROUP BY `id` ORDER BY id DESC LIMIT 0,10
SELECT * FROM site_content WHERE (((`parent` IN ('5') OR `id` IN('5'))) OR id IN('10','12')) GROUP BY `id` ORDER BY id DESC LIMIT 0,10
SELECT count(*) FROM (SELECT count(*) FROM site_content WHERE `price`>0 AND (((`parent` IN ('5') OR `id` IN('5'))) OR `id` IN('10','12')) GROUP BY `id`) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE `price`>0 AND c.deleted=0 AND c.published=1 AND ((c.parent IN ('5')) OR c.id IN('10','12')) GROUP BY c.id) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM catalog as `c` WHERE c.published=1 AND c.parent IN ('5') GROUP BY c.id) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM {$from} {$where} {$group}) as `tmp`
SELECT * FROM site_content WHERE (`parent` IN ('5') OR `id` IN('5')) GROUP BY `id` ORDER BY id DESC LIMIT 0,10
SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE c.deleted=0 AND c.published=1 AND c.parent IN ('5') GROUP BY c.id) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE c.deleted=0 AND c.published=1 AND (c.parent IN ('5') OR c.id IN('5')) GROUP BY c.id) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM catalog as `c` WHERE c.published=1 AND ((c.parent IN ('5') AND c.id NOT IN('5')) OR c.id IN('10','12')) GROUP BY c.id) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE c.deleted=0 AND c.published=1 AND c.parent IN ('5') AND c.id NOT IN('5') GROUP BY c.id) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM site_content WHERE (`parent` IN ('5') OR `id` IN('5')) GROUP BY `id`) as `tmp`
SELECT snippet FROM " . $modx->getFullTableName("site_snippets") . " WHERE " . $modx->getFullTableName("site_snippets") . ".name='" . $modx->db->escape($snippetName) . "';
SELECT count(*) FROM (SELECT count(*) FROM site_content WHERE `price`>0 AND ((`parent` IN ('5') AND `id` NOT IN('5')) OR `id` IN('10','12')) GROUP BY `id`) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE `price`>0 AND c.deleted=0 AND c.published=1 AND (((c.parent IN ('5') OR c.id IN('5'))) OR c.id IN('10','12')) GROUP BY c.id) as `tmp`
SELECT * FROM site_content WHERE (`parent` IN ('5') AND `id` NOT IN('5')) GROUP BY `id` ORDER BY id DESC LIMIT 0,10
SELECT id FROM {$tbl_site_content} {$where}
SELECT count(*) FROM (SELECT count(*) FROM site_content WHERE `parent` IN ('5') GROUP BY `id`) as `tmp`
SELECT * FROM site_content WHERE `price`>0 AND (((`parent` IN ('5'))) OR id IN('10','12')) GROUP BY `id` ORDER BY id DESC LIMIT 0,10
SELECT count(*) FROM (SELECT count(*) FROM catalog as `c` WHERE `price`>0 AND c.published=1 AND (((c.parent IN ('5') OR c.id IN('5'))) OR c.id IN('10','12')) GROUP BY c.id) as `tmp`
SELECT id, name FROM {$from}
SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE c.deleted=0 AND c.published=1 AND ((c.parent IN ('5')) OR c.id IN('10','12')) GROUP BY c.id) as `tmp`
SELECT id FROM " . $this->DocLister->getTable('site_tmplvars') . " WHERE `name` = '" . $this->modx->db->escape($this->field) . "'
SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE c.deleted=0 AND c.published=1 AND (((c.parent IN ('5') OR c.id IN('5'))) OR c.id IN('10','12')) GROUP BY c.id) as `tmp`
