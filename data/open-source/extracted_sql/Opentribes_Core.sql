SELECT column_name FROM information_schema.COLUMNS WHERE table_schema=:schema AND table_name=:table
SELECT userId,username,password,email,registered,lastAction,lastLogin FROM users
SELECT MAX(user_id) FROM users
SELECT MAX(map_id) FROM maps
SELECT * FROM ' . $tableName;
SELECT MAX(city_id) FROM cities
SELECT MAX(tile_id) FROM tiles
SELECT MAX(userId) FROM users
SELECT COUNT(city_id) FROM cities
SELECT COUNT(*) FROM ".$this->quoteSchemaObject($tableName);
