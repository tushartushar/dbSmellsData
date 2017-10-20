SELECT table_name FROM %s WHERE %s
select * from coverages where country='germany'
SELECT name FROM sqlite_master WHERE type='table' AND name=?
SELECT date_added from %s WHERE x = ? AND y = ?
SELECT x, y, data, date_added, unique_tile FROM %s WHERE 
SELECT * FROM gpkg_spatial_ref_sys WHERE srs_id = ?
select * from last_changes
SELECT tile_column, tile_row, tile_data, last_modified FROM tiles WHERE 
CREATE TABLE sqlite_sequence(name,seq)
CREATE TABLE IF NOT EXISTS metadata (name text, value text)
CREATE TABLE IF NOT EXISTS %s ( x INTEGER, y INTEGER, data BLOB, date_added INTEGER, unique_tile TEXT )
CREATE TABLE IF NOT EXISTS cache_locks ( cache_name TEXT NOT NULL, created REAL NOT NULL, pid INTEGER NUT NULL )
SELECT tile_column, tile_row, tile_data FROM tiles WHERE 
CREATE TABLE IF NOT EXISTS %s ( id TEXT PRIMARY KEY, data BLOB )
SELECT count(*) from cache_locks WHERE cache_name = ? AND pid = ?
SELECT * FROM gpkg_tile_matrix WHERE table_name = ?
SELECT data FROM %s WHERE id = ?
CREATE TABLE tiles ( zoom_level integer, tile_column integer, tile_row integer, tile_data blob)
CREATE TABLE metadata (name text, value text)
SELECT tile_column, tile_row, tile_data FROM {0} WHERE 
CREATE TABLE IF NOT EXISTS %s ( layer_id TEXT NOT NULL, matrix_id TEXT NOT NULL, matrix_set_id TEXT NOT NULL, table_name TEXT NOT NULL, bbox TEXT, srs TEXT, format TEXT, min_tile_col INTEGER, max_tile_col INTEGER, min_tile_row INTEGER, max_tile_row INTEGER, tile_width INTEGER, tile_height INTEGER, matrix_width INTEGER, matrix_height INTEGER, CONSTRAINT unique_rows UNIQUE (layer_id, matrix_id, matrix_set_id, table_name) )
SELECT * FROM gpkg_contents WHERE table_name = ?
SELECT * from cache_locks where cache_name = ? ORDER BY created
