SELECT id, type, path, status FROM resources
CREATE TABLE Locks ( id IDENTITY, type BIGINT NOT NULL, data BLOB NOT NULL)
CREATE TABLE TokenDependencies ( fromId BIGINT NOT NULL, toId BIGINT NOT NULL, tokens INT DEFAULT 1 NOT NULL, PRIMARY KEY (fromId, toId), FOREIGN KEY (fromId, toId) REFERENCES Dependencies ON DELETE CASCADE)
SELECT jsonkey, jsondata FROM UserCache WHERE identifier=? and keyhash=?
SELECT limit, used FROM TokenResources WHERE id=?
CREATE TABLE NetworkShares ( id IDENTITY, hostname VARCHAR(256) NOT NULL, name VARCHAR(256) NOT NULL)
UPDATE Dependencies SET type=?, status=?, lock=?, data=?  WHERE fromId=? and toId=?
CREATE INDEX resources_priority ON resources (priority);
SELECT path FROM ResourcePaths WHERE id=?
CREATE INDEX resources_index ON resources (status);
CREATE TABLE ExperimentHierarchy ( parent BIGINT NOT NULL, child BIGINT NOT NULL, FOREIGN KEY (parent) REFERENCES ExperimentTasks ON DELETE CASCADE, FOREIGN KEY (child) REFERENCES ExperimentTasks ON DELETE CASCADE)
SELECT %s FROM %s WHERE id=?
UPDATE Connectors SET type=?, uri=?, data=?  WHERE id=?
CREATE TABLE Jobs ( id BIGINT NOT NULL PRIMARY KEY, submitted TIMESTAMP, start TIMESTAMP, end TIMESTAMP, unsatisfied INT NOT NULL, holding INT NOT NULL, priority INT NOT NULL, FOREIGN KEY (id) REFERENCES Resources ON DELETE CASCADE)
SELECT id, name, timestamp FROM Experiments
SELECT id, type, data FROM Locks, ProcessLocks WHERE id = lock AND process=?
SELECT tokens FROM TokenDependencies WHERE fromId = ? AND toId = ?
CREATE TABLE NetworkShareAccess ( share BIGINT NOT NULL, connector BIGINT NOT NULL, path VARCHAR(4096) NOT NULL, priority INT DEFAULT 0 NOT NULL, PRIMARY KEY (share, connector), FOREIGN KEY (share) REFERENCES NetworkShares ON DELETE CASCADE, FOREIGN KEY (connector) REFERENCES Connectors ON DELETE CASCADE)
SELECT tag, value FROM ResourceTags WHERE resource=?
SELECT id, hostname, name FROM NetworkShares
SELECT max(timestamp) FROM Experiments e2 WHERE e2.name=e.name);
SELECT id, name, timestamp FROM Experiments ORDER BY timestamp DESC
SELECT * FROM Dependencies d WHERE d.toid = r.id AND lock IS NOT NULL)";
SELECT id, type, uri FROM Connectors
SELECT id, type, data FROM Locks
SELECT priority, submitted, start, end, unsatisfied, holding FROM Jobs WHERE id=?
UPDATE Resources SET oldStatus = ?  WHERE id = ?
CREATE TABLE Experiments ( id IDENTITY, name VARCHAR(256) NOT NULL, timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, last BOOLEAN DEFAULT FALSE NOT NULL)
SELECT connector, path, priority FROM NetworkShareAccess WHERE share=?
UPDATE Dependencies SET lock=?  WHERE fromId=? and toId=?
UPDATE Experiments SET last = FALSE  WHERE name=?
UPDATE Jobs SET unsatisfied=?, holding=?  WHERE id=?
UPDATE Processes SET progress=?, last_update=?  WHERE resource=?
UPDATE Resources SET status=?  WHERE id=?
UPDATE TokenResources SET limit=?  WHERE id=?
SELECT type, connector, pid, data, progress, last_update FROM Processes WHERE resource=?
UPDATE TokenResources SET used=?  WHERE id=?
SELECT last_update FROM Processes WHERE resource=?
SELECT id FROM Resources WHERE status <> oldStatus
CREATE TABLE Connectors ( id IDENTITY, type BIGINT NOT NULL, uri VARCHAR(4096) NOT NULL, data BLOB NOT NULL)
SELECT fromId, toId, type, status, lock, data FROM Dependencies
UPDATE NetworkShareAccess SET path=?  WHERE share=? AND connector=?
CREATE TABLE TokenResources ( id BIGINT NOT NULL PRIMARY KEY, limit INT NOT NULL, used INT NOT NULL, FOREIGN KEY (id) REFERENCES Resources ON DELETE CASCADE)
CREATE TABLE ExperimentTasks ( id IDENTITY, identifier VARCHAR(256) NOT NULL, experiment BIGINT NOT NULL, FOREIGN KEY (experiment) REFERENCES Experiments ON DELETE CASCADE)
CREATE TABLE ExperimentResources ( task BIGINT NOT NULL, resource BIGINT NOT NULL, FOREIGN KEY (task) REFERENCES ExperimentTasks ON DELETE CASCADE, FOREIGN KEY (resource) REFERENCES Resources ON DELETE CASCADE)
CREATE INDEX LastExperiments ON Experiments (
CREATE TABLE UserCache ( identifier VARCHAR(256), keyhash CHAR(32), validity TIMESTAMP NOT NULL, jsonkey BLOB NOT NULL, jsondata BLOB NOT NULL, PRIMARY KEY (identifier, keyhash))
UPDATE NetworkShareAccess SET priority=?  WHERE share=? AND connector=?
UPDATE Dependencies SET status=?  WHERE fromId=? and toId=?
UPDATE TokenDependencies SET tokens = ?  WHERE fromId=? AND toId=?
UPDATE Processes SET last_update=?  WHERE resource=?
SELECT id, identifier, experiment FROM ExperimentTasks
