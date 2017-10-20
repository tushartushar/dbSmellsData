CREATE TABLE layer_info (layer_uuid TEXT, name TEXT, value BLOB, UNIQUE (layer_uuid, name) ON CONFLICT REPLACE)
