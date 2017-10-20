SELECT uuid FROM " + config.getTablePrefix() + "user LIMIT 1
CREATE TABLE "${tablePrefix}user" ( id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, name TEXT UNIQUE DEFAULT ( NULL ), uuid TEXT UNIQUE DEFAULT ( NULL ))
SELECT * FROM " + config.getTablePrefix() + "region_cuboid LIMIT 1
SELECT id FROM " + config.getTablePrefix() + "world WHERE name = ? LIMIT 0, 1
CREATE TABLE "${tablePrefix}group" ( id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, name TEXT NOT NULL UNIQUE)
CREATE TABLE "${tablePrefix}world" ( id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, name TEXT NOT NULL UNIQUE)
SELECT * FROM " + config.getTablePrefix() + "migrations LIMIT 1
CREATE TABLE `blacklist_events` ( `id` int(11) NOT NULL AUTO_INCREMENT, `event` varchar(25) NOT NULL, `world` varchar(32) NOT NULL, `player` varchar(16) NOT NULL, `x` int(11) NOT NULL, `y` int(11) NOT NULL, `z` int(11) NOT NULL, `item` int(11) NOT NULL, `time` int(11) NOT NULL, `comment` varchar(255) NULL, PRIMARY KEY (`id`))
SELECT world_id FROM " + config.getTablePrefix() + "region_cuboid LIMIT 1
SELECT name FROM " + config.getTablePrefix() + "world
