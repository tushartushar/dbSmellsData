CREATE TABLE %s ( id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(32) NOT NULL, parameters TEXT NOT NULL, created_at DATETIME NOT NULL, fails TINYINT NOT NULL DEFAULT 0, locked TINYINT NOT NULL DEFAULT 0, message TEXT NULL )
CREATE TABLE %s (`key` VARCHAR(40), `value` TEXT)
SELECT id, name, parameters FROM %s WHERE locked = 0 AND fails < 10 ORDER BY created_at ASC', $this->tableName));
