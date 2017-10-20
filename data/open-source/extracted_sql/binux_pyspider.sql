SELECT count(1) FROM %s
CREATE TABLE IF NOT EXISTS `%s` ( taskid PRIMARY KEY, url, result, updatetime )
CREATE TABLE %s ( `taskid` varchar(64) PRIMARY KEY, `url` varchar(1024), `result` MEDIUMBLOB, `updatetime` double(16, 4) )
CREATE TABLE IF NOT EXISTS %s ( `name` varchar(64) PRIMARY KEY, `group` varchar(64), `status` varchar(16), `script` TEXT, `comments` varchar(1024), `rate` float(11, 4), `burst` float(11, 4), `updatetime` double(16, 4) )
CREATE TABLE IF NOT EXISTS `%s` ( taskid PRIMARY KEY, project, url, status, schedule, fetch, process, track, lastcrawltime, updatetime )
CREATE TABLE IF NOT EXISTS %s ( `taskid` varchar(64) PRIMARY KEY, `project` varchar(64), `url` varchar(1024), `status` int(1), `schedule` BLOB, `fetch` BLOB, `process` BLOB, `track` BLOB, `lastcrawltime` double(16, 4), `updatetime` double(16, 4), INDEX `status_index` (`status`) )
SELECT %s FROM %s
CREATE TABLE `%s` (id INTEGER PRIMARY KEY AUTOINCREMENT, name, age)
CREATE TABLE IF NOT EXISTS `%s` ( name PRIMARY KEY, `group`, status, script, comments, rate, burst, updatetime )
