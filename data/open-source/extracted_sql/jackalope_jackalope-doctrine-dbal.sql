SELECT %s FROM phpcr_nodes n0 WHERE n0.workspace_name = ?
SELECT id FROM phpcr_nodes WHERE path = ? AND workspace_name = ?';
SELECT id, path FROM phpcr_nodes WHERE (path = ? OR path LIKE ?) AND workspace_name = ?';
SELECT %s FROM phpcr_nodes n0 WHERE n0.workspace_name = ? AND n0.type IN ('nt:unstructured') AND (n0.path = '/' OR n0.path = '/')
SELECT id, path, parent, local_name, namespace, workspace_name, identifier, type, props, depth, sort_order FROM phpcr_nodes WHERE workspace_name = ? AND identifier IN (?)';
SELECT path FROM phpcr_nodes WHERE identifier = ? AND workspace_name = ?
SELECT * FROM phpcr_nodes WHERE identifier = ? AND workspace_name = ?';
SELECT * FROM ( SELECT MAX(x.sort_order) + 1 FROM phpcr_nodes x WHERE x.parent = :parent" . $i . ") y) ";
SELECT depth FROM phpcr_nodes WHERE path = :path'.$i.' AND workspace_name = :workspace';
SELECT * FROM phpcr_type_nodes
SELECT %s FROM phpcr_nodes n0 WHERE n0.workspace_name = ? AND n0.type IN ('nt:unstructured') AND n0.path = '/'
SELECT * FROM phpcr_nodes WHERE path LIKE '/child%'
SELECT * FROM phpcr_type_nodes WHERE name = ?
SELECT %s FROM phpcr_nodes n0 WHERE n0.workspace_name = ? AND n0.type IN ('nt:unstructured') AND n0.path LIKE '/some/node/%%'
SELECT %s FROM phpcr_nodes n0 WHERE n0.workspace_name = ? AND n0.type IN ('nt:unstructured') ORDER BY n0.path ASC
SELECT path, parent FROM phpcr_nodes WHERE parent IN (?) AND workspace_name = ? ORDER BY sort_order ASC';
SELECT * FROM [nt:unstructured]', \PHPCR\Query\QueryInterface::JCR_SQL2);
UPDATE phpcr_nodes SET sort_order = CASE  WHERE parent = :absPath
SELECT * FROM phpcr_type_childs WHERE node_type_id = ?';
SELECT table_name, column_name FROM information_schema.columns WHERE column_default LIKE 'nextval%';
SELECT * FROM [nt:unstructured] WHERE value IS NOT NULL ORDER BY ' . $orderBy, \PHPCR\Query\QueryInterface::JCR_SQL2);
SELECT * FROM [nt:unstructured] WHERE foo = "bar"', \PHPCR\Query\QueryInterface::JCR_SQL2);
SELECT source_id, source_property_name, target_id FROM phpcr_nodes_foreignkeys WHERE type = 9;
SELECT %s FROM phpcr_nodes n0 WHERE n0.workspace_name = ? AND n0.type IN ('nt:unstructured') AND (n0.path = '/' AND n0.path = '/')
UPDATE phpcr_nodes SET props = ?  WHERE id = ?
SELECT * FROM phpcr_nodes WHERE (path = ? OR path LIKE ?) AND workspace_name = ?';
SELECT id FROM phpcr_nodes WHERE path COLLATE utf8_bin = ? AND workspace_name = ?';
SELECT %s FROM phpcr_nodes n0 WHERE n0.workspace_name = ? AND n0.type IN ('nt:unstructured') AND n0.path LIKE '/%%'
SELECT props, numerical_props FROM phpcr_nodes WHERE path = ?', array('/testLengthAttribute'));
SELECT * FROM phpcr_nodes WHERE path = '/child1' OR path = '/child2'
SELECT %s FROM phpcr_nodes n0 WHERE n0.workspace_name = ? AND n0.type IN ('nt:unstructured') AND NOT (n0.path = '/')
SELECT props FROM phpcr_nodes WHERE id = ?';
SELECT * FROM phpcr_type_props WHERE node_type_id = ?';
SELECT id FROM phpcr_nodes WHERE identifier = ? AND workspace_name = ?';
SELECT prefix, uri FROM phpcr_namespaces';
SELECT %s FROM phpcr_nodes n0 WHERE n0.workspace_name = ? AND n0.type IN ('nt:unstructured') AND n0.path $op '/'
SELECT 1 FROM phpcr_workspaces WHERE name = ?';
SELECT %s FROM phpcr_nodes n0 WHERE n0.workspace_name = ? AND n0.type IN ('nt:unstructured')
SELECT source_id, source_property_name, target_id FROM phpcr_nodes_foreignkeys WHERE type = 10;
