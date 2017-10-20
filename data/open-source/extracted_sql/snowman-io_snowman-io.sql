CREATE TABLE metrics(			id serial PRIMARY KEY,			app_id integer REFERENCES apps ON DELETE CASCADE,			name text NOT NULL,			kind metric_kind_type NOT NULL,			UNIQUE(app_id, name)		)
CREATE TABLE settings(			base_url text		)
SELECT COUNT(*) FROM users WHERE email = $1
SELECT 1 FROM pg_language WHERE lanname = 'plpgsql'
SELECT * FROM nonexistenttable WHERE age=$1
CREATE TABLE aggregations(			id serial PRIMARY KEY,			metric_id integer REFERENCES metrics ON DELETE CASCADE,			at timestamp,			min double precision,			avg double precision,			up double precision,			max double precision,			sum double precision DEFAULT 0,			count int DEFAULT 0		)
SELECT * FROM temp
SELECT status, email FROM users WHERE token = $1
CREATE TABLE dashboards(			id serial PRIMARY KEY,			name text NOT NULL UNIQUE,			data json default '{}'		)
SELECT g FROM generate_series(1, $1) g
INSERT INTO temp VALUES ($1)
SELECT 1 FROM metrics WHERE id = ` + sId + ` FOR UPDATE;
SELECT id, name, data			FROM dashboards;
CREATE TABLE data_points(			id serial PRIMARY KEY,			metric_id integer REFERENCES metrics ON DELETE CASCADE,			at timestamp,			value double precision,			context json		)
SELECT name FROM users WHERE auth_token = $1 LIMIT 1
SELECT id FROM metrics;
CREATE TABLE apps(			id serial PRIMARY KEY,			name text NOT NULL,			token text NOT NULL UNIQUE,			system boolean DEFAULT false		)
select * from test where i=$1", "hhh
SELECT COUNT(*) FROM schema WHERE key = $1;
SELECT 1 FROM keep WHERE data_points.id = keep.id);
SELECT * FROM nonexistenttable
SELECT count(*) FROM users;
INSERT INTO temp VALUES (1)
CREATE TABLE users(			id serial PRIMARY KEY,			name text NOT NULL,			email text NOT NULL UNIQUE,			digest text NOT NULL,			auth_token text NOT NULL UNIQUE		)
SELECT COUNT(*) FROM temp
SELECT name FROM users WHERE age = $1
SELECT id, name FROM metrics WHERE integration_id = $1 AND name = $2;
select * from test where i=$1
SELECT id, name, email, status, invite_send_count			FROM users;
SELECT g FROM generate_series(1, 2) g
SELECT * FROM bad_function()
SELECT COUNT(*) FROM users;
INSERT INTO foo VALUES (0)
INSERT INTO foo VALUES ($1)
CREATE TABLE IF NOT EXISTS schema(key text)
SELECT *			FROM d;
