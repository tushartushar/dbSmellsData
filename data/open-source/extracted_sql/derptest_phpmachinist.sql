SELECT * from stuff where id = ?');
create table `box` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT, `name` varchar(100) )
create table `nopk` ( `id` INTEGER, `name` VARCHAR(255))
create table `stuff` ( `id` INTEGER PRIMARY KEY AUTO_INCREMENT, `name` varchar(100) )
create table `group` ( `id` INTEGER PRIMARY KEY AUTO_INCREMENT, `name` VARCHAR(255))
create table `group` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT, `name` VARCHAR(255))
SELECT * FROM sqlite_master WHERE type='table' AND name=:name
CREATE TABLE `some_stuff` ( `some_id` int(10) NOT NULL, `stuff_id` int(10) NOT NULL, `name` VARCHAR(100), PRIMARY KEY (`some_id`,`stuff_id`))
CREATE TABLE `some_stuff` (												`some_id` int(10) unsigned NOT NULL,												`stuff_id` int(10) unsigned NOT NULL,												`name` VARCHAR(100),												PRIMARY KEY (`some_id`,`stuff_id`))
SELECT * from stuff where id = 1');
create table `stuff` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT, `name` varchar(100), `box_id` INTEGER NULL DEFAULT NULL)
create table `no_pk` ( `id` INTEGER, `name` VARCHAR(255))
CREATE TABLE `some_stuff` ( 			`some_id` int(10) NOT NULL, 			`stuff_id` int(10) NOT NULL, 			`name` VARCHAR(100),			PRIMARY KEY (`some_id`,`stuff_id`))
CREATE TABLE `fkey` ( `id` int(11) NOT NULL AUTO_INCREMENT, `stuff_id` int(11), PRIMARY KEY (`id`), KEY `IDX_1` (`stuff_id`), CONSTRAINT `FK_1` FOREIGN KEY (`stuff_id`) REFERENCES `stuff` (`id`) )
create table `stuff` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT, `name` varchar(100) )
