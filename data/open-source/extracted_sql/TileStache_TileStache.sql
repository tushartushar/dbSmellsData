CREATE TABLE map ( zoom_level INTEGER, tile_column INTEGER, tile_row INTEGER, tile_id TEXT, grid_id TEXT)
INSERT INTO metadata VALUES (?, ?)
CREATE TABLE IF NOT EXISTS locks ( row INTEGER, column INTEGER, zoom INTEGER, format TEXT, PRIMARY KEY (row, column, zoom, format) )
SELECT osm_id, name, highway, way FROM planet_osm_line WHERE SUBSTR(name, 1, 1) = '1'
CREATE TABLE metadata ( name text, value text)
CREATE TABLE IF NOT EXISTS tiles ( path TEXT PRIMARY KEY, used INTEGER, size INTEGER )
CREATE TABLE %s (gid serial PRIMARY KEY, name VARCHAR)
SELECT * FROM dummy_table
SELECT osm_id, name, way FROM planet_osm_point WHERE way && !bbox! AND name IS NOT NULL
CREATE TABLE %s (gid serial PRIMARY KEY, name VARCHAR)
CREATE TABLE %(prefix)s_%(table)s ( LIKE %(tmp_prefix)s_%(table)s )
SELECT value FROM metadata WHERE name='format'
CREATE TABLE metadata (name TEXT, value TEXT, PRIMARY KEY (name))
