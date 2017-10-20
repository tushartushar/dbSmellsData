CREATE TABLE `example` (a TEXT, b TEXT)
SELECT COUNT(*) FROM (%s) AS count', $this->sql), $this->params);
CREATE TABLE pdo_user (			id INTEGER PRIMARY KEY AUTOINCREMENT,			username VARCHAR(32),			group_id INTEGER,			FOREIGN KEY(group_id) REFERENCES pdo_group(id)		)
CREATE TABLE pdo_group (			id INTEGER PRIMARY KEY AUTOINCREMENT,			name VARCHAR(45)		)
SELECT * FROM groups WHERE id = :id', 'sql', $reader);
SELECT * FROM `user` WHERE id IN (:id)', array('id' => array()));
SELECT * FROM `example`');
SELECT * FROM groups WHERE id = :id', array('id' => 2));
