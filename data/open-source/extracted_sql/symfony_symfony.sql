SELECT COUNT(*) FROM sessions')->fetchColumn(), 'No session pruned because gc not called');
CREATE TABLE $this->table ($this->idCol VARCHAR(255) NOT NULL PRIMARY KEY, $this->dataCol BYTEA NOT NULL, $this->lifetimeCol INTEGER, $this->timeCol INTEGER NOT NULL)
CREATE TABLE $this->table ($this->idCol VARCHAR(128) NOT NULL PRIMARY KEY, $this->dataCol BYTEA NOT NULL, $this->lifetimeCol INTEGER NOT NULL, $this->timeCol INTEGER NOT NULL)
UPDATE rememberme_token SET value=:value, lastUsed=:lastUsed  WHERE series=:series
CREATE TABLE $this->table ($this->idCol TEXT NOT NULL PRIMARY KEY, $this->dataCol BLOB NOT NULL, $this->lifetimeCol INTEGER NOT NULL, $this->timeCol INTEGER NOT NULL)
CREATE TABLE $this->table ($this->idCol TEXT NOT NULL PRIMARY KEY, $this->dataCol BLOB NOT NULL, $this->lifetimeCol INTEGER, $this->timeCol INTEGER NOT NULL)
CREATE TABLE `rememberme_token` ( * `series` char(88) UNIQUE PRIMARY KEY NOT NULL, * `value` char(88) NOT NULL, * `lastUsed` datetime NOT NULL, * `class` varchar(100) NOT NULL, * `username` varchar(200) NOT NULL * )
CREATE TABLE $this->table ($this->idCol VARCHAR(255) NOT NULL PRIMARY KEY, $this->dataCol VARBINARY(MAX) NOT NULL, $this->lifetimeCol INTEGER, $this->timeCol INTEGER NOT NULL)
CREATE TABLE $this->table ($this->idCol VARCHAR2(255) NOT NULL PRIMARY KEY, $this->dataCol BLOB NOT NULL, $this->lifetimeCol INTEGER, $this->timeCol INTEGER NOT NULL)
CREATE TABLE $this->table ($this->idCol VARCHAR2(128) NOT NULL PRIMARY KEY, $this->dataCol BLOB NOT NULL, $this->lifetimeCol INTEGER NOT NULL, $this->timeCol INTEGER NOT NULL)
SELECT COUNT(*) FROM sessions')->fetchColumn(), 'Expired session is pruned');
CREATE TABLE $this->table ($this->idCol VARCHAR(128) NOT NULL PRIMARY KEY, $this->dataCol VARBINARY(MAX) NOT NULL, $this->lifetimeCol INTEGER NOT NULL, $this->timeCol INTEGER NOT NULL)
SELECT COUNT(*) FROM sessions')->fetchColumn());
SELECT 1 FROM $this->table WHERE $this->idCol = :id AND ($this->lifetimeCol IS NULL OR $this->lifetimeCol + $this->timeCol > :time)
SELECT c FROM '.self::ENTITY_CLASS.' c')->getResult();
CREATE TABLE $this->table ($this->idCol VARBINARY(255) NOT NULL PRIMARY KEY, $this->dataCol MEDIUMBLOB NOT NULL, $this->lifetimeCol INTEGER UNSIGNED, $this->timeCol INTEGER UNSIGNED NOT NULL)
CREATE TABLE $this->table ($this->idCol VARBINARY(128) NOT NULL PRIMARY KEY, $this->dataCol BLOB NOT NULL, $this->lifetimeCol MEDIUMINT NOT NULL, $this->timeCol INTEGER UNSIGNED NOT NULL)
