CREATE TABLE IF NOT EXISTS $tablename( `created_at` DATETIME NOT NULL , `created_by` VARCHAR(255) NOT NULL , `modified_at` DATETIME NOT NULL , `modified_by` VARCHAR(255) NOT NULL , `no` INT UNSIGNED NOT NULL AUTO_INCREMENT , `userid` VARCHAR(255) NOT NULL UNIQUE , `username` VARCHAR(255) NOT NULL , `password` VARCHAR(255) NOT NULL , `groupno` INT UNSIGNED NOT NULL , `status` TINYINT(1) NOT NULL DEFAULT 1 , PRIMARY KEY ( `no` ))
SELECT id, column1, column2 FROM risoluto_db_test WHERE id="10";' );
SELECT id, column1, column2 FROM risoluto_db_test;';
CREATE TABLE IF NOT EXISTS $tablename( `created_at` DATETIME NOT NULL , `created_by` VARCHAR(255) NOT NULL , `modified_at` DATETIME NOT NULL , `modified_by` VARCHAR(255) NOT NULL , `no` INT UNSIGNED NOT NULL AUTO_INCREMENT , `groupid` VARCHAR(255) NOT NULL UNIQUE , `groupname` VARCHAR(255) NOT NULL , `status` TINYINT(1) NOT NULL DEFAULT 1 , PRIMARY KEY ( `no` ))
SELECT id, column1, column2 FROM risoluto_db_test;
SELECT id, column1, column2 FROM risoluto_db_test WHERE id = :id;';
