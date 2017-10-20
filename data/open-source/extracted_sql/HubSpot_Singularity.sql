CREATE TABLE deployHistory ( requestId VARCHAR(100) NOT NULL, deployId VARCHAR(100) NOT NULL, createdAt TIMESTAMP NOT NULL DEFAULT '1971-01-01 00:00:01', user VARCHAR(100) NULL, message VARCHAR(280) NULL, deployStateAt TIMESTAMP NOT NULL DEFAULT '1971-01-01 00:00:01', deployState VARCHAR(25) NOT NULL, bytes BLOB NOT NULL, PRIMARY KEY (requestId, deployId),)
SELECT bytes FROM taskHistory WHERE requestId = :requestId AND runId = :runId
SELECT taskId, requestId, updatedAt, lastTaskStatus, runId FROM taskHistory
SELECT MIN(updatedAt) from (SELECT updatedAt FROM taskHistory WHERE requestId = :requestId ORDER BY updatedAt DESC LIMIT :limit) as alias
CREATE TABLE `taskHistory` ( `taskId` varchar(200) NOT NULL DEFAULT '', `requestId` varchar(100) NOT NULL, `status` varchar(50) NOT NULL, `pendingType` varchar(50) NOT NULL, `createdAt` timestamp NOT NULL DEFAULT '1971-01-01 00:00:01', `lastTaskStatus` varchar(100) DEFAULT NULL, `updatedAt` timestamp NULL DEFAULT NULL, `directory` varchar(500) DEFAULT NULL, `task` blob NOT NULL, PRIMARY KEY (`taskId`), KEY `requestId` (`requestId`,`createdAt`), KEY `requestId_2` (`requestId`,`updatedAt`), KEY `requestId_3` (`requestId`,`lastTaskStatus`))
SELECT COUNT(*) FROM taskHistory WHERE requestId = :requestId AND purged = false AND updatedAt \\< :updatedAtBefore
CREATE TABLE `requestHistory` ( `requestId` varchar(100) NOT NULL, `createdAt` timestamp NOT NULL DEFAULT '1971-01-01 00:00:01', `requestState` varchar(25) NOT NULL, `user` varchar(100) DEFAULT NULL, `request` blob NOT NULL, PRIMARY KEY (`requestId`,`createdAt`))
SELECT COUNT(*) FROM deployHistory WHERE requestId = :requestId
SELECT bytes FROM taskHistory WHERE taskId = :taskId
CREATE TABLE `deployHistory` ( `requestId` varchar(100) NOT NULL, `deployId` varchar(100) NOT NULL, `createdAt` timestamp NOT NULL DEFAULT '1971-01-01 00:00:01', `user` varchar(100) DEFAULT NULL, `deployStateAt` timestamp NOT NULL DEFAULT '1971-01-01 00:00:01', `deployState` varchar(25) NOT NULL, `bytes` blob NOT NULL, PRIMARY KEY (`requestId`,`deployId`), KEY `requestId` (`requestId`,`createdAt`))
SELECT COUNT(*) FROM requestHistory WHERE requestId = :requestId
CREATE TABLE requestHistory ( requestId VARCHAR(100) NOT NULL, createdAt TIMESTAMP NOT NULL DEFAULT '1971-01-01 00:00:01', requestState VARCHAR(25) NOT NULL, user VARCHAR(100) NULL, message VARCHAR(280) NULL, request BLOB NOT NULL, PRIMARY KEY (requestId, createdAt))
CREATE TABLE taskHistory ( taskId VARCHAR(200) PRIMARY KEY, deployId VARCHAR(100) NULL, requestId VARCHAR(100) NOT NULL, updatedAt TIMESTAMP NOT NULL DEFAULT '1971-01-01 00:00:01', startedAt TIMESTAMP NULL, host VARCHAR(100) NULL, lastTaskStatus VARCHAR(25) NULL, runId VARCHAR(100) NULL, bytes BLOB NOT NULL, purged BOOLEAN NOT NULL DEFAULT false,)
SELECT bytes FROM deployHistory WHERE requestId = :requestId AND deployId = :deployId
SELECT COUNT(*) FROM taskHistory
SELECT request, createdAt, requestState, user, message FROM requestHistory WHERE requestId = :requestId ORDER BY createdAt <orderDirection> LIMIT :limitStart, :limitCount
CREATE TABLE `taskUpdates` ( `id` int(11) NOT NULL AUTO_INCREMENT, `taskId` varchar(200) DEFAULT NULL, `status` varchar(100) NOT NULL, `message` varchar(200) DEFAULT NULL, `createdAt` timestamp NOT NULL DEFAULT '1971-01-01 00:00:01', PRIMARY KEY (`id`), KEY `taskId` (`taskId`))
SELECT requestId, deployId, createdAt, user, message, deployStateAt, deployState FROM deployHistory WHERE requestId = :requestId ORDER BY createdAt DESC LIMIT :limitStart, :limitCount
