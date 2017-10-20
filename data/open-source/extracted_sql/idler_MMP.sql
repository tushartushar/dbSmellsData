CREATE TABLE `{$tbl}` (`rev` BIGINT(20) UNSIGNED, `alias` VARCHAR(32), PRIMARY KEY(`rev`))
SELECT rev, alias FROM `{$tbl}` ORDER BY rev ASC
CREATE TABLE `{$tbl}` (`rev` BIGINT(20) UNSIGNED, PRIMARY KEY(`rev`))
SELECT MAX(rev) FROM `{$vtab}`
SELECT max(rev) FROM `{$tbl}`
SELECT rev FROM `{$tbl}` ORDER BY rev ASC
create table test (id int unsigned not null primary key auto_increment, title varchar(40), description text)
