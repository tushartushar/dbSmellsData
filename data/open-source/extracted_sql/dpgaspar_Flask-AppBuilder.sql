SELECT 0 from pg_class where relname=%s;
CREATE TABLE ab_user_bk (id INTEGER NOT NULL, first_name VARCHAR(64) NOT NULL, last_name VARCHAR(64) NOT NULL, username VARCHAR(32) NOT NULL, password VARCHAR(256), active BOOLEAN, email VARCHAR(64) NOT NULL, last_login DATETIME, login_count INTEGER, fail_login_count INTEGER, created_on DATETIME, changed_on DATETIME, created_by_fk INTEGER, changed_by_fk INTEGER, PRIMARY KEY (id), UNIQUE (username), CHECK (active IN (0, 1)), UNIQUE (email), FOREIGN KEY(created_by_fk) REFERENCES ab_user (id), FOREIGN KEY(changed_by_fk) REFERENCES ab_user (id))
