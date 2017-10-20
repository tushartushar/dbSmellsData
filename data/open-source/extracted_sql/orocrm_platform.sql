SELECT id, class_name, mode, data FROM oro_entity_config');
select notExistingValue from oro_test_item order_by stringValue asc max_results 1
SELECT name, configuration FROM oro_workflow_definition';
UPDATE oro_entity_config_field SET field_name = ?  WHERE entity_id = ? and field_name = ?
UPDATE oro_email_origin SET name = :new_name  WHERE name = :old_name
SELECT user_id, dashboard_id FROM oro_dashboard_active;
SELECT * FROM message_queue')->fetchAll();
UPDATE oro_entity_config_field SET data = :data  WHERE id = :id
UPDATE oro_integration_channel SET synchronization_settings = :syncSettingsValue WHERE id = :id
CREATE INDEX idx_test_table_new_column ON test_table (new_column)'], [new PostgreSqlPlatform(), '
UPDATE oro_config_value SET name = :currency_name, section = :section  where name = :search_name
SELECT name FROM ' . self::EVENT_TABLE_NAME);
UPDATE oro_entity_config SET data = ?  WHERE class_name = ?
CREATE TABLE TEST (id INT AUTO_INCREMENT NOT NULL)
SELECT * FROM message_queue ORDER BY id ASC')->fetchAll();
UPDATE oro_entity_config_field SET data = ?  WHERE id = ?
SELECT code FROM oro_language)';
SELECT id FROM oro_organization WHERE name = :name';
CREATE TABLE table1 (' . 'id INT NOT NULL, ' . 'relation_column1_id INT NOT NULL, ' . 'INDEX idx_table1_relation_column1_id (relation_column1_id), PRIMARY KEY(id))
UPDATE test_table SET values = ? WHERE id = ?
CREATE TABLE table1 (' . 'id INT NOT NULL, ' . 'default_relation_column1_id SMALLINT DEFAULT NULL, ' . 'INDEX IDX_1C95229D63A7B402 (default_relation_column1_id), ' . 'PRIMARY KEY(id))
UPDATE oro_entity_config SET data = :data  WHERE id = :id
UPDATE oro_workflow_definition SET groups = :groups  WHERE groups IS NULL
CREATE TABLE table2 (id INT AUTO_INCREMENT NOT NULL)
UPDATE oro_entity_config SET data = :data  WHERE id = :id
SELECT * FROM message_queue WHERE id = ?', [$id])->fetchAll();
UPDATE oro_workflow_definition SET active = :is_active  WHERE name = :workflow_name
UPDATE oro_entity_config SET data = :data  WHERE id = :id
UPDATE oro_entity_config_field SET data = :data, mode = :mode  WHERE id = :id
SELECT name, icon FROM oro_grid_appearance_type';
CREATE TABLE table1 (column1 VARCHAR(255) NOT NULL COMMENT \'test\')' ] )
UPDATE oro_entity_config_field SET data = :data  WHERE id = :id
SELECT id FROM oro_entity_config WHERE class_name = ?);
SELECT id, is_two_way_sync_enabled, sync_priority FROM oro_integration_channel';
UPDATE oro_grid_view SET columnsData = :columnsData  WHERE columnsData is NULL
SELECT id, image, createdAt FROM oro_user WHERE image != ''
UPDATE test_table SET values = ? WHERE id = ?
UPDATE oro_segment SET definition = :definition  WHERE id = :id
UPDATE oro_user set avatar_id = %d  WHERE id = %d
SELECT * FROM oro_integration_channel';
CREATE TABLE oro_enum_test_enum (' . 'id VARCHAR(32) NOT NULL, name VARCHAR(255) NOT NULL, ' . 'PRIMARY KEY(id))
UPDATE oro_grid_appearance_type SET icon = ?  WHERE name = ?
UPDATE oro_email SET message_id = CONCAT WHERE message_id IS NULL
SELECT eu FROM EmailUser eu
UPDATE test_table SET values = ? WHERE id = ?
SELECT id, data FROM oro_entity_config';
CREATE TABLE table1 (' . 'id INT NOT NULL, ' . 'default_relation_column1_id SMALLINT DEFAULT NULL, ' . 'INDEX IDX_1C95229D63A7B402 (default_relation_column1_id), ' . 'PRIMARY KEY(id))
SELECT class_name FROM oro_entity_config';
UPDATE oro_entity_config_field SET mode=%s  WHERE type=%s
SELECT id, value FROM oro_entity_config_index_value WHERE code = 'module_name'
SELECT id, class_name FROM oro_entity_config';
CREATE TABLE test1table (id INT NOT NULL)
UPDATE oro_entity_config SET data = ?  WHERE class_name = ?
UPDATE oro_workflow_definition SET configuration = ?  WHERE name = ?
UPDATE oro_entity_config SET class_name = ?, data = ?  WHERE id = ?
SELECT id, class_name, data FROM oro_entity_config';
SELECT id, entity_id, field_name, type, mode, data FROM oro_entity_config_field');
SELECT id, class_name, data FROM oro_entity_config');
SELECT id FROM oro_entity_config WHERE class_name = ? LIMIT 1';
SELECT e FROM OroIntegrationBundle:Channel e WHERE o.id = :id', $qb->getDQL());
UPDATE oro_entity_config_index_value SET value = ?  WHERE id = ?
CREATE TABLE table1 (' . 'id INT NOT NULL, ' . 'relation_column1_id INT DEFAULT NULL, ' . 'INDEX idx_table1_relation_column1_id (relation_column1_id), PRIMARY KEY(id))
UPDATE oro_entity_config_field SET data = :data  WHERE id = :id
CREATE TABLE TEST (id INT AUTO_INCREMENT NOT NULL)
SELECT id, data FROM oro_entity_config_field');
SELECT data FROM oro_entity_config WHERE class_name = ? LIMIT 1';
CREATE TABLE table1 (' . 'id INT NOT NULL, ' . 'PRIMARY KEY(id))
SELECT id, icon FROM oro_navigation_menu_upd';
UPDATE oro_security_permission SET group_names = :group_names  WHERE id = :id
CREATE TABLE %s (id VARCHAR(32) NOT NULL,' . ' name VARCHAR(255) NOT NULL, priority INT NOT NULL, is_default TINYINT(1) NOT NULL,' . ' PRIMARY KEY(id))
SELECT id, group_names FROM oro_security_permission WHERE name IN (:permission_name)';
SELECT id FROM oro_organization';
UPDATE oro_email_origin SET mailbox_name = %s  WHERE name = :name
UPDATE oro_report SET definition = :definition  WHERE id = :id
UPDATE oro_entity_config_index_value SET value = :value  WHERE field_id = :id
SELECT id, data FROM oro_entity_config_field';
select * from test_table';
CREATE TABLE %sentity_1 (id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id))
CREATE TABLE table1 (' . 'id INT NOT NULL, ' . 'PRIMARY KEY(id))
CREATE TABLE TEST (id INT AUTO_INCREMENT NOT NULL)
UPDATE oro_email_origin SET imap_ssl=tls  WHERE imap_ssl=tsl
UPDATE oro_workflow_definition SET active=:is_active  WHERE name = :workflow_name
SELECT * FROM oro_message_queue
select stringValue from oro_test_item order_by stringValue asc max_results 1
SELECT t FROM $entityClass t
SELECT id, class_name, data FROM oro_entity_config WHERE class_name = ?';
SELECT * FROM oro_entity_config_field WHERE type = ?';
CREATE TABLE oro_enum_test_enum (' . 'id VARCHAR(32) NOT NULL, name VARCHAR(255) NOT NULL, ' . 'PRIMARY KEY(id))
SELECT name FROM oro_security_permission';
CREATE TABLE oro_rel_c3990ba6784dd132527c89 (activitylist_id INT NOT NULL, test_id INT NOT NULL, ' . 'INDEX IDX_53682E3596EB1108 (activitylist_id), INDEX IDX_53682E351E5D0459 (test_id), ' . 'PRIMARY KEY(activitylist_id, test_id))
UPDATE oro_entity_config SET data = ?  WHERE id = ?
SELECT MAX(id) FROM oro_attachment_file;
UPDATE oro_navigation_menu_upd SET icon = ?  WHERE id = ?
UPDATE oro_navigation_history SET route_parameters = %s  WHERE id=%d
UPDATE oro_config_value SET section = ?  WHERE section = ?
