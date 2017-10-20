SELECT name, tpl_detail, tpl_list FROM @wp_pod_types
SELECT post_id, datatype FROM @wp_pod
CREATE TABLE IF NOT EXISTS @wp_pod_templates ( id INT unsigned auto_increment primary key, name VARCHAR(32), code TEXT)
SELECT * FROM `@wp_pods_objects` WHERE `type` = 'helper'
SELECT id, uri FROM @wp_pod_pages
SELECT * FROM `@wp_pods_objects` WHERE `type` = 'template'
SELECT * FROM `{$wpdb->prefix}podsrel` WHERE `item_id` = %d AND `pod_id` = %d AND `field_id` = %d
SELECT * FROM `@wp_pod_helpers`
SELECT id, pod_id, sister_pod_id FROM @wp_pod_rel
SELECT * FROM {$data['table']}" . ( null !== $data[ 'where' ] ? " WHERE {$data['where']}" : '' ) . ( null !== $data[ 'sort' ] ? " ORDER BY {$data['sort']}" : '' ) . ( null !== $data[ 'limit' ] ? " LIMIT " . ( 1 < $page ? ( ( $page - 1 ) * $data[ 'limit' ] ) . ',' : '' ) . "{$data['limit']}
CREATE TABLE IF NOT EXISTS `wp_podsrel` ( `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT, `pod_id` INT(10) UNSIGNED NULL DEFAULT NULL, `field_id` INT(10) UNSIGNED NULL DEFAULT NULL, `item_id` BIGINT(20) UNSIGNED NULL DEFAULT NULL, `related_pod_id` INT(10) UNSIGNED NULL DEFAULT NULL, `related_field_id` INT(10) UNSIGNED NULL DEFAULT NULL, `related_item_id` BIGINT(20) UNSIGNED NULL DEFAULT NULL, `weight` SMALLINT(5) UNSIGNED NULL DEFAULT '0', PRIMARY KEY (`id`), INDEX `field_item_idx` (`field_id`, `item_id`), INDEX `rel_field_rel_item_idx` (`related_field_id`, `related_item_id`), INDEX `field_rel_item_idx` (`field_id`, `related_item_id`), INDEX `rel_field_item_idx` (`related_field_id`, `item_id`))
SELECT * FROM `@wp_pods`
SELECT * FROM `@wp_pod_templates`
SELECT * FROM `@wp_pods_fields` where `pod_id` = {$pod->id}
SELECT * FROM `@wp_pod_fields` WHERE `datatype` = {$pod_type->id} ORDER BY `weight`, `name`
SELECT * FROM `@wp_pod_pages`
SELECT id, name FROM @wp_pod_types
SELECT * FROM `@wp_pods_objects` WHERE `type` = 'page'
SELECT id, uri FROM @wp_pod_menu
CREATE TABLE @wp_pod_menu ( id INT unsigned auto_increment primary key, uri VARCHAR(128), title VARCHAR(128), lft INT unsigned, rgt INT unsigned, weight TINYINT unsigned default 0)
