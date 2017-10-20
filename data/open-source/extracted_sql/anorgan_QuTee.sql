CREATE TABLE IF NOT EXISTS `queue` ( `id` INT NOT NULL AUTO_INCREMENT, `name` VARCHAR(255) NOT NULL, `method_name` VARCHAR(255) NULL, `data` TEXT NULL, `priority` TINYINT NOT NULL, `unique_id` VARCHAR(32) NULL, `created_at` DATETIME NOT NULL, `is_taken` TINYINT(1) NOT NULL DEFAULT 0, PRIMARY KEY (`id`))
SELECT id FROM %s WHERE is_taken = 0 AND unique_id = ?', $this->_options['table_name']));
SELECT * FROM %s WHERE id = @ID', $this->_options['table_name']));
