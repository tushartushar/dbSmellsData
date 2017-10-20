CREATE TABLE IF NOT EXISTS `migrations` ( `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT, `name` VARCHAR(255) NOT NULL, `migration` VARCHAR(255) NOT NULL, `direction` TINYINT(1) UNSIGNED NOT NULL, `migrated_on` DATETIME NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM {$this->table} WHERE name = ? AND migration = ? ORDER BY migrated_on DESC, id DESC LIMIT 1
SELECT id FROM {$this->table}
CREATE TABLE IF NOT EXISTS {$this->table} (id INTEGER PRIMARY KEY ASC, name TEXT, migration TEXT, direction INTEGER, migrated_on TEXT)
CREATE TABLE IF NOT EXISTS `{$this->table}` ( `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT, `name` VARCHAR(255) NOT NULL, `migration` VARCHAR(255) NOT NULL, `direction` TINYINT(1) UNSIGNED NOT NULL, `migrated_on` DATETIME NOT NULL, PRIMARY KEY (`id`))
