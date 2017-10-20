SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES
SELECT * FROM `wp_view` WHERE `column` = ?
SELECT * FROM ".$sqlAbstract->prefixedIdentifier('table'),	
Create Table If Not Exists](#create-table-if-not-exists)
SELECT * FROM `wp_view` WHERE `column` = ? LIMIT 30 OFFSET 0
SELECT * FROM `wp_view` WHERE `one` = ? AND `two` = ? AND `three` = ?
SELECT * FROM `wp_view` WHERE `column` IN (?,?,?)
SELECT COUNT(*) FROM `wp_view` WHERE `column` = ?
SELECT COUNT(*) FROM `prefix_task`;
CREATE TABLE IF NOT EXISTS `prefix_task` ( `task_id` INTEGER AUTOINCREMENT, `task_name` VARCHAR(255) NOT NULL, `task_scheduled_for` INTEGER UNSIGNED NOT NULL, `task_completed_at` INTEGER UNSIGNED, `task_created_at` INTEGER UNSIGNED NOT NULL, `task_modified_at` INTEGER UNSIGNED NOT NULL, `task_deleted_at` INTEGER UNSIGNED, `task_description` MEDIUMTEXT, PRIMARY KEY (`task_id`) )
SELECT * FROM `wp_view`
SELECT * FROM `prefix_task` WHERE `task_name` = ? LIMIT 1;
SELECT name FROM sqlite_master WHERE type='table'
SELECT name FROM sqlite_master
