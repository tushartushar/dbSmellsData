CREATE TABLE `tags` ( `runID` bigint(20) NOT NULL, `tagname` varchar(500) NOT NULL, `tag` varchar(500) NOT NULL)
CREATE TABLE `solverRun` ( `runID` bigint(20) NOT NULL, `runtime` bigint(20) NOT NULL)
CREATE TABLE `startup` ( `runID` bigint(20) NOT NULL, `startTime` datetime NOT NULL)
select * from startup, solverRun, finishup where finishup.runID = solverRun.runID and (finishup.endTime - startup.startTime) < 30 and solverRun.version = "618b5e79fdd8a15918e19fb76ca08aa069f14b54" and solverRun.runID = startup.runID;
select * from tomerge.${DAT};" >> $FNAME;
CREATE TABLE `timepassed` ( `runID` bigint(20) NOT NULL, `simplifications` bigint(20) NOT NULL, `conflicts` bigint(20) NOT NULL, `runtime` double NOT NULL, `name` varchar(200) NOT NULL, `elapsed` double NOT NULL, `timeout` int(20) DEFAULT NULL, `percenttimeremain` float DEFAULT NULL)
create table `goodClauses` ( `runID` bigint(20) NOT NULL, `clauseID` bigint(20) NOT NULL, `numUsed` bigint(20) NOT NULL, `usedForTime` bigint(20) NOT NULL)
CREATE TABLE `memused` ( `runID` bigint(20) NOT NULL, `simplifications` bigint(20) NOT NULL, `conflicts` bigint(20) NOT NULL, `runtime` double NOT NULL, `name` varchar(200) NOT NULL, `MB` int(20) NOT NULL)
select * from restartDB;
select * from timepassed where elapsed > 20 and name not like 'search';
select * from restart limit 1
CREATE TABLE `finishup` ( `runID` bigint(20) NOT NULL, `endTime` datetime NOT NULL, `status` varchar(255) NOT NULL)
