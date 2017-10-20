CREATE TABLE IF NOT EXISTS events ( id INTEGER PRIMARY KEY AUTOINCREMENT, session TEXT, timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP, remote TEXT, protocol TEXT, request TEXT, response TEXT )
CREATE TABLE IF NOT EXISTS `events` ( `id` bigint(20) NOT NULL AUTO_INCREMENT, `sensorid` text NOT NULL, `session` text NOT NULL, `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `remote` text NOT NULL, `protocol` text NOT NULL, `request` text NOT NULL, `response` text NOT NULL, PRIMARY KEY (`id`) )
SELECT * FROM events
SELECT * FROM events WHERE session = %s
