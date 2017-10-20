SELECT count(*) FROM unique_id_users WHERE user_id = %s and uniqueid_hash = %s
SELECT MAX(id) FROM game_stats
SELECT id FROM table_mod WHERE ranked = 1
SELECT name, description, filename, type, id FROM `coop_map`
SELECT uid, name, version, author, ui, date, downloads, likes, played, description, filename, icon, likers FROM `table_mod` WHERE uid = %s LIMIT 1
SELECT url, tooltip FROM `avatars_list`
SELECT id, ranked FROM map_version 
SELECT id FROM matchmaker_ban WHERE `userid` = %s
SELECT id FROM `login` WHERE LOWER(`login`) = %s
select game_id from teamkills where victim=2 and teamkiller=3 and game_id=%s and gametime=200
SELECT selected from avatars where idUser=2
SELECT version, file FROM version_lobby ORDER BY id DESC LIMIT 1
SELECT user_id FROM unique_id_users WHERE uniqueid_hash = %s
SELECT id FROM coop_map WHERE filename LIKE '%/
SELECT uid, name from table_mod WHERE uid in %s
SELECT mean, deviation, after_mean, after_deviation FROM game_player_stats WHERE gameid = %s
SELECT uid, name, version, author, ui, date, downloads, likes, played, description, filename, icon FROM table_mod ORDER BY likes DESC LIMIT 100
SELECT url, tooltip FROM `avatars` 
SELECT domain FROM email_domain_blacklist
