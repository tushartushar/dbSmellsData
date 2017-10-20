CREATE TABLE schema_two.table_two(id INTEGER PRIMARY KEY AUTOINCREMENT, twoName STRING)
SELECT artistId, name FROM artist ORDER BY artistName';
CREATE TABLE `bar` ( `barId` INTEGER NOT NULL AUTO_INCREMENT, `myFooId` VARCHAR(255) NULL, `myOtherFooId` VARCHAR(255) NULL, `bar` VARCHAR(255) NULL, PRIMARY KEY (`barId`), KEY `myFoo` (`myFooId`, `myOtherFooId`) )
CREATE TABLE venue ( venueId serial, name varchar(50) NOT NULL, slug varchar(50) NOT NULL, address varchar(400) NOT NULL, shortAddress varchar(80) NOT NULL, latitude DECIMAL NULL, longitude DECIMAL NULL, PRIMARY KEY (venueId), UNIQUE (slug))
SELECT * from venue WHERE venueId=?
CREATE TABLE `venue` ( `venueId` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(50) NOT NULL, `slug` varchar(50) NOT NULL, `address` varchar(400) NOT NULL, `shortAddress` varchar(80) NOT NULL, `latitude` DECIMAL NULL, `longitude` DECIMAL NULL, PRIMARY KEY (`venueId`), UNIQUE KEY `FK_venue_slug` (`slug`))
UPDATE artist SET name=foo  WHERE artistId=1Tables
CREATE TABLE artist ( artistId serial not null, artistTypeId integer, name varchar(200) NOT NULL, slug varchar(80) NOT NULL, bio TEXT NULL, PRIMARY KEY (artistId), UNIQUE (slug))
CREATE TABLE artist_type ( artistTypeId serial, type varchar(80) not null, slug varchar(80) not null, PRIMARY KEY (artistTypeId), UNIQUE (slug))
CREATE TABLE event_artist ( eventId integer NOT NULL, artistId integer NOT NULL, eventArtistName varchar(200) DEFAULT NULL, priority integer NOT NULL, sequence integer NOT NULL, PRIMARY KEY (eventId,artistId))
CREATE TABLE `artist` ( `artistId` INTEGER PRIMARY KEY AUTOINCREMENT, `artistTypeId` INTEGER NOT NULL, `name` STRING NOT NULL, `slug` STRING NOT NULL, `bio` STRING NULL, UNIQUE (`slug`))
CREATE TABLE test_embed_many_parent(id INT PRIMARY KEY AUTO_INCREMENT, children TEXT)
UPDATE event_artist SET priority=1  WHERE artistId=2In
CREATE TABLE `test_create` ( `testCreateId` int, `foo1` varchar(128), `foo2` varchar(128), `pants` int unsigned not null, PRIMARY KEY (`testCreateId`) )
SELECT * FROM event_artist
CREATE TABLE `artist_type` ( `artistTypeId` int(10) unsigned NOT NULL AUTO_INCREMENT, `type` varchar(80) not null, `slug` varchar(80) not null, PRIMARY KEY (`artistTypeId`), UNIQUE KEY `FK_artist_type_slug` (`slug`))
SELECT MAX(priority) FROM event_artist
INSERT INTO parent VALUES(1)
CREATE TABLE `bar` ( `barId` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, `fooId` STRING null, `quack` STRING null )
CREATE TABLE table_1(fooBar STRING)
CREATE TABLE test_embed_one_parent(id INT PRIMARY KEY AUTO_INCREMENT, child TEXT)
SELECT * FROM artist_type WHERE artistTypeId=1
CREATE TABLE `bar` ( `testCreateId` INTEGER NOT NULL AUTO_INCREMENT, `foo1` OH YEAH, `foo2` OH YEAH, `pants` int unsigned not null, PRIMARY KEY (`testCreateId`) )
CREATE TABLE schema_one.table_one(id INTEGER PRIMARY KEY AUTOINCREMENT, oneName STRING, twoId INTEGER)
CREATE TABLE `ticket` ( `ticketId` INTEGER PRIMARY KEY AUTOINCREMENT, `eventId` INTEGER NOT NULL, `name` STRING, `cost` STRING, `numAvailable` INTEGER, `numSold` INTEGER)
UPDATE artist SET name=foo  WHERE artistId=1Deleting
INSERT INTO child VALUES(1, 1)
CREATE TABLE `bar` ( `testCreateId` INTEGER NOT NULL AUTO_INCREMENT, `foo1` slappywag, `foo2` slappywag, `pants` int unsigned not null, PRIMARY KEY (`testCreateId`) )
CREATE TABLE `planned_event` ( `eventId` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(100) NOT NULL, `slug` varchar(80) NOT NULL, `sub_name` varchar(200) NULL, `dateStart` DATE NULL, `dateEnd` DATE NULL, `venueId` int(10) unsigned NOT NULL, `completeness` tinyint unsigned NOT NULL, PRIMARY KEY (`eventId`), UNIQUE KEY `FK_event_slug` (`slug`), KEY `FK_event_venue` (`venueId`))
CREATE TABLE test_embed_one_parent(id INTEGER PRIMARY KEY AUTOINCREMENT, child TEXT)
CREATE TABLE child(id INTEGER, parentId INTEGER)
CREATE TABLE `event` ( `eventId` INTEGER PRIMARY KEY AUTOINCREMENT, `name` STRING NOT NULL, `slug` STRING NOT NULL, `sub_name` STRING NULL, `dateStart` int(12) NULL, `dateEnd` int(12) NULL, `venueId` INTEGER NOT NULL, UNIQUE (`slug`))
CREATE TABLE `planned_event` ( `eventId` INTEGER PRIMARY KEY AUTOINCREMENT, `name` STRING NOT NULL, `slug` STRING NOT NULL, `sub_name` STRING NULL, `dateStart` int(12) NULL, `dateEnd` int(12) NULL, `venueId` INTEGER NOT NULL, `completeness` INTEGER, UNIQUE (`slug`))
CREATE TABLE `venue` ( `venueId` INTEGER PRIMARY KEY AUTOINCREMENT, `name` STRING NOT NULL, `slug` STRING NOT NULL, `address` STRING NOT NULL, `shortAddress` STRING NOT NULL, `latitude` DECIMAL NULL, `longitude` DECIMAL NULL, UNIQUE (`slug`))
CREATE TABLE event ( eventId serial, name varchar(100) NOT NULL, slug varchar(80) NOT NULL, sub_name varchar(200) NULL, dateStart timestamp NOT NULL, dateEnd timestamp NULL, venueId integer NULL, PRIMARY KEY (eventId), UNIQUE (slug))
CREATE TABLE `test_create_default_field` ( `testCreateDefaultFieldId` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, `foo` STRING NULL, `bar` STRING NULL )
SELECT num FROM pants
CREATE TABLE test_embed_many_parent(id INTEGER PRIMARY KEY AUTOINCREMENT, children TEXT)
CREATE TABLE `event` ( `eventId` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(100) NOT NULL, `slug` varchar(80) NOT NULL, `sub_name` varchar(200) NULL, `dateStart` DATETIME NOT NULL, `dateEnd` DATETIME NULL, `venueId` int(10) unsigned NULL, PRIMARY KEY (`eventId`), UNIQUE KEY `FK_event_slug` (`slug`), KEY `FK_event_venue` (`venueId`))
SELECT COUNT(1) FROM $t 
CREATE TABLE `event_artist` ( `eventId` INTEGER NOT NULL, `artistId` INTEGER NOT NULL, `eventArtistName` STRING NULL, `priority` INTEGER NOT NULL, `sequence` INTEGER NOT NULL, PRIMARY KEY (`eventId`, `artistId`))
CREATE TABLE `artist` ( `artistId` int(10) unsigned NOT NULL AUTO_INCREMENT, `artistTypeId` int(10) unsigned NOT NULL, `name` varchar(200) NOT NULL, `slug` varchar(80) NOT NULL, `bio` TEXT NULL, PRIMARY KEY (`artistId`), KEY `FK_artist_type` (`artistTypeId`), UNIQUE KEY `FK_artist_slug` (`slug`))
CREATE TABLE `bar` ( `barId` INTEGER NOT NULL AUTO_INCREMENT, `fooId` VARCHAR(255) NULL, `quack` VARCHAR(255) NULL, PRIMARY KEY (`barId`), KEY `fooId` (`fooId`) )
SELECT priority, sequence, artistId, eventId FROM event_artist
CREATE TABLE parent(id INTEGER)
SELECT * FROM schema_one.table_one')->fetchAll(\PDO::FETCH_ASSOC);
CREATE TABLE planned_event ( eventId serial, name varchar(100) NOT NULL, slug varchar(80) NOT NULL, sub_name varchar(200) NULL, dateStart DATE NULL, dateEnd DATE NULL, venueId integer NOT NULL, completeness smallint, PRIMARY KEY (eventId), UNIQUE (slug))
SELECT pri_1, pri_2, key_1, key_2 FROM pa_nts
CREATE TABLE `artist_type` ( `artistTypeId` INTEGER PRIMARY KEY AUTOINCREMENT, `type` STRING not null, `slug` STRING not null, UNIQUE (`slug`))
UPDATE artist SET name=foo  WHERE artistId=1You
CREATE TABLE ticket ( ticketId serial, eventId integer NOT NULL, name varchar(200) not null, cost decimal(18,2) not null, numAvailable integer not null default '0', numSold integer not null default '0', PRIMARY KEY (ticketId))
SELECT * FROM `ORDER BY`
CREATE TABLE `bar` ( `id` INTEGER NOT NULL AUTO_INCREMENT, `foo1` int, PRIMARY KEY (`id`) )
CREATE TABLE `ticket` ( `ticketId` int(10) unsigned NOT NULL AUTO_INCREMENT, `eventId` int(10) unsigned NOT NULL, `name` varchar(200) not null, `cost` decimal(18,2) not null, `numAvailable` int(10) not null default '0', `numSold` int(10) not null default '0', PRIMARY KEY (`ticketId`), KEY `FK_ticket_event` (`eventId`))
SELECT MIN(priority) FROM event_artist
SELECT COUNT(1) FROM `std_class`';
INSERT INTO child VALUES(2, 1)
SELECT * FROM bar WHERE foo IN (:foo)
CREATE TABLE `event_artist` ( `eventId` int(10) unsigned NOT NULL, `artistId` int(10) unsigned NOT NULL, `eventArtistName` varchar(200) DEFAULT NULL, `priority` mediumint(8) unsigned NOT NULL, `sequence` mediumint(8) unsigned NOT NULL, PRIMARY KEY (`eventId`,`artistId`))
