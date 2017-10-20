select zoom_level, tile_column, tile_row, grid from grids;
CREATE TABLE grids (zoom_level integer, tile_column integer, tile_row integer, grid blob)
select count(zoom_level) from tiles
CREATE TABLE metadata ( name text, value text)
create table tiles ( zoom_level integer, tile_column integer, tile_row integer, tile_data blob)
select zoom_level, tile_column, tile_row, tile_data from tiles where rowid > ? and rowid <= ?
CREATE TABLE metadata ( name text, value text)
CREATE TABLE map ( zoom_level INTEGER, tile_column INTEGER, tile_row INTEGER, tile_id TEXT, grid_id TEXT)
select count(zoom_level) from grids;
CREATE TABLE map ( zoom_level INTEGER, tile_column INTEGER, tile_row INTEGER, tile_id TEXT, grid_id TEXT)
select zoom_level, tile_column, tile_row, tile_data from tiles;
CREATE TABLE grid_data (zoom_level integer, tile_column integer, tile_row integer, key_name text, key_json text)
CREATE TABLE if not exists map ( zoom_level integer, tile_column integer, tile_row integer, tile_id integer)
CREATE TABLE if not exists images ( tile_data blob, tile_id integer)
select name, value from metadata;
select count(zoom_level) from tiles;
SELECT * FROM source.map;
SELECT * FROM source.images;
create table metadata (name text, value text)
