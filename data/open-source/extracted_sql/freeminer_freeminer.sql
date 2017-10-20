CREATE TABLE IF NOT EXISTS `blocks` (`pos` INT NOT NULL PRIMARY KEY, `data` BLOB)
CREATE TABLE `blocks` (`pos` INT NOT NULL PRIMARY KEY,`data` BLOB)
SELECT data FROM blocks 
SELECT posX, posY, posZ FROM blocks
SELECT relname FROM pg_class WHERE relname='blocks';
