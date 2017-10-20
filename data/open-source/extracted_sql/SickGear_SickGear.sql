SELECT name, description, airdate, status, location, file_size, release_name, subtitles FROM tv_episodes WHERE showid = ? AND episode = ? AND season = ?
SELECT status, season FROM tv_episodes WHERE season != 0 AND showid = ?
CREATE TABLE mytable ( x SPECIAL DIRECTIVE INTEGER NOT NULL, y VARCHAR(50), z SPECIAL DIRECTIVE VARCHAR(20), PRIMARY KEY (x) )
CREATE TABLE failed (release TEXT)
select unique_name from locks
UPDATE tv_episodes SET status = ?  WHERE episode_id = ?
SELECT * FROM tv_shows WHERE indexer_id = ?
SELECT * FROM tv_episodes WHERE showid = ? and absolute_number = ? and season != 0
select definition from sys.sql_modules as mod, 
SELECT * FROM tv_episodes WHERE showid = ? AND season = ? AND location = ? AND episode != ? ORDER BY episode ASC
SELECT name, episode, airdate, status, season FROM tv_episodes WHERE showid = ?
CREATE TABLE lastUpdate (provider TEXT, time NUMERIC)
SELECT * FROM user WHERE id=:param
SELECT * FROM users WHERE id=:user_id
SELECT last_backlog FROM info
CREATE TABLE imdb_info (tvdb_id INTEGER PRIMARY KEY, imdb_id TEXT, title TEXT, year NUMERIC, akas TEXT, runtimes NUMERIC, genres TEXT, countries TEXT, country_codes TEXT, certificates TEXT, rating TEXT, votes INTEGER, last_update NUMERIC)
SELECT * FROM table WHERE id=:id
CREATE INDEX idx_sta_epi_sta_air ON tv_episodes (season,episode, status, airdate);
CREATE INDEX idx_tv_episodes_showid_airdate ON tv_episodes(showid,airdate)', '
SELECT gid FROM pg_prepared_xacts
CREATE INDEX idx_status ON tv_episodes (status,season,episode,airdate);
SELECT sequence_name FROM all_sequences 
SELECT name FROM %s 
SELECT * FROM failed WHERE release=? AND size=? AND provider LIKE ?
CREATE INDEX my_index ON 
SELECT * FROM provider_cache WHERE name LIKE '%.PROPER.%' OR name LIKE '%.REPACK.%' AND provider = ?
SELECT * FROM users
CREATE TABLE mytable ( id INTEGER NOT NULL AUTO_INCREMENT, PRIMARY KEY (id) )
CREATE TABLE tv_episodes (episode_id INTEGER PRIMARY KEY, showid NUMERIC, indexerid NUMERIC, indexer NUMERIC, name TEXT, season NUMERIC, episode NUMERIC, description TEXT, airdate NUMERIC, hasnfo NUMERIC, hastbn NUMERIC, status NUMERIC, location TEXT, file_size NUMERIC, release_name TEXT, subtitles TEXT, subtitles_searchcount NUMERIC, subtitles_lastsearch TIMESTAMP, is_proper NUMERIC, scene_season NUMERIC, scene_episode NUMERIC)
SELECT id, name FROM some_table
SELECT text FROM all_views WHERE view_name=:view_name
UPDATE tv_episodes SET release_name = ?  WHERE episode_id = ?
CREATE TABLE db_version (db_version INTEGER)
SELECT indexer_id FROM tv_shows WHERE last_update_indexer <= ? AND last_update_indexer >= ? ORDER BY last_update_indexer ASC LIMIT 10;
SELECT 1 FROM sqlite_master WHERE name = ?;
select nspname from pg_namespace where lower(nspname)=:schema
SELECT username FROM user_db_links 
SELECT sql FROM %s WHERE name = '%s'
CREATE TABLE my_table (x INTEGER NOT NULL, y INTEGER NOT NULL, PRIMARY KEY CLUSTERED (x, y))
SELECT * FROM imdb_info WHERE indexer_id = ?
UPDATE scene_numbering SET scene_season = ?, scene_episode = ?  WHERE indexer = ? and indexer_id = ? and season = ? and episode = ?
UPDATE tv_shows SET quality = ?  WHERE show_id = ?
CREATE INDEX idx_tv_episodes_showid_airdate ON tv_episodes(showid,airdate);
CREATE INDEX idx_sta_epi_sta_air ON tv_episodes (season,episode, status, airdate)') def fix_unaired_episodes(self): cur_date = datetime.date.today() sql_results = self.connection.select( '
SELECT username FROM all_users ORDER BY username
CREATE INDEX idx_status ON tv_episodes (status,season,episode,airdate)') if not self.connection.select('PRAGMA index_info(
SELECT release, provider, date FROM history WHERE showid=? AND season=? AND episode=?
CREATE INDEX idx_showid ON tv_episodes (showid);
UPDATE tv_shows SET sports = ?  WHERE show_id = ?
CREATE TABLE [%s_new] (%s)
SELECT * FROM indexer_mapping WHERE indexer_id = ? AND indexer = ?
SELECT sql FROM sqlite_master WHERE tbl_name=? and type='index'
CREATE TABLE imdb_info (indexer_id INTEGER PRIMARY KEY, imdb_id TEXT, title TEXT, year NUMERIC, akas TEXT, runtimes NUMERIC, genres TEXT, countries TEXT, country_codes TEXT, certificates TEXT, rating TEXT, votes INTEGER, last_update NUMERIC)
CREATE TABLE lastUpdate (provider TEXT, time NUMERIC)
SELECT * FROM history WHERE showid=? AND season=?
select username from user
CREATE TABLE tv_shows (show_id INTEGER PRIMARY KEY, location TEXT, show_name TEXT, tvdb_id NUMERIC, network TEXT, genre TEXT, runtime NUMERIC, quality NUMERIC, airs TEXT, status TEXT, flatten_folders NUMERIC, paused NUMERIC, startyear NUMERIC, tvr_id NUMERIC, tvr_name TEXT, air_by_date NUMERIC, lang TEXT)
CREATE TABLE ' + providerName + ' (name TEXT, season NUMERIC, episodes TEXT, indexerid NUMERIC, url TEXT, time NUMERIC, quality TEXT)
SELECT COUNT(*) FROM tv_episodes WHERE status IN (" + ",
CREATE TABLE blacklist (show_id INTEGER, range TEXT, keyword TEXT)
SELECT location FROM tv_episodes WHERE showid = ? AND location NOT LIKE '' ORDER BY season DESC, episode DESC
SELECT relname FROM pg_class c 
CREATE TABLE tv_episodes (episode_id INTEGER PRIMARY KEY, showid NUMERIC, indexerid NUMERIC, indexer NUMERIC, name TEXT, season NUMERIC, episode NUMERIC, description TEXT, airdate NUMERIC, hasnfo NUMERIC, hastbn NUMERIC, status NUMERIC, location TEXT, file_size NUMERIC, release_name TEXT, subtitles TEXT, subtitles_searchcount NUMERIC, subtitles_lastsearch TIMESTAMP, is_proper NUMERIC)
SELECT * FROM tv_episodes WHERE showid = ? AND location != ''
CREATE TABLE history (action NUMERIC, date NUMERIC, showid NUMERIC, season NUMERIC, episode NUMERIC, quality NUMERIC, resource TEXT, provider TEXT)
SELECT table_name FROM all_tables 
SELECT status FROM tv_episodes WHERE showid = ? AND season = ? AND episode = ?
SELECT id, name, timestamp FROM some_table
SELECT indexer_id FROM tv_shows WHERE last_update_indexer < ?;
UPDATE tv_episodes SET indexerid = ?, indexer = ?, name = ?, description = ?, subtitles = ? WHERE episode_id = ?
CREATE TABLE history (date NUMERIC, ' + 'size NUMERIC, release TEXT, provider TEXT)
select * from table where a=1 and b=2
CREATE TABLE test_schema.referred(id INTEGER PRIMARY KEY)
select * from users
UPDATE tv_episodes SET file_size = ?  WHERE episode_id = ?
select * from some_table
CREATE INDEX idx_sta_epi_air ON tv_episodes (status,episode, airdate);
SELECT * FROM history WHERE release=?
SELECT view_name FROM all_views WHERE owner = :owner
SELECT * FROM table
SELECT name, episode, airdate, status FROM tv_episodes WHERE showid = ? AND season = ?
SELECT relname FROM pg_class c join pg_namespace n on 
CREATE INDEX idx_sta_epi_air ON tv_episodes (status,episode, airdate)') if not self.connection.select('PRAGMA index_info(
select * from table
select relname from pg_class c join pg_namespace n on 
SELECT * FROM tv_episodes WHERE showid = ?
SELECT name FROM sqlite_master 
SELECT COUNT(*) FROM tv_episodes WHERE season != 0 AND episode != 0 AND (airdate != 1 OR status IN (" + ",
SELECT season, episode, name, subtitles FROM tv_episodes WHERE showid = ? AND season != 0 AND status LIKE '%4'
CREATE TABLE test ( id INTEGER NOT NULL IDENTITY(100,10) PRIMARY KEY, name VARCHAR(20) NULL, )
UPDATE tv_episodes SET release_name = ?  WHERE episode_id = ?
select * from locks
SELECT * FROM users WHERE name='\\:username'
SELECT season, episode FROM tv_episodes WHERE status LIKE '%4' AND season != 0 AND showid = ?
CREATE TABLE history (action NUMERIC, date NUMERIC, showid NUMERIC, season NUMERIC, episode NUMERIC, quality NUMERIC, resource TEXT, provider TEXT, version NUMERIC)
CREATE INDEX idx_status ON tv_episodes (status,season,episode,airdate)') self.connection.action('
CREATE INDEX my_index ON 
SELECT sql FROM sqlite_master WHERE name = '%s' 
CREATE TABLE %s (\n' % self.preparer.quote_identifier(table_name)), ',\n'.join(buffer), '\n)
UPDATE tv_episodes SET scene_season = ?, scene_episode = ?, scene_absolute_number = ?  WHERE showid = ? AND season = ? AND episode = ?
CREATE INDEX idx_showid ON tv_episodes (showid)', '
SELECT id, name FROM user WHERE name=:name 
