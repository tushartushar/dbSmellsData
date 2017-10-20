SELECT token, ip, method, url, time, parent FROM sf_profiler_data '.$criteria.' ORDER BY time DESC LIMIT '.((integer) $limit), $args);
UPDATE sf_profiler_data SET parent = :parent, data = :data, ip = :ip, method = :method, url = :url, time = :time, created_at = :created_at  WHERE token = :token
UPDATE posts SET value = ?  WHERE id = ?
CREATE TABLE IF NOT EXISTS sf_profiler_data (token STRING, data STRING, ip STRING, method STRING, url STRING, time INTEGER, parent STRING, created_at INTEGER)
SELECT data, parent, ip, method, url, time FROM sf_profiler_data WHERE token = :token LIMIT 1', $args);
SELECT token, data, ip, method, url, time FROM sf_profiler_data WHERE parent = :token', array(':token' => $token));
SELECT 1 FROM sf_profiler_data WHERE token = :token LIMIT 1', array(':token' => $token));
SELECT * FROM posts WHERE id = ?
SELECT * FROM users WHERE username = ?', array(strtolower($username)));
SELECT * FROM table');
SELECT * FROM sessions')->fetchAll()));
CREATE TABLE IF NOT EXISTS sf_profiler_data (token VARCHAR(255) PRIMARY KEY, data LONGTEXT, ip VARCHAR(64), method VARCHAR(6), url VARCHAR(255), time INTEGER UNSIGNED, parent VARCHAR(255), created_at INTEGER UNSIGNED, KEY (created_at), KEY (ip), KEY (method), KEY (url), KEY (parent))
CREATE TABLE sessions (sess_id VARCHAR(255) PRIMARY KEY, sess_data TEXT, sess_time INTEGER)
