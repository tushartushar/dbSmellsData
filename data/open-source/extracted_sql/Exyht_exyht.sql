create table '.$this->wrapTable($blueprint)
SELECT data, parent, ip, method, url, time FROM sf_profiler_data WHERE token = :token LIMIT 1', $args);
SELECT token, data, ip, method, url, time FROM sf_profiler_data WHERE parent = :token', array(':token' => $token));
SELECT * FROM user WHERE email = '%s'
select * from sysobjects where type = 'U' and name = ?
SELECT token, ip, method, url, time, parent FROM sf_profiler_data '.$criteria.' ORDER BY time DESC LIMIT '.((int) $limit), $args);
UPDATE sf_profiler_data SET parent = :parent, data = :data, ip = :ip, method = :method, url = :url, time = :time, created_at = :created_at  WHERE token = :token
select column_name from information_schema.columns where table_schema = ? and table_name = ?
CREATE TABLE IF NOT EXISTS sf_profiler_data (token STRING, data STRING, ip STRING, method STRING, url STRING, time INTEGER, parent STRING, created_at INTEGER)
select * from information_schema.tables where table_schema = ? and table_name = ?';
select * from sqlite_master where type = 'table' and name = ?
select * from users where id = ?', array(1));
select * from ({$sql}) as temp_table where row_num {$constraint}
SELECT 1 FROM sf_profiler_data WHERE token = :token LIMIT 1', array(':token' => $token));
select * from information_schema.tables where table_name = ?';
select column_name from information_schema.columns where table_name = '$table'
CREATE TABLE IF NOT EXISTS sf_profiler_data (token VARCHAR(255) PRIMARY KEY, data LONGTEXT, ip VARCHAR(64), method VARCHAR(6), url VARCHAR(255), time INTEGER UNSIGNED, parent VARCHAR(255), created_at INTEGER UNSIGNED, KEY (created_at), KEY (ip), KEY (method), KEY (url), KEY (parent))
