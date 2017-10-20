CREATE TABLE IF NOT EXISTS sb_bans (type INTEGER, steam TEXT PRIMARY KEY ON CONFLICT REPLACE, ip TEXT, name TEXT, reason TEXT, length INTEGER, admin_id INTEGER, admin_ip TEXT, queued BOOLEAN, create_time INTEGER, insert_time INTEGER)
SELECT steam FROM {{reports}} WHERE steam REGEXP '^STEAM_[0-9]:%s$'
