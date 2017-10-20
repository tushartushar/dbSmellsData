CREATE TABLE $this->table ($this->idCol VARCHAR(128) NOT NULL PRIMARY KEY, $this->dataCol BYTEA NOT NULL, $this->lifetimeCol INTEGER NOT NULL, $this->timeCol INTEGER NOT NULL)
CREATE TABLE IF NOT EXISTS sf_profiler_data (token STRING, data STRING, ip STRING, method STRING, url STRING, time INTEGER, parent STRING, created_at INTEGER, status_code INTEGER)
CREATE TABLE IF NOT EXISTS sf_profiler_data (token VARCHAR(255) PRIMARY KEY, data LONGTEXT, ip VARCHAR(64), method VARCHAR(6), url VARCHAR(255), time INTEGER UNSIGNED, parent VARCHAR(255), created_at INTEGER UNSIGNED, status_code SMALLINT UNSIGNED, KEY (created_at), KEY (ip), KEY (method), KEY (url), KEY (parent))
UPDATE sf_profiler_data SET parent = :parent, data = :data, ip = :ip, method = :method, url = :url, time = :time, created_at = :created_at, status_code = :status_code  WHERE token = :token
CREATE TABLE $this->table ($this->idCol TEXT NOT NULL PRIMARY KEY, $this->dataCol BLOB NOT NULL, $this->lifetimeCol INTEGER NOT NULL, $this->timeCol INTEGER NOT NULL)
CREATE TABLE $this->table ($this->idCol VARCHAR(128) NOT NULL PRIMARY KEY, $this->dataCol VARBINARY(MAX) NOT NULL, $this->lifetimeCol INTEGER NOT NULL, $this->timeCol INTEGER NOT NULL)
CREATE TABLE $this->table ($this->idCol VARBINARY(128) NOT NULL PRIMARY KEY, $this->dataCol BLOB NOT NULL, $this->lifetimeCol MEDIUMINT NOT NULL, $this->timeCol INTEGER UNSIGNED NOT NULL)
SELECT 1 FROM sf_profiler_data WHERE token = :token LIMIT 1', array(':token' => $token));
CREATE TABLE templates (name STRING, source STRING, last_modified INTEGER)
SELECT token, data, ip, method, url, time FROM sf_profiler_data WHERE parent = :token', array(':token' => $token));
SELECT token, ip, method, url, time, parent, status_code FROM sf_profiler_data '.$criteria.' ORDER BY time DESC LIMIT '.((int) $limit), $args);
CREATE TABLE $this->table ($this->idCol VARCHAR2(128) NOT NULL PRIMARY KEY, $this->dataCol BLOB NOT NULL, $this->lifetimeCol INTEGER NOT NULL, $this->timeCol INTEGER NOT NULL)
SELECT data, parent, ip, method, url, time FROM sf_profiler_data WHERE token = :token LIMIT 1', $args);
