select systemID, regionID, romExtensionlessFilename, romSerial from ROMs where romSerial notnull
SELECT * FROM metadata WHERE key = @key AND value LIKE @likeValue
SELECT * FROM metadata WHERE uuid = @metadataId LIMIT 1
SELECT * FROM metadata WHERE uuid in @guids
SELECT * FROM files WHERE game IN @games;
SELECT * FROM metadata WHERE key = @key AND value = @exactValue";
SELECT uuid from games WHERE uuid = @game)";
SELECT * FROM metadata WHERE record IN (SELECT uuid FROM files WHERE game = @game)";
SELECT record FROM metadata WHERE key = @key AND value = @exactValue);
SELECT uuid FROM files WHERE game IN @games)";
SELECT * FROM kvstore WHERE itemKey IN @keys
SELECT ProfileName FROM mappings WHERE ControllerId = @controllerId AND DeviceId = @deviceId
SELECT record FROM metadata WHERE key = @key AND value LIKE @likeValue));
SELECT * FROM metadata WHERE record = @recordId AND key = @key LIMIT 1
SELECT uuid FROM files WHERE game IN (SELECT uuid FROM games))";
CREATE TABLE shiragame(shiragame TEXT PRIMARY KEY,stoneversion TEXT,generated TEXT,version TEXT,uuid TEXT)
select regionID, systemID, romHashCRC, romHashMD5, romHashSHA1, romFileName from ROMs
select romFileName from ROMs where systemID = 2
SELECT version FROM shiragame
SELECT * FROM metadata WHERE key = @key AND value = @exactValue
SELECT * FROM metadata WHERE record = @target
SELECT * FROM games;
SELECT * FROM files WHERE uuid IN (SELECT record FROM metadata WHERE key = @key AND value LIKE @likeValue);
SELECT filename FROM mame WHERE filename = @filename
SELECT * FROM metadata WHERE key = @key AND value LIKE @likeValue";
SELECT * FROM files WHERE uuid IN @guids;
SELECT record FROM metadata WHERE key = @key AND value = @exactValue));
SELECT * FROM serial WHERE serial LIKE @serial AND platformId = @platformId
SELECT * FROM files WHERE game = @game;
SELECT * FROM metadata WHERE record IN (SELECT uuid FROM files)";
SELECT * FROM files WHERE game IN (SELECT uuid FROM games);
SELECT * FROM metadata WHERE record IN (SELECT uuid FROM files WHERE uuid = @recordGuid)";
SELECT * FROM metadata WHERE record IN (SELECT uuid FROM files WHERE path = @filePath)";
SELECT * FROM metadata WHERE record IN (SELECT uuid FROM files WHERE uuid IN @guids)";
SELECT * FROM files WHERE uuid IN (SELECT record FROM metadata WHERE key = @key AND value = @exactValue);
SELECT * FROM files;
SELECT record FROM metadata WHERE key = @key AND value LIKE @likeValue);
SELECT * FROM kvstore WHERE itemType = @itemType
SELECT * FROM rom WHERE {column} = @value
SELECT * FROM files WHERE path = @filePath;
SELECT * FROM games WHERE uuid = @game;
SELECT * FROM metadata
SELECT * FROM configuration WHERE game == @gameRecord AND emulator == @emulator AND profile == @profile
CREATE TABLE serial(platformId TEXT,serial TEXT,title TEXT,region TEXT)
SELECT record FROM metadata WHERE key = @key AND value = @exactValue)))";
select regionID, romHashCRC, romHashMD5, romHashSHA1, romFileName from ROMs where systemID = @platformId
SELECT * FROM mappings WHERE ControllerId = @controllerId AND DeviceId = @deviceId AND ProfileName = @profileName
SELECT itemValue FROM kvstore WHERE itemKey = @itemKey LIMIT 1
SELECT * from games WHERE uuid IN @games;
SELECT * FROM files WHERE uuid = @recordGuid;
SELECT record FROM metadata WHERE key = @key AND value LIKE @likeValue)))";
