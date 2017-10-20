CREATE TABLE IF NOT EXISTS gauged_metadata ( `key` VARCHAR NOT NULL PRIMARY KEY, value VARCHAR NOT NULL)
CREATE TABLE gauged_data ( namespace INT(11) UNSIGNED NOT NULL, offset INT(11) UNSIGNED NOT NULL, `key` BIGINT(15) UNSIGNED NOT NULL, data MEDIUMBLOB NOT NULL, flags INT(11) UNSIGNED NOT NULL, PRIMARY KEY (offset, namespace, `key`))
CREATE TABLE gauged_writer_history ( id VARCHAR(255) NOT NULL PRIMARY KEY, timestamp BIGINT(15) UNSIGNED NOT NULL)
INSERT INTO gauged_metadata VALUES (%s,%s)
CREATE TABLE IF NOT EXISTS gauged_writer_history ( id VARCHAR NOT NULL PRIMARY KEY, timestamp UNSIGNED BIGINT NOT NULL)
UPDATE gauged_data SET data = CAST WHERE namespace = ? AND offset = ? 
CREATE TABLE IF NOT EXISTS gauged_metadata ( key varchar PRIMARY KEY, value varchar NOT NULL)
CREATE TABLE gauged_keys ( id BIGINT(15) UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, namespace INT(11) UNSIGNED NOT NULL, `key` VARCHAR(255) BINARY NOT NULL, UNIQUE KEY (namespace, `key`))
CREATE TABLE gauged_metadata ( `key` VARCHAR(255) NOT NULL PRIMARY KEY, value VARCHAR(255) NOT NULL)
CREATE TABLE IF NOT EXISTS gauged_writer_history ( id varchar PRIMARY KEY, timestamp bigint NOT NULL)
UPDATE gauged_data SET data = data  WHERE namespace = %s
CREATE TABLE gauged_cache ( namespace INT(11) UNSIGNED NOT NULL, `key` BIGINT(15) UNSIGNED NOT NULL, hash BINARY(20) NOT NULL, length BIGINT(15) UNSIGNED NOT NULL, start BIGINT(15) UNSIGNED NOT NULL, value FLOAT(11), PRIMARY KEY (namespace, hash, length, start))
CREATE TABLE gauged_statistics ( namespace INT(11) UNSIGNED NOT NULL, offset INT(11) UNSIGNED NOT NULL, data_points INT(11) UNSIGNED NOT NULL, byte_count INT(11) UNSIGNED NOT NULL, PRIMARY KEY (namespace, offset))
UPDATE gauged_statistics SET data_points = data_points  WHERE namespace = ? 
CREATE TABLE IF NOT EXISTS gauged_statistics ( namespace UNSIGNED INT NOT NULL, offset UNSIGNED INT NOT NULL, data_points UNSIGNED INT NOT NULL, byte_count INUNSIGNED INT NOT NULL, PRIMARY KEY (namespace, offset))
CREATE TABLE IF NOT EXISTS gauged_cache ( namespace UNSIGNED INT NOT NULL, `key` INTEGER NOT NULL, hash CHAR(20) NOT NULL, length UNSIGNED BIGINT NOT NULL, start UNSIGNED BIGINT NOT NULL, value FLOAT, PRIMARY KEY (namespace, hash, length, start))
CREATE TABLE IF NOT EXISTS gauged_cache ( namespace UNSIGNED INT NOT NULL, `key` INTEGER NOT NULL, hash CHAR(20) NOT NULL, length UNSIGNED BIGINT NOT NULL, start UNSIGNED BIGINT NOT NULL, value FLOAT, PRIMARY KEY (namespace, hash, length, start))
INSERT INTO gauged_statistics VALUES (%s,%s,%s,%s)
CREATE TABLE IF NOT EXISTS gauged_keys ( id INTEGER PRIMARY KEY AUTOINCREMENT, namespace UNSIGNED INT NOT NULL, `key` VARCHAR NOT NULL)
CREATE TABLE IF NOT EXISTS gauged_data ( namespace UNSIGNED INT NOT NULL, offset UNSIGNED INT NOT NULL, `key` INTEGER NOT NULL, data BLOB, flags UNSIGNED INT NOT NULL, PRIMARY KEY (offset, namespace, `key`))
CREATE TABLE IF NOT EXISTS gauged_keys ( id serial PRIMARY KEY, namespace integer NOT NULL, key varchar NOT NULL)