SELECT COUNT(*) FROM partial_tiles WHERE zoom_level = %d AND partial_flag != 0
SELECT count(*) FROM (%s) AS ogrpgcount
SELECT %s FROM %s WHERE 
SELECT type FROM sqlite_master WHERE name = 'tiles'
SELECT COUNT(*) FROM %s %s
SELECT * FROM ogr_table_metadata('%s', '%s')
SELECT srid FROM spatial_ref_sys where srtext='%s'
SELECT num_geometries FROM %s WHERE table_name = '%s'
UPDATE partial_tiles SET zoom_level = %d WHERE id = %d
SELECT * FROM sqlite_master WHERE name = '%s'
UPDATE gpkg_contents SET description = %q  WHERE table_name = %q
None
SELECT * FROM sqlite_master WHERE name = 'gpkg_extensions' 
SELECT srtext FROM spatial_ref_sys where SRID=%d
SELECT zoom_level FROM gpkg_tile_matrix WHERE table_name = '%q')) ;
SELECT matrix_width FROM gpkg_tile_matrix WHERE table_name = '%q' AND zoom_level = NEW.zoom_level));
SELECT %s FROM `%s` WHERE `%s` = 
SELECT COUNT(*) FROM `%s` %s
SELECT * FROM " );
SELECT MAX(srid) FROM spatial_ref_sys
SELECT tile_data FROM tiles WHERE 
SELECT id FROM polygons_standalone ORDER BY id
SELECT srtext FROM GDB_SpatialRefs WHERE srid = %d
SELECT id, data FROM ways WHERE id IN (
SELECT value FROM metadata WHERE name = 'maxzoom'
SELECT * FROM raster_pyramids WHERE 
SELECT COUNT(*) FROM sqlite_master WHERE name IN 
SELECT * FROM gpkg_extensions WHERE (table_name='%q' 
SELECT name, sql FROM sqlite_master 
SELECT * FROM %s WHERE 0 = 1
SELECT * FROM %s WHERE rowid = %d
SELECT GCoordSystemGUID FROM %s
CREATE TABLE spy_table (spy_content VARCHAR)
SELECT srid, geometry_type, coord_dimension, spatial_index_enabled FROM geometry_columns WHERE lower(f_table_name) = lower('%s') AND lower(f_geometry_column) = lower('%s')
SELECT view_name, view_geometry, view_rowid, f_table_name, f_geometry_column FROM views_geometry_columns
SELECT SRID FROM ALL_SDO_GEOM_METADATA 
SELECT %s FROM %s.%s
SELECT %s FROM %s WHERE rowid = %d
SELECT srid FROM spatial_ref_sys WHERE auth_name = 'EPSG' and auth_srid= %s
SELECT rowid from %s WHERE 
SELECT table_schema FROM db2gse.st_geometry_columns 
select srs_id from db2gse.st_geometry_columns 
SELECT COUNT(*) FROM MDSYS.CS_SRS WHERE WKTEXT = '%s'
SELECT OGR_STYLE FROM foo; END;
SELECT srid FROM spatial_ref_sys WHERE srtext = 
SELECT oid, typname FROM pg_type WHERE typname IN ('geometry', 'geography')
SELECT LayerID, LayerName, minE, maxE, minN, maxN, Memo FROM WalkLayers
select * from polygon limit 10
CREATE TABLE hole (g geometry)
SELECT table_name, table_defn FROM %s
UPDATE gpkg_geometry_columns SET table_name = %s  WHERE table_name = %s
SELECT SRID FROM MDSYS.CS_SRS WHERE WKTEXT = '%s'
SELECT * FROM %s
SELECT LayerID, LayerName, minE, maxE, minN, maxN, Memo FROM WalkLayers
UPDATE partial_tiles SET zoom_level = %d WHERE id = %d
SELECT value FROM metadata WHERE name = 'minzoom' UNION ALL 
SELECT type, coord_dimension, srid FROM %s WHERE f_table_name = %s
SELECT srid, srtext FROM spatial_ref_sys WHERE srid IN 
SELECT %s FROM \"%s\" WHERE %s
SELECT COLUMN_NAME, DATA_DEFAULT FROM user_tab_columns WHERE DATA_DEFAULT IS NOT NULL AND TABLE_NAME = '%s'
SELECT %s FROM %s
SELECT sql FROM sqlite_master WHERE type = 'trigger' AND tbl_name = '%s' AND sql LIKE '%%RTreeAlign%%'
SELECT LENGTH(tile_data), tile_data FROM %s 
SELECT name, value FROM metadata
SELECT name, sql FROM sqlite_master WHERE sql LIKE 'CREATE VIRTUAL TABLE %'
select srid from geometry_columns 
SELECT name FROM sqlite_master 
SELECT count(*) FROM 'idx_%s_%s' WHERE 
SELECT Count(*) FROM \"%s\" 
SELECT * FROM (%s) AS ogrpgsubquery %s
SELECT extension_name, definition, scope FROM gpkg_extensions WHERE table_name IS NULL AND extension_name != 'gdal_aspatial'
SELECT srs_id FROM db2gse.st_spatial_reference_systems 
SELECT source_name FROM \"%s\" WHERE 
SELECT ID FROM %s WHERE BUD_ID = 
SELECT srid FROM spatial_ref_sys WHERE srtext = '%s'
SELECT FeatureName, PrimaryGeometryFieldName FROM %s
SELECT COUNT(*) FROM " );
SELECT sql FROM sqlite_master WHERE type IN ('trigger','index') AND tbl_name='%s'
SELECT srid, geometry_type, coord_dimension, geometry_format FROM geometry_columns WHERE lower(f_table_name) = lower('%s') AND lower(f_geometry_column) = lower('%s')
CREATE TABLE t1_back(%s)
SELECT * FROM sqlite_master;
SELECT * FROM NEPSITE
UPDATE partial_tiles SET zoom_level = %d WHERE id = %d
SELECT key_json FROM keymap WHERE 
CREATE TABLE fasttest (ifld INTEGER, cfld VARCHAR(4000))
SELECT %s FROM %s %s
SELECT Count(*) FROM \"%s\" WHERE %s
CREATE TABLE %s (key text, value text)
SELECT MAX(SRID) FROM MDSYS.CS_SRS
SELECT id FROM partial_tiles WHERE 
SELECT srs_id FROM gpkg_spatial_ref_sys WHERE 
SELECT extension_name, definition, scope FROM gpkg_extensions WHERE table_name = '%q'
SELECT srid FROM spatial_ref_sys WHERE 
CREATE TABLE metadata (name TEXT, value TEXT)
SELECT name, sql FROM %s 
SELECT num_features FROM %s WHERE table_name = '%s'
SELECT id FROM partial_tiles WHERE partial_flag = 0 LIMIT 1
SELECT COUNT(*) FROM \"%s\" WHERE %s
select tabname from systables where tabtype='T' and tabid > 99
SELECT TableName FROM GAliasTable WHERE TableType = 'INGRFeatures'
SELECT * FROM ");
SELECT extension_name, definition, scope FROM gpkg_extensions WHERE table_name='%q'
UPDATE gpkg_metadata_reference SET timestamp = strftime WHERE md_file_id = %d
SELECT %s FROM %s WHERE %s = %d
SELECT %s FROM %s WHERE %s = %ld
SELECT %s FROM \"%s\" WHERE \"%s\" = 
SELECT * FROM %s WHERE %s = %d
SELECT tile_data FROM '%q' 
UPDATE gpkg_contents SET  min_x = %g, min_y = %g WHERE table_name = %q
SELECT srid FROM spatial_ref_sys where proj4text='%s'
SELECT TableName, FieldName, ShapeType, ExtentLeft, ExtentRight, ExtentBottom, ExtentTop, SRID, HasZ FROM GDB_GeomColumns
SELECT %s FROM `%s` %s
SELECT matrix_height FROM gpkg_tile_matrix WHERE table_name = '%q' AND zoom_level = NEW.zoom_level));
SELECT SRID FROM MDSYS.CS_SRS WHERE WKTEXT = '
UPDATE gpkg_contents SET srs_id = %d  WHERE table_name = %q
SELECT COUNT(*) FROM %s WHERE num_records = -1
SELECT WKTEXT, AUTH_SRID, AUTH_NAME FROM MDSYS.CS_SRS 
SELECT %s,_rowid_ FROM %s 
CREATE TABLE shells (g geometry)
SELECT COUNT(geometry) FROM \"%s\" 
select table_name from iitables where system_use = 'U' and table_name not like 'iietab_%'
SELECT ID,%s,rowid FROM %s
SELECT srid FROM geometry_columns 
CREATE TABLE ways (id INTEGER PRIMARY KEY, data BLOB)
SELECT pkid FROM 'idx_%s_%s' WHERE xmax > 0 AND xmin < 0 AND ymax > 0 AND ymin < 0
SELECT name, sql FROM sqlite_master WHERE 
SELECT zoom_level, pixel_x_size, pixel_y_size, tile_width, tile_height, matrix_width, matrix_height FROM gpkg_tile_matrix tm 
UPDATE gpkg_tile_matrix SET zoom_level = %d  WHERE table_name = %q
SELECT grid FROM grids WHERE 
SELECT BP_ID,PORADOVE_CISLO_BODU,PARAMETRY_SPOJENI,_rowid_ FROM '%s' WHERE 
SELECT id, coords FROM nodes WHERE id IN (
SELECT * FROM %s LIMIT 1
SELECT COUNT(*) FROM (
UPDATE spatialite_history SET  timestamp = DateTime WHERE event_id = %d
SELECT 1 FROM gpkg_extensions WHERE table_name = '%q' AND 
UPDATE gpkg_contents SET table_name = %s  WHERE table_name = %s
SELECT srid, type, coord_dimension, spatial_index_enabled FROM geometry_columns WHERE lower(f_table_name) = lower('%s') AND lower(f_geometry_column) = lower('%s')
select %s from %s where %s = %ld
SELECT COUNT(*) FROM SYSCAT.TABLES
SELECT extension_name, definition, scope FROM gpkg_extensions WHERE (table_name='%q' 
SELECT srid FROM geometry_columns WHERE f_table_name = '%s'
UPDATE gpkg_contents SET data_type = features  WHERE table_name = %q
select * from %s where 1=0
SELECT type, coord_dimension FROM geometry_columns WHERE f_table_name='
Create Table SQL (Informative)
SELECT value FROM metadata WHERE name = 'bounds'
SELECT type FROM geometry_columns WHERE f_table_name='%s'
SELECT %s FROM \"%s\" 
SELECT attnum, attrelid FROM pg_attribute WHERE attnotnull = 't' AND (" + osRequest + ")
CREATE TABLE '%s' (%s)
SELECT srid FROM spatial_ref_sys where srid = %d
SELECT srid FROM spatial_ref_sys WHERE srtext = %s
UPDATE partial_tiles SET zoom_level = %d WHERE id = %d
SELECT name from sys.schemas WHERE name = '%s') EXEC sp_executesql N'CREATE SCHEMA [%s]'\n", pszSchemaName, pszSchemaName);
SELECT * FROM gpkg_extensions 
SELECT count(*) FROM %s %s
CREATE TABLE nodes (id INTEGER PRIMARY KEY, coords BLOB)
SELECT COUNT(*) FROM %s WHERE 
SELECT COUNT(*) FROM iicolumns WHERE table_name = 'iiattribute' AND column_name = 'attgeomtype'
SELECT TableName FROM GAliasTable WHERE TableType = '%s'
SELECT * FROM metadata WHERE name = 'minzoom'
CREATE TABLE polygons_standalone (id INTEGER PRIMARY KEY)
SELECT %s from %s WHERE %s = 
SELECT name FROM SQLITE_MASTER WHERE type = 'table' 
SELECT * FROM "));
SELECT * FROM tablename
SELECT MAX(srs_id) FROM gpkg_spatial_ref_sys
SELECT type FROM sqlite_master WHERE name = 'grids'
SELECT name FROM sample');
SELECT srid FROM spatial_ref_sys WHERE \"%s\" = ?
SELECT srid FROM spatial_ref_sys WHERE auth_srid = %d
SELECT %s FROM %s WHERE %s = 
SELECT COUNT(*) FROM %s
SELECT * FROM %s 
UPDATE partial_tiles SET zoom_level = %d WHERE zoom_level = %d
SELECT name FROM sqlite_temp_master 
SELECT srid FROM spatial_ref_sys WHERE proj4text = ?
SELECT zoom_level FROM %s WHERE zoom_level = %d LIMIT 1
SELECT Count(*) FROM gpkg_spatial_ref_sys WHERE 
SELECT TABLE_NAME, OWNER FROM ALL_SDO_GEOM_METADATA
SELECT COUNT(*) FROM ALL_SDO_GEOM_METADATA u,
SELECT * FROM spatial_ref_sys WHERE auth_srid='%s'
SELECT _LAST_INSERTED_FIDS_ FROM layername
UPDATE raster_columns SET srid=%d  WHERE  r_table_name = %s
UPDATE gpkg_tile_matrix_set SET srs_id = %d  WHERE table_name = %q
SELECT extension_name, definition, scope FROM gpkg_extensions WHERE (table_name IS NULL AND extension_name != 'gdal_aspatial')
SELECT count(*) FROM '%s' %s
select * from sys.columns sc1 join sys.types on sc1.system_type_id = sys.types.system_type_id where (sys.types.name = 'geometry' or sys.types.name = 'geography') and sys.objects.object_id = sc1.object_id) and (sys.objects.type = 'U' or sys.objects.type = 'V')
UPDATE gpkg_contents SET identifier = %q  WHERE table_name = %q
CREATE TABLE '%s' (", pszBlockName)
SELECT rowid FROM %s WHERE %s = 
SELECT %s,rowid,%s FROM %s 
UPDATE gpkg_metadata SET metadata = %q  WHERE id = %d
SELECT srtext FROM spatial_ref_sys 
SELECT num_records FROM %s WHERE 
SELECT SOURADNICE_Y,SOURADNICE_X,%s,rowid FROM %s
SELECT MAX(timestamp) FROM spatialite_history WHERE 
CREATE TABLE regular_table (bar VARCHAR)
UPDATE partial_tiles SET zoom_level = %d WHERE zoom_level = %d
SELECT srtext FROM spatial_ref_sys WHERE srid = %d
select %s from %s where %s = 
