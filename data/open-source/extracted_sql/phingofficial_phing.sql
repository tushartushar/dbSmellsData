CREATE TABLE changelog ( change_number BIGINT NOT NULL, delta_set VARCHAR(10) NOT NULL, start_dt TIMESTAMP NOT NULL, complete_dt TIMESTAMP NULL, applied_by VARCHAR(100) NOT NULL, description VARCHAR(500) NOT NULL)
insert into foo values (new.id, 'blah')
insert into bar values (new.id, 'blah-blah')
CREATE TABLE `post` ( `title` VARCHAR(255), `time_created` DATETIME, `content` MEDIUMTEXT)
SELECT * FROM author;
CREATE TABLE changelog ( change_number BIGINT NOT NULL, delta_set VARCHAR(10) NOT NULL, start_dt TIMESTAMP NOT NULL, complete_dt TIMESTAMP NULL, applied_by VARCHAR(100) NOT NULL, description VARCHAR(500) NOT NULL)
SELECT * FROM " . DbDeployTask::$TABLE_NAME . 
CREATE TABLE `changelog` ( `change_number` bigint(20) NOT NULL, `delta_set` varchar(10) NOT NULL, `start_dt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `complete_dt` timestamp NULL DEFAULT NULL, `applied_by` varchar(100) NOT NULL, `description` varchar(500) NOT NULL, PRIMARY KEY (`change_number`,`delta_set`))
