SELECT COUNT(*) FROM \"{}\
select plugin_type, settings, plugin_id from plugin_registry;
insert into plugin_data values (?, ?, ?)
select plugin_id from plugin_registry where plugin_type = ? and settings = ?
create table plugin_data ( plugin_id integer, key text, value text, primary key(plugin_id, key) on conflict replace, foreign key(plugin_id) references plugin_registry(plugin_id) on delete cascade)
select plugin_id from plugin_registry where plugin_type = ?);
select key, value from plugin_data where plugin_id = ?;
SELECT id FROM {}
CREATE TABLE \"{}\" (key VARCHAR PRIMARY KEY, value TEXT NOT NULL)
CREATE TABLE {} (id VARCHAR PRIMARY KEY)
SELECT * FROM \"{}\
create table plugin_registry ( plugin_type text, settings text, plugin_id integer primary key, constraint unique_plugin unique (plugin_type, settings) on conflict replace)
SELECT key FROM \"{}\
SELECT * FROM \"{}\" WHERE key IN ({})
select count(*) from plugin_data;
SELECT value FROM \"{}\" WHERE key = ?
select plugin_id from plugin_registry where plugin_type = ? and settings = ?);
select key, value from plugin_data where plugin_id = ?
