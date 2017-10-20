CREATE TABLE stream ( id INT PRIMARY KEY, subscription_id INT NOT NULL, uuid VARCHAR(36) UNIQUE, metadata HSTORE DEFAULT hstore(array[]::varchar[]), FOREIGN KEY (subscription_id) REFERENCES subscription(id) ON DELETE CASCADE)
CREATE TABLE subscription ( id INT PRIMARY KEY, uuid VARCHAR(36), url VARCHAR(512) NOT NULL, resource VARCHAR(512) NOT NULL DEFAULT '/+', key VARCHAR(36), public BOOLEAN DEFAULT true, description VARCHAR(256), owner_id integer DEFAULT 1)
CREATE TABLE permission ( id INT PRIMARY KEY, key VARCHAR(36), description VARCHAR(256), valid_after TIMESTAMP DEFAULT NULL, valid_until TIMESTAMP DEFAULT NULL, can_select BOOLEAN NOT NULL DEFAULT true, can_delete BOOLEAN NOT NULL DEFAULT false, can_set BOOLEAN NOT NULL DEFAULT false)
SELECT id, public FROM subscription WHERE key = %s
SELECT uuid FROM stream
CREATE TABLE republish ( inserted_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP, key VARCHAR(36), obj TEXT, sent BOOLEAN DEFAULT FALSE)
CREATE INDEX metadata_index ON stream 
SELECT id, subscription_id, uuid from stream_old;
CREATE INDEX subscription_int ON stream(subscription_id);
UPDATE stream SET metadata = metadata  WHERE uuid = %s
SELECT uuid, id FROM stream WHEREid IN 
SELECT id, uuid FROM stream
CREATE TABLE permission_subscriptions ( id INT PRIMARY KEY, subscription_id INT, permission_id INT, UNIQUE (permission_id, subscription_id), FOREIGN KEY (subscription_id) REFERENCES subscription(id), FOREIGN KEY (permission_id) REFERENCES permission(id))
SELECT max(id) FROM stream));
