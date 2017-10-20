SELECT id, username FROM users WHERE ip = :ip
SELECT name, email FROM users WHERE id = 
SELECT name, email FROM users WHERE id = :id
SELECT * FROM users WHERE ip = ?
SELECT * FROM users');
CREATE TABLE auth ( userId BIGINT UNSIGNED NOT NULL, provider VARCHAR(64) NOT NULL, foreignKey VARCHAR(255) NOT NULL, token VARCHAR(64) NOT NULL, tokenSecret VARCHAR(64) NOT NULL, tokenType CHAR(8) NOT NULL, created TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, updated TIMESTAMP, expired TIMESTAMP, PRIMARY KEY ( userId, provider ))
SELECT * FROM some_table WHERE id = ?', [$id], 'Some');
SELECT * FROM users WHERE name = :name AND pass = :pass
SELECT COUNT(*) FROM test
SELECT id FROM users WHERE ip = :ip
SELECT * FROM users WHERE ip = :ip
SELECT id FROM test LIMIT 10
SELECT * FROM some_table WHERE id = ?', [$id], $someClass);
SELECT ip, id FROM users
SELECT * FROM test LIMIT 10');
SELECT COUNT(*) FROM users
CREATE TABLE `test` ( `id` bigint(20) NOT NULL AUTO_INCREMENT, `name` varchar(255) DEFAULT NULL, `email` varchar(512) DEFAULT NULL, `status` enum('active','disable','delete') DEFAULT NULL, PRIMARY KEY (`id`))
UPDATE users SET name = :name  WHERE id = :id
SELECT name, email FROM users WHERE id = ?
SELECT status, id, name FROM test
SELECT * FROM test LIMIT 1
SELECT * FROM test');
SELECT * FROM test LIMIT 10
SELECT * FROM some_table WHERE id = ?', [$id]);
SELECT email, name FROM test LIMIT 10
