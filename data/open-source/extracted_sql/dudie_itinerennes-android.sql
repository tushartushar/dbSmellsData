UPDATE bookmarks SET TYPE=SUBWAY  WHERE type=fr
UPDATE bookmarks SET TYPE=BUS  WHERE type=fr
UPDATE bookmarks SET TYPE=BIKE  WHERE type=fr
SELECT * FROM %s WHERE label=(SELECT %s FROM %s where %s = ?) AND type=(SELECT %s FROM %s WHERE %s = ?) AND city=(SELECT %s FROM %s WHERE %s = ?)
