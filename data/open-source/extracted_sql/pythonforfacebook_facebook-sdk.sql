SELECT * FROM users WHERE id = %s", cookie["uid
UPDATE users SET access_token = %s  WHERE id = %s
CREATE TABLE users ( id VARCHAR(25) NOT NULL PRIMARY KEY, name VARCHAR(256) NOT NULL, profile_url VARCHAR(512) NOT NULL, access_token VARCHAR(512) NOT NULL, updated TIMESTAMP NOT NULL)
SELECT * FROM users WHERE id = %s", profile["id
