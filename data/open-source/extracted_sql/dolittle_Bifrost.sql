SELECT * FROM Events e WHERE e.id = '0'
SELECT * FROM Events WHERE EventSourceId = '"+eventSourceId+"'
CREATE TABLE layer_info (layer_uuid TEXT, name TEXT, value BLOB, UNIQUE (layer_uuid, name) ON CONFLICT REPLACE)
