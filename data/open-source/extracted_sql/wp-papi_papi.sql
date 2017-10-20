SELECT * FROM `$table` WHERE `option_name` LIKE '%s' ORDER BY `option_id` ASC
SELECT * FROM `$table` WHERE `post_id` = %d AND (`meta_key` LIKE %s OR `meta_key` LIKE %s AND NOT `meta_key` = %s)
SELECT * FROM `$table` WHERE `meta_key` LIKE '%s' AND `$column` = %s ORDER BY `meta_id` ASC
SELECT COUNT(*) FROM `$table` WHERE `meta_key` = '%s' AND `meta_value` = '%s'
SELECT * FROM `$table` WHERE (`option_name` LIKE %s OR `option_name` LIKE %s AND NOT `option_name` = %s)
