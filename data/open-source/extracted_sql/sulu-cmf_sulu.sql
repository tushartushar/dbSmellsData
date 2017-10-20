SELECT * FROM [nt:unstructured] WHERE [jcr:mixinTypes] = "sulu:page" AND [i18n:%s-state] = 1';
SELECT * FROM [nt:unstructured] AS a WHERE ' . implode(' AND ', $where);
SELECT locale FROM ca_category_translations WHERE idCategories = c.id LIMIT 1) WHERE default_locale = "";
SELECT u FROM SuluCoreBundle:Example u ORDER BY u.sortField ASC', $dql);
SELECT %s FROM [nt:unstructured] as page WHERE page.[jcr:mixinTypes] = 'sulu:page' AND (isdescendantnode(page, '/cmf/%s/contents') OR issamenode(page, '/cmf/%s/contents'))
UPDATE me_collection_types SET collection_type_key=collection WHERE id=1
SELECT * FROM [nt:unstructured] WHERE [jcr:mixinTypes] = 'sulu:snippet'" --apply-closure="\$node->setProperty('i18n:<locale>-state', 2);
SELECT u FROM SuluCoreBundle:Example u WHERE (u.field LIKE :search)', $dql);
SELECT * FROM [nt:unstructured] AS a WHERE ' . implode(' OR ', $where);
SELECT u FROM SuluCoreBundle:Example u WHERE u.field1 = 1 AND u.field2 = 2', $dql);
SELECT u FROM SuluCoreBundle:Example u', $dql);
