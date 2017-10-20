SELECT * from {$this->table} WHERE username = ?
SELECT * from {$this->table} WHERE email = ?
CREATE TABLE migrations( id BIGINT AUTO_INCREMENT, migration VARCHAR(255) NOT NULL, state BOOLEAN DEFAULT FALSE, PRIMARY KEY(id) )
SELECT * from {$this->table} WHERE {$this->id_name} = ?
CREATE TABLE pic ( id BIGINT NOT NULL AUTO_INCREMENT, pic VARCHAR(255) NOT NULL, created INT NOT NULL, object_id BIGINT NOT NULL, object_type VARCHAR(50) NOT NULL, PRIMARY KEY (id))
SELECT * FROM {$this->table}
SELECT * FROM table;
CREATE TABLE IF NOT EXISTS app_user ( id int(11) NOT NULL AUTO_INCREMENT, username varchar(100) NOT NULL, email varchar(100) NOT NULL, password varchar(100) NOT NULL, address varchar(255) DEFAULT NULL, phone varchar(255) DEFAULT NULL, PRIMARY KEY (id))
SELECT * FROM {$this->table} WHERE email = ? AND password = ?
