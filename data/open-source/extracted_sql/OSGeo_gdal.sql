SELECT * FROM poly WHERE geomfield LIKE 'a'
SELECT * FROM sqlite_master WHERE name = 'gpkg_extensions'
SELECT * FROM poly ORDER BY FID DESC
UPDATE partial_tiles SET zoom_level = %d WHERE zoom_level = %d
select %s from %s where %s = 
SELECT id FROM partial_tiles WHERE 
SELECT * FROM 'foo' foo
UPDATE gpkg_contents SET identifier = %q  WHERE table_name = %q
select eas_id from poly where prfedea ilike '%413'
UPDATE partial_tiles SET zoom_level = %d WHERE id = %d
INSERT INTO gpkg_metadata_reference VALUES ('table','tmp',NULL,NULL,'2012-08-17T14:49:32.932Z',13,NULL)
CREATE TABLE spy_table (spy_content VARCHAR)
SELECT key_json FROM keymap WHERE 
SELECT name, sql FROM sqlite_master WHERE 
SELECT name FROM SQLITE_MASTER WHERE type = 'table' 
SELECT * FROM gpkg_contents WHERE data_type = 'features'
SELECT SRID FROM ALL_SDO_GEOM_METADATA 
SELECT srs_id FROM db2gse.st_spatial_reference_systems 
SELECT _LAST_INSERTED_FIDS_ FROM layername
SELECT * FROM my_layer2
SELECT table_schema FROM db2gse.st_geometry_columns 
CREATE TABLE "idx_test_metadata_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT * FROM \"%s\" WHERE %s
CREATE TABLE \"%w_ogr_tmp\" (%s)
SELECT tile_data FROM \"%w\" 
SELECT srid FROM spatial_ref_sys WHERE auth_name = 'EPSG' and auth_srid= %s
SELECT * FROM my_layer LEFT JOIN my_layer2 ON my_layer.strfield = my_layer2.foo
SELECT * FROM gpkg_geometry_columns
SELECT Count(*) FROM \"%s\" 
SELECT name FROM sqlite_master 
SELECT * FROM test WHERE 1=1 GROUP BY foo
SELECT * FROM gpkg_spatial_ref_sys WHERE srs_name='another geogcs' AND srs_id = 4328 AND organization='NONE' AND organization_coordsys_id=4328 AND description is NULL
SELECT * FROM my_layer WHERE strfield = 1
select * from idlink where (eas_id + cast(null as integer)) is not null or eas_id = 170 + cast(null as integer) or (eas_id + cast(null as float)) is not null or eas_id = 170.0 + cast(null as float)
CREATE TABLE "idx_poly_GEOMETRY_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT tile_data FROM '%q' 
SELECT COUNT(* FROM my_layer
SELECT type FROM geometry_columns WHERE f_table_name='%s'
select count(*) from poly where eas_id in ('165')
SELECT COUNT(geometry) FROM \"%s\" 
SELECT * FROM raster_pyramids WHERE 
SELECT Count(*) FROM \"%s\" WHERE %s
select srid from geometry_columns 
SELECT * FROM my_layer WHERE foo = 'a'
SELECT comment, name FROM dataforogr2ogr21
select count(*) from point order by id
SELECT * FROM my_layer UNION ALL SELECT
select * from tbl_linestring_renamed
select * from polygon limit 10
SELECT * FROM my_layer WHERE strfield LIKE
CREATE TABLE geometry_columns (f_table_name VARCHAR(256) NOT NULL,f_geometry_column VARCHAR(256) NOT NULL,type VARCHAR(30) NOT NULL,coord_dimension INTEGER NOT NULL,srid INTEGER,spatial_index_enabled INTEGER NOT NULL)
SELECT SUBSTR(PRFEDEA) from poly
SELECT srtext FROM spatial_ref_sys 
SELECT count(*) FROM '%s' %s
CREATE TABLE spatial_ref_sys (srid INTEGER NOT NULL PRIMARY KEY,auth_name VARCHAR(256) NOT NULL,auth_srid INTEGER NOT NULL,ref_sys_name VARCHAR(256),proj4text VARCHAR(2048) NOT NULL)
SELECT * FROM gpkg_extensions WHERE table_name = 'wkbCircularString' AND extension_name = 'gpkg_geom_CIRCULARSTRING'
SELECT * FROM poly WHERE prfedea <> ''
SELECT * FROM my_layer WHERE strfield IS NOT foo
CREATE TABLE "idx_poly_GEOMETRY_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT LENGTH(tile_data), tile_data FROM %s 
CREATE TABLE test_with_pk (OGR_FID INT PRIMARY KEY, intfield INT, doublefield DOUBLE, stringfield VARCHAR)
SELECT * FROM \"app:SGID024_Municipalities2004_edited\" ORDER BY OBJECTID DESC
SELECT MAX(strfield) FROM my_layer
SELECT * from poly where fid = 0 and 
SELECT AVG(strfield) FROM my_layer
CREATE INDEX my_idx_foo ON test(foo)
CREATE INDEX idx_name ON table_name(
SELECT COUNT(*) FROM `%s` %s
CREATE TABLE spatial_ref_sys (srid INTEGER NOT NULL PRIMARY KEY,auth_name TEXT NOT NULL,auth_srid INTEGER NOT NULL,ref_sys_name TEXT NOT NULL DEFAULT 'Unknown',proj4text TEXT NOT NULL,srtext TEXT NOT NULL DEFAULT 'Undefined')
SELECT source_name FROM \"%s\" WHERE 
SELECT * FROM my_layer UNION
SELECT * FROM my_layer WHERE GEOMETRY = x'00'
SELECT * FROM gpkg_extensions WHERE table_name = 'tmp' AND extension_name = 'gpkg_zoom_other'
CREATE TABLE gpkg_data_columns ( table_name TEXT NOT NULL, column_name TEXT NOT NULL, name TEXT UNIQUE, title TEXT, description TEXT, mime_type TEXT, constraint_name TEXT, CONSTRAINT pk_gdc PRIMARY KEY (table_name, column_name), CONSTRAINT fk_gdc_tn FOREIGN KEY (table_name) REFERENCES gpkg_contents(table_name))
select * from point where float > 0 order by id
SELECT SUM(strfield) FROM my_layer
SELECT srtext FROM GDB_SpatialRefs WHERE srid = %d
SELECT test, OGR_GEOM_AREA from my_layer WHERE OGR_GEOM_AREA > 0.9
select avg(intfield) from layer where intfield is null
SELECT pop_1994 from canada where province_name = 'Alberta'
UPDATE gpkg_contents SET  min_x = NULL, min_y = NULL WHERE table_name = %q
UPDATE my_layer SET intfield = 2, doublefield = 3 WHERE ROWID = 0
CREATE TABLE ways (id INTEGER PRIMARY KEY, data BLOB)
UPDATE gpkg_contents SET srs_id = %d  WHERE table_name = %q
SELECT %s FROM %s %s
SELECT name, sql FROM sqlite_master 
CREATE INDEX idx_poly_eas_id ON poly(EAS_ID)
SELECT * FROM my_layer LEFT JOIN
SELECT LayerID, LayerName, minE, maxE, minN, maxN, Memo FROM WalkLayers
SELECT _LAST_INSERTED_FIDS_ FROM layer_name
select id, str from point order by id desc
SELECT * FROM my_layer WHERE strfield IN
select count(*) from spatial_ref_sys
SELECT %s FROM %s WHERE 
SELECT * from clip
select * from pg_timezone_names where name = 'Canada/Newfoundland'
CREATE TABLE table36_inherited ( col1 CHAR(1) )
SELECT * FROM gpkg_extensions WHERE table_name IS NULL AND extension_name = 'gdal_aspatial'
SELECT rowid FROM %s WHERE %s = 
CREATE TABLE test_rasters (id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,raster BLOB NOT NULL)
select * from %s where 1=0
SELECT GCoordSystemGUID FROM %s
select * from tpoly
UPDATE gpkg_metadata_reference SET timestamp = strftime WHERE md_file_id = %d
select * from point where id = 1 or id = 2 order by id
SELECT SRID FROM MDSYS.CS_SRS WHERE WKTEXT = '
SELECT view_name, view_geometry, view_rowid, f_table_name, f_geometry_column FROM views_geometry_columns
CREATE TABLE operation</li><li>OGRDataSource::DeleteLayer()
UPDATE partial_tiles SET zoom_level = %d WHERE id = %d
SELECT %s FROM %s WHERE %s = 
SELECT * FROM SDPipes
SELECT SOURADNICE_Y,SOURADNICE_X,%s,rowid FROM %s
select * from idlink where name='foo
SELECT MAX(srs_id) FROM gpkg_spatial_ref_sys
SELECT COUNT(*) FROM geometry_columns WHERE f_table_name = 'will_not_be_created'
SELECT * FROM my_layer LEFT JOIN foo
SELECT zoom_level FROM gpkg_tile_matrix WHERE table_name = '%q')) ;
SELECT * FROM gpkg_extensions WHERE (table_name='%q' 
SELECT * FROM my_layer WHERE strfield = '1' AND
SELECT 1 FROM information_schema.tables WHERE table_name = %s LIMIT 1
SELECT * FROM poly WHERE CAST(geomfield AS CHARACTER) = 'POLYGON EMPTY'
SELECT * FROM my_layer WHERE 
CREATE INDEX my_idx ON test(foo)
select * from poly
select fid from point order by id
SELECT * FROM test WHERE 1=1 LIMIT 1
SELECT %s,_rowid_ FROM %s 
SELECT COUNT(*) FROM iicolumns WHERE table_name = 'iiattribute' AND column_name = 'attgeomtype'
SELECT type FROM sqlite_master WHERE name = 'grids'
UPDATE partial_tiles SET zoom_level = %d WHERE id = %d
SELECT * FROM my_layer LEFT JOIN my_layer2 ON my_layer.strfield = foo.strfield
UPDATE gpkg_contents SET description = %q  WHERE table_name = %q
SELECT * FROM my_layer WHERE 1 AND 2
CREATE TABLE table37_base ( col1 CHAR(1) )
SELECT srid FROM spatial_ref_sys where proj4text='%s'
SELECT num_records FROM %s WHERE 
SELECT PointOnSurface(geometry) from polygons&lt;/SrcSQL&gt;
SELECT FeatureName, PrimaryGeometryFieldName FROM %s
SELECT type FROM sqlite_master WHERE name = 'tiles'
select * from multipolygons where type = 'multipolygon'
UPDATE gpkg_contents SET  last_change = strftime WHERE table_name = %q
SELECT * FROM 'test_spatialfilter'
SELECT * FROM my_layer WHERE strfield = intfield
SELECT DISTINCT FROM my_layer
SELECT COUNT(*) FROM %s WHERE file_name = '%s' AND 
SELECT rowid from %s WHERE 
select column_name from user_sdo_geom_metadata where table_name = 'XPOLY'
SELECT * FROM sqlite_master WHERE name = '%s'
select * from point where id = 1 order by id
SELECT val FROM first JOIN second ON first.\"id.1\" = second.\"id.1\" AND first.id2 = second.id2
select table_name from iitables where system_use = 'U' and table_name not like 'iietab_%'
SELECT TableName FROM GAliasTable WHERE TableType = '%s'
SELECT * FROM \"lyr.withpoint\" f WHERE \"f.foo\" = 2
select count(*) from poly where eas_id in ('a165')
Create Table SQL (Informative)
SELECT * FROM poly WHERE geomfield IN( 'a' )
SELECT * FROM %s LIMIT 1
SELECT COUNT(*) FROM (
select * from big_layer order by real
INSERT INTO gpkg_metadata VALUES (11, 'dataset', 'uri', 'text/plain', 'other_metadata')
SELECT %s FROM \"%s\" WHERE \"%s\" = 
SELECT srid, srtext FROM spatial_ref_sys WHERE srid IN 
SELECT * FROM sqlite_master WHERE type='table' AND name='%s'
SELECT * FROM my_layer WHERE strfield = 'a' ORDER BY foo
select 1 from point order by id
CREATE TABLE tiles (zoom_level integer, tile_column integer, tile_row integer, tile_data blob)
SELECT BP_ID,PORADOVE_CISLO_BODU,PARAMETRY_SPOJENI,_rowid_ FROM '%s' WHERE 
CREATE TABLE polygons_standalone (id INTEGER PRIMARY KEY)
CREATE TABLE "idx_test_metadata_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT srtext FROM spatial_ref_sys WHERE srid = %d
INSERT INTO gpkg_data_columns VALUES('test', 'foo', 'constraint', NULL, NULL, NULL, NULL)
SELECT * FROM my_layer WHERE strfield =
SELECT %s FROM `%s` WHERE `%s` = 
UPDATE partial_tiles SET zoom_level = %d WHERE zoom_level = %d
SELECT %s FROM %s
SELECT count(*) FROM %s %s
SELECT * FROM geography_columns WHERE f_table_name = 'ogr_pg_70' AND f_geography_column = 'my_geog'
SELECT * FROM my_layer WHERE strfield IS foo
select * from poly where NOT (PRFEDEA LIKE '35043413')
select %s from poly
SELECT * FROM sqlite_master WHERE name = '%q' AND type = 'table'
UPDATE my_layer SET intfield = 2, int64field = 234567890123, doublefield = 3 WHERE ROWID = 0
SELECT srtext FROM spatial_ref_sys where SRID=%d
SELECT name from sys.schemas WHERE name = '%s') EXEC sp_executesql N'CREATE SCHEMA [%s]'\n", pszSchemaName, pszSchemaName);
SELECT * FROM spatial_ref_sys ORDER BY srid DESC LIMIT 1
SELECT id FROM polygons_standalone ORDER BY id
SELECT * FROM lyr1 JOIN lyr2 ON lyr1.str = lyr2.str2 WHERE lyr2.str2 = '123.4'
SELECT * FROM gpkg_extensions
SELECT * FROM test WHERE 1=1 ORDER BY foo
SELECT COUNT(*) FROM MDSYS.CS_SRS WHERE WKTEXT = '%s'
CREATE TABLE "table1" ( cartodb_id SERIAL,the_geom GEOMETRY(MULTIPOLYGON, 0),PRIMARY KEY (cartodb_id) )
SELECT Latitude, Longitude FROM "+table_id+" WHERE ST_INTERSECTS('Latitude', RECTANGLE(LATLNG(31.5,67.0), LATLNG(32.0,67.5))) AND 'Attack on' = 'ENEMY'
SELECT *, fid from my_layer
SELECT * FROM my_layer WHERE strfield IN('a'
SELECT ConvexHull(geometry) from polygons&lt;/SrcSQL&gt;
SELECT name, sql FROM sqlite_master WHERE sql LIKE 'CREATE VIRTUAL TABLE %'
SELECT 1 FROM lyr1 JOIN lyr2 ON lyr1.str = lyr2.str2
SELECT num_geometries FROM %s WHERE table_name = '%s'
SELECT type, coord_dimension FROM geometry_columns WHERE f_table_name='
SELECT COUNT(*) from poly where 0 = 1
SELECT zoom_level, pixel_x_size, pixel_y_size, tile_width, tile_height, matrix_width, matrix_height FROM gpkg_tile_matrix tm 
CREATE TABLE IF NOT EXISTS '%s' (", pszBlockName)
CREATE TABLE "idx_test_metadata_geometry_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
INSERT INTO gpkg_metadata_reference VALUES ('geopackage',NULL,NULL,NULL,'2012-08-17T14:49:32.932Z',11,NULL)
SELECT type, coord_dimension, srid FROM %s WHERE f_table_name = %s
SELECT srid FROM spatial_ref_sys where srtext='%s'
SELECT intfield, intfield2 FROM my_layer, my_layer2 WHERE 
SELECT 1 FROM gpkg_extensions WHERE table_name = '%q' AND 
select * from poly where PRFEDEA NOT LIKE '35043413'
SELECT tile_data FROM tiles WHERE 
SELECT id, data FROM ways WHERE id IN (
create table ogr_pg_81_1(id varchar unique, foo varchar)
SELECT WKTEXT, AUTH_SRID, AUTH_NAME FROM MDSYS.CS_SRS 
UPDATE gpkg_tile_matrix SET zoom_level = %d  WHERE table_name = %q
select * from point order by foo
SELECT OGR_STYLE FROM foo; END;
SELECT GEOMETRY2 FROM my_layer
CREATE TABLE t1_back(%s)
CREATE TABLE regular_table (bar VARCHAR)
SELECT * FROM (%s) AS ogrpgsubquery %s
SELECT * FROM 'foo'.'bar'
SELECT * FROM test
select * from alayer
SELECT srid, geometry_type, coord_dimension, geometry_format FROM geometry_columns WHERE lower(f_table_name) = lower('%s') AND lower(f_geometry_column) = lower('%s')
CREATE TABLE '%s' (%s)
SELECT * FROM gpkg_extensions WHERE table_name = 'test' AND extension_name = 'gpkg_geom_CIRCULARSTRING'
UPDATE metadata SET value=invalid  WHERE name=bounds
SELECT * FROM tpoly
select * from contour_orientation1 order by elev asc
SELECT sql FROM sqlite_master WHERE type = 'trigger' AND tbl_name = '%s' AND sql LIKE '%%RTreeAlign%%'
SELECT * FROM poly ORDER BY OGR_GEOMETRY
CREATE TABLE spatial_ref_sys (srid INTEGER NOT NULL PRIMARY KEY,auth_name TEXT NOT NULL,auth_srid INTEGER NOT NULL,ref_sys_name TEXT,proj4text TEXT NOT NULL,srs_wkt TEXT)
SELECT zoom_level FROM %s WHERE zoom_level = %d LIMIT 1
SELECT *, OGR_STYLE FROM my_layer
SELECT gml_id, x, y, z FROM nodes
SELECT _LAST_INSERTED_FIDS_ FROM za:za_points
select max(eas_id) from empty
SELECT * FROM my_layer ORDER BY geom
SELECT MAX(OGR_GEOM_AREA) FROM XXXX
SELECT * FROM my_layer WHERE strfield IN('a',
UPDATE gpkg_contents SET  last_change = %q  WHERE table_name = %q
SELECT COUNT(*) FROM %s
select eas_id from idlink as il where il.eas_id = 166
INSERT INTO gpkg_metadata VALUES (10, 'dataset', 'uri', 'text/plain', 'my_metadata')
CREATE TABLE fasttest (ifld INTEGER, cfld VARCHAR(4000))
SELECT srid FROM geometry_columns 
INSERT INTO gpkg_metadata_reference VALUES ('geopackage',NULL,NULL,NULL,'2012-08-17T14:49:32.932Z',10,NULL)
SELECT matrix_height FROM gpkg_tile_matrix WHERE table_name = '%q' AND zoom_level = NEW.zoom_level));
SELECT * FROM test WHERE 1=1
SELECT name FROM sqlite_temp_master 
SELECT * from my_layer
CREATE TABLE no_pk_table (gid serial NOT NULL, other_id INTEGER)
select * from contour_orientation2 order by elev asc
SELECT * FROM gpkg_contents WHERE last_change = '2000-01-01T:00:00:00.000Z'
SELECT * FROM %s WHERE 0 = 1
select srs_id from db2gse.st_geometry_columns 
SELECT table_name FROM gpkg_contents)";
UPDATE gpkg_contents SET data_type = features  WHERE table_name = %q
UPDATE raster_columns SET srid=%d  WHERE  r_table_name = %s
SELECT TABLE_NAME, OWNER FROM ALL_SDO_GEOM_METADATA
SELECT * FROM poly LEFT JOIN 'data/idlink.dbf'.idlink ON poly.eas_id = idlink.eas_id
INSERT INTO geometry_columns VALUES ( '', 'public', 'testview', 'point25D', 3, -1, 'POINT')
select * from ( select 'SRID=4326;POINT(0 0)'::geometry as g ) as _xx
INSERT INTO gpkg_metadata_reference VALUES ('table','tmp',NULL,NULL,'2012-08-17T14:49:32.932Z',12,NULL)
SELECT MIN(foo) FROM my_layer
SELECT * FROM (SELECT * FROM\n'data'.poly my_alias))p,(SELECT * FROM 'data'.idlink) il WHERE p.EAS_ID = il.EAS_id
select * from big_layer order by real desc
SELECT SUM(foo) FROM my_layer
SELECT * FROM sqlite_master WHERE name = 'gpkg_data_columns' 
CREATE INDEX idx_test_str ON test(str)
SELECT %s FROM %s WHERE %s = %ld
select eas_id from idlink where \"idlink.eas_id\" = 166
SELECT %s FROM `%s` %s
CREATE TABLE geometry_columns_time (f_table_name TEXT NOT NULL,f_geometry_column TEXT NOT NULL,last_insert TIMESTAMP NOT NULL DEFAULT '0000-01-01T00:00:00.000Z',last_update TIMESTAMP NOT NULL DEFAULT '0000-01-01T00:00:00.000Z',last_delete TIMESTAMP NOT NULL DEFAULT '0000-01-01T00:00:00.000Z',CONSTRAINT pk_gc_time PRIMARY KEY (f_table_name, f_geometry_column),CONSTRAINT fk_gc_time FOREIGN KEY (f_table_name, f_geometry_column) REFERENCES geometry_columns (f_table_name, f_geometry_column) ON DELETE CASCADE)
CREATE INDEX idx_srid_geocols ON geometry_columns(srid)'99indexidx_viewsjoinviews_geometry_columnsCREATE INDEX idx_viewsjoin ON views_geometry_columns(f_table_name, f_geometry_column)k'9indexidx_virtssridvirts_geometry_columns
SELECT count(*) FROM (%s) AS ogrpgcount
SELECT COUNT(*) FROM %s WHERE num_records > 0
CREATE TABLE "idx_poly_GEOMETRY_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
select fid from small where owner < 'H'
SELECT grid FROM grids WHERE 
CREATE INDEX idx_resolution ON "test_metadata
SELECT %s FROM %s WHERE rowid = %d
SELECT * from oddname where \"Funky @Name\" = '32'
create table ogr_pg_81_2(id varchar unique, foo varchar)
INSERT INTO gpkg_metadata VALUES (12, 'dataset', 'uri', 'text/plain', 'my_metadata_local')
INSERT INTO geometry_columns VALUES ( '', 'public', 'testview', 'wkb_geometry', 2, -1, 'POINT')
SELECT srid FROM spatial_ref_sys WHERE srtext = %s
CREATE TABLE zgeoms (field_no integer)
CREATE INDEX tbl_linestring_fld_integer_idx ON tbl_linestring(fld_integer)') gdaltest.gpkg_ds.ExecuteSQL('
CREATE TABLE geom_test(ora_fid number primary key, shape sdo_geometry)
SELECT * FROM gpkg_extensions WHERE table_name = 'tmp' AND column_name = 'tile_data' AND extension_name = 'gpkg_webp'
UPDATE partial_tiles SET zoom_level = %d WHERE id = %d
SELECT TableName FROM GAliasTable WHERE TableType = 'INGRFeatures'
SELECT value FROM metadata WHERE name = 'bounds'
SELECT TableName, FieldName, ShapeType, ExtentLeft, ExtentRight, ExtentBottom, ExtentTop, SRID, HasZ FROM GDB_GeomColumns
SELECT Count(*) FROM gpkg_spatial_ref_sys WHERE 
CREATE TABLE ogr_pg_78 (ID INTEGER PRIMARY KEY)
CREATE TABLE metadata (name TEXT, value TEXT)
UPDATE gpkg_contents SET  last_change = %q  WHERE table_name = %q
SELECT * FROM "));
SELECT * FROM my_layer UNION ALL SELECT * FROM
SELECT COUNT(*) FROM \"%s\" WHERE %s
CREATE TABLE geometry_columns (f_table_name VARCHAR(256) NOT NULL,f_geometry_column VARCHAR(256) NOT NULL,type VARCHAR(30) NOT NULL,coord_dimension INTEGER NOT NULL,srid INTEGER,spatial_index_enabled INTEGER NOT NULL)
SELECT * FROM lyr1 JOIN lyr2 ON lyr1.OGR_GEOMETRY IS NOT NULL
SELECT COUNT(*) FROM partial_tiles WHERE zoom_level = %d AND partial_flag != 0
select ogr_geometry from poly where ogr_geometry = 'POLYGON'
SELECT * FROM my_layer
select *, OGR_STYLE from rivers
CREATE TABLE sqlite_sequence(name,seq)
SELECT * FROM test LIMIT 1
SELECT * FROM poly WHERE geomfield = CAST('POINT EMPTY' AS GEOMETRY)
SELECT * FROM " );
CREATE TABLE fgf_table (OGC_FID INTEGER PRIMARY KEY, GEOMETRY BLOB)
SELECT * FROM \"lyr.withpoint\" WHERE \"field.withpoint\" = 1
SELECT * FROM my_layer WHERE strfield IN()
SELECT extension_name, definition, scope FROM gpkg_extensions WHERE (table_name='%q' 
CREATE INDEX idx_srid_geocols ON geometry_columns(srid)$'99indexidx_viewsjoinviews_geometry_columns3CREATE INDEX idx_viewsjoin ON views_geometry_columns(f_table_name, f_geometry_column)k%'9indexidx_virtssridvirts_geometry_columns4CREATE 
SELECT * FROM lyr1 JOIN lyr2 ON lyr1.str = lyr2.str2 WHERE ST_Within(lyr2.another_shape, ST_MakeEnvelope(-180,-90,180,90))
UPDATE sqlite_master SET sql=%q  WHERE type=table
CREATE INDEX idx_id ON none(id)') ds.ExecuteSQL('
select * from tpoly where prfedea = '35043413'
CREATE TABLE nodes (id INTEGER PRIMARY KEY, coords BLOB)
select * from contour order by elev asc
SELECT * FROM poly
SELECT %s FROM \"%s\" WHERE %s
SELECT COUNT(*) FROM SYSCAT.TABLES
SELECT * FROM gpkg_spatial_ref_sys WHERE srs_name='my geogcs' AND srs_id = 4327 AND organization='MY_ORG' AND organization_coordsys_id=4326 AND description is NULL
SELECT id FROM partial_tiles WHERE partial_flag = 0 LIMIT 1
select ogr_style from small where ogr_geom_wkt LIKE 'POLYGON%'
select * from 'test'
SELECT * FROM sqlite_master WHERE name = '%q' 
SELECT value FROM metadata WHERE name = 'maxzoom'
SELECT %s,rowid,%s FROM %s 
select * from tpoly where prfedea = '2'
select * from idlink union all select * from idlink2
select * from sys.columns sc1 join sys.types on sc1.system_type_id = sys.types.system_type_id where (sys.types.name = 'geometry' or sys.types.name = 'geography') and sys.objects.object_id = sc1.object_id) and (sys.objects.type = 'U' or sys.objects.type = 'V')
CREATE TABLE test(a_date DATETIME)
SELECT * FROM my_layer WHERE (strfield IS NOT NULL
SELECT * FROM ogr_table_metadata('%s', '%s')
SELECT ID FROM %s WHERE BUD_ID = 
SELECT * FROM my_layer WHERE strfield = 'a' ORDER BY strfield UNK
SELECT id, coords FROM nodes WHERE id IN (
select * from ortho order by acquired asc
SELECT srid FROM spatial_ref_sys where srid = %d
SELECT value FROM metadata WHERE name = 'minzoom' UNION ALL 
SELECT * FROM NEPSITE
SELECT srid FROM spatial_ref_sys WHERE srtext = '%s'
SELECT srid FROM spatial_ref_sys WHERE 
SELECT srs_id FROM gpkg_spatial_ref_sys WHERE 
SELECT srid FROM spatial_ref_sys WHERE srid = NEW.srid) IS NULL;
UPDATE gpkg_contents SET  min_x = %g, min_y = %g WHERE table_name = %q
SELECT name, sql FROM %s 
SELECT * FROM 'data'.'azertyuio'
SELECT * FROM metadata WHERE name = 'minzoom'
SELECT * FROM my_layer WHERE strfield = 'a
SELECT srid, type, coord_dimension, spatial_index_enabled FROM geometry_columns WHERE lower(f_table_name) = lower('%s') AND lower(f_geometry_column) = lower('%s')
CREATE TABLE ' + layername + '( OGC_FID INTEGER, WKT_GEOMETRY MEMO'if extents_flag: cmd = cmd + ', XMIN NUMBER, YMIN NUMBER, XMAX NUMBER, YMAX NUMBER'for iField in range(defn.GetFieldCount()): fielddef = defn.GetFieldDefn(iField) cmd = cmd + ', ' + fielddef.GetName() if fielddef.GetType() == ogr.OFTInteger: cmd = cmd + ' INTEGER' elif fielddef.GetType() == ogr.OFTString: cmd = cmd + ' TEXT' elif fielddef.GetType() == ogr.OFTReal: cmd = cmd + ' NUMBER' else: cmd = cmd + ' TEXT'cmd = cmd + ')
SELECT %s(wkb_geometry) FROM %s WHERE ogc_fid = %d
SELECT MIN(strfield) FROM my_layer
SELECT SRID FROM MDSYS.CS_SRS WHERE WKTEXT = '%s'
SELECT MAX(srid) FROM spatial_ref_sys
SELECT * FROM my_layer WHERE strfield IN('a','b'
SELECT FOO(*) FROM my_layer
select * from geomwkt
SELECT * FROM spatial_ref_sys WHERE auth_srid='%s'
CREATE TABLE "AutoTest-schema"."table36_inherited2" ( col4 CHAR(1) )
INSERT INTO gpkg_data_columns VALUES('test', 'bar_i_will_disappear', 'bar_constraints', NULL, NULL, NULL, NULL)
SELECT name FROM \"wfs:BUSINESS\" WHERE total_employees = 105
SELECT * FROM testdatetime WHERE 
CREATE TABLE "idx_poly_GEOMETRY_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
select * from point where id = 1 order by id, float
CREATE TABLE "idx_poly_GEOMETRY_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT COUNT(*) from TEST.ZIPPOLY;
SELECT COUNT(*) FROM sqlite_master WHERE name IN 
SELECT MAX(OGR_GEOM_AREA) FROM poly
INSERT INTO gpkg_extensions VALUES('test', 'foo', 'extension_name', 'definition', 'scope')
SELECT * FROM my_layer WHERE strfield IS
SELECT * FROM my_layer WHERE strfield IN('a','b'))
SELECT * FROM sqlite_master WHERE name = 'my_idx_foo' OR name = 'my_idx_bar'
INSERT INTO gpkg_extensions VALUES('test', 'bar_i_will_disappear', 'extension_name', 'definition', 'scope')
SELECT srid FROM spatial_ref_sys WHERE proj4text = ?
SELECT MAX(timestamp) FROM spatialite_history WHERE 
SELECT * FROM my_layer WHERE strfield LIKE 1
SELECT MAX(SRID) FROM MDSYS.CS_SRS
SELECT table_name FROM gpkg_contents WHERE identifier = '%q'
select eas_id from idlink where idlink.eas_id = 166
UPDATE gpkg_tile_matrix_set SET srs_id = %d  WHERE table_name = %q
SELECT %s from %s WHERE %s = 
SELECT extension_name, definition, scope FROM gpkg_extensions WHERE table_name='%q'
select foo from bar
SELECT sql FROM sqlite_master WHERE type IN ('trigger','index') 
SELECT extension_name, definition, scope FROM gpkg_extensions WHERE table_name IS NULL AND extension_name != 'gdal_aspatial'
SELECT extension_name, definition, scope FROM gpkg_extensions WHERE (table_name IS NULL AND extension_name != 'gdal_aspatial')
select tabname from systables where tabtype='T' and tabid > 99
SELECT extension_name, definition, scope FROM gpkg_extensions WHERE table_name = '%q'
CREATE TABLE "idx_test_metadata_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE TABLE ogr_pg_56 ( bar varchar, baz varchar )
SELECT * FROM my_layer WHERE ST_Intersects(shape, ST_GeomFromText('POLYGON((1.5 48.5,2.5 49.5,2.5 49.5,2.5 48.5,1.5 48.5)))')) OR 
SELECT * FROM gpkg_extensions 
SELECT srid FROM spatial_ref_sys WHERE srtext = 
SELECT * FROM %s WHERE osm_id = '%s'
UPDATE gpkg_contents SET  last_change = strftime WHERE table_name = %q
SELECT * FROM \"lyr.withpoint\" JOIN field ON \"lyr.withpoint\".foo = field.id WHERE field.withpoint = 1
CREATE INDEX ogr_fgdb_20_id ON ogr_fgdb_20(id)') f = ogr.Feature(lyr.GetLayerDefn()) f.SetField('id', 1) ret = lyr.CreateFeature(f) if ret != 0 or f.GetFID() != 1 or lyr.GetMetadataItem('1', 'MAP_OGR_FID_TO_FGDB_FID') is not None: gdaltest.post_reason('fail') return 'fail' # Existing FID gdal.PushErrorHandler() ret = lyr.CreateFeature(f) gdal.PopErrorHandler() if ret == 0: gdaltest.post_reason('fail') return 'fail' for invalid_fid in [-2,0,9876543210]: f = ogr.Feature(lyr.GetLayerDefn()) f.SetFID(invalid_fid) gdal.PushErrorHandler() ret = lyr.CreateFeature(f) gdal.PopErrorHandler() if ret == 0: gdaltest.post_reason('fail') print(invalid_fid) return 'fail' f = ogr.Feature(lyr.GetLayerDefn()) f.SetFID(2) f.SetField('id', 2) ret = lyr.CreateFeature(f) if ret != 0 or f.GetFID() != 2 or lyr.GetMetadataItem('2', 'MAP_OGR_FID_TO_FGDB_FID') is not None: gdaltest.post_reason('fail') f.DumpReadable() return 'fail' # OGR FID = 4, FileGDB FID = 3 f = ogr.Feature(lyr.GetLayerDefn()) f.SetFID(4) f.S
SELECT * FROM my_layer WHERE AVG(intfield) = 1
SELECT * FROM my_layer LEFT JOIN my_layer2 ON my_layer.strfield != my_layer2.strfield
CREATE TABLE "idx_poly_GEOMETRY_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT num_features FROM %s WHERE table_name = '%s'
SELECT * FROM %s 
SELECT * FROM my_layer WHERE strfield IS NOT
select * from point order by nullint
SELECT * FROM gpkg_contents WHERE table_name='foo'
SELECT COUNT(*) FROM %s %s
SELECT * FROM sqlite_master WHERE type = 'table' AND name = 'gpkg_extensions'
SELECT COUNT(*) FROM %s WHERE 
INSERT INTO gpkg_metadata VALUES (13, 'dataset', 'uri', 'text/plain', 'other_metadata_local')
SELECT * FROM my_layer LEFT
SELECT * FROM test GROUP BY foo
select OGR_GEOMETRY from test WHERE OGR_GEOMETRY = 'POLYGON'
CREATE TABLE TEST.NOFID( objectid BIGINT ,wkt VARCHAR(128) ,zip CHAR(5) ,population INTEGER ,location db2gse.st_point )
CREATE TABLE TEST.ZIPPOINT( objectid BIGINT NOT NULL PRIMARY KEY GENERATED ALWAYS AS IDENTITY ,wkt VARCHAR(128) ,zip CHAR(5) ,population INTEGER ,location db2gse.st_point )
SELECT matrix_width FROM gpkg_tile_matrix WHERE table_name = '%q' AND zoom_level = NEW.zoom_level));
SELECT * FROM test ORDER BY foo
SELECT * FROM sqlite_master;
SELECT srid FROM spatial_ref_sys WHERE \"%s\" = ?
SELECT * FROM ");
SELECT * FROM lyr1 JOIN lyr2 ON lyr1.str = lyr2.str2 WHERE lyr1.OGR_GEOMETRY IS NOT NULL
SELECT srid FROM spatial_ref_sys WHERE auth_srid = %d
SELECT table_name, table_defn FROM %s
SELECT * FROM %s WHERE %s = %d
select * from ortho
SELECT * FROM my_layer LEFT JOIN foo ON my_layer.strfield = my_layer2.strfield
SELECT srid FROM geometry_columns WHERE srid = OLD.srid) IS NOT NULL;
CREATE TABLE \"%w\" (%s)
SELECT sql FROM sqlite_master WHERE type IN ('trigger','index') AND tbl_name='%s'
select * from poly where prfedea LIKE 'x35043408' ESCAPE 'x'
UPDATE spatialite_history SET  timestamp = DateTime WHERE event_id = %d
INSERT INTO geometry_columns VALUES ( '', 'public', 'name_of_my_view', 'name_of_geometry_column', 2, 4326, 'POINT')
SELECT srid, geometry_type, coord_dimension, spatial_index_enabled FROM geometry_columns WHERE lower(f_table_name) = lower('%s') AND lower(f_geometry_column) = lower('%s')
SELECT * FROM my_layer UNION ALL SELECT *
SELECT * FROM my_layer UNION ALL
CREATE TABLE %s (key text, value text)
SELECT * FROM poly WHERE 4000000000. > 2000000000.
UPDATE gpkg_metadata SET metadata = %q  WHERE id = %d
select * from multipolygons
SELECT AVG(foo) FROM my_layer
SELECT LayerID, LayerName, minE, maxE, minN, maxN, Memo FROM WalkLayers
SELECT wkb_geometry FROM testgeom
SELECT * FROM sqlite_master WHERE name = 'gpkg_extensions' 
SELECT * FROM tablename
SELECT %s FROM \"%s\" 
SELECT MAX(foo) FROM my_layer
SELECT * FROM sqlite_master
SELECT * FROM my_layer WHERE strfield = 'a' ORDER BY
SELECT * FROM sqlite_master WHERE name = 'my_idx'
SELECT * FROM %s WHERE rowid = %d
SELECT * FROM POLY WHERE EAS_ID = 170
CREATE TABLE testgeom (ogc_fid integer)
SELECT COUNT(*) FROM ALL_SDO_GEOM_METADATA u,
CREATE TABLE TEST.ZIPPOLY( objectid BIGINT NOT NULL PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY ,wkt VARCHAR(128) ,zip CHAR(5) ,population INTEGER ,shape db2gse.st_polygon )
SELECT ID,%s,rowid FROM %s
SELECT * FROM lyr1 JOIN lyr2 ON lyr1.str = lyr2.str2 ORDER BY lyr1.str DESC
SELECT COUNT(*) FROM " );
SELECT name, value FROM metadata
SELECT * FROM poly ORDER BY OGR_GEOM_AREA
SELECT * FROM \"lyr.withpoint\" WHERE field.withpoint = 1
SELECT %s FROM %s WHERE %s = %d
SELECT pkid FROM 'idx_%s_%s' WHERE xmax > 0 AND xmin < 0 AND ymax > 0 AND ymin < 0
SELECT attnum, attrelid FROM pg_attribute WHERE attnotnull = 't' AND (" + osRequest + ")
SELECT * FROM %s
SELECT name, type, sql FROM sqlite_master WHERE 
SELECT * FROM my_layer WHERE strfield = 'a' ORDER 
INSERT INTO geom_test VALUES(21,SDO_GEOMETRY(2003,NULL,NULL,SDO_ELEM_INFO_ARRAY(1,1005,2, 1,1003,1, 3,1003,2),SDO_ORDINATE_ARRAY(-10,10, 10,10, 0,0, -10,10)))
SELECT count(*) FROM 'idx_%s_%s' WHERE 
select * from geomspatialite
SELECT COUNT(*) FROM spatial_ref_sys
SELECT COLUMN_NAME, DATA_DEFAULT FROM user_tab_columns WHERE DATA_DEFAULT IS NOT NULL AND TABLE_NAME = '%s'
SELECT * FROM my_layer WHERE strfield IN(
select * from point order by id
SELECT srid FROM geometry_columns WHERE f_table_name = '%s'
CREATE TABLE ogr_pg_61 ( id integer NOT NULL PRIMARY KEY, bar varchar )
SELECT %s FROM %s.%s
select * from point order by xml
SELECT * FROM my_layer WHERE strfield = foo
SELECT oid, typname FROM pg_type WHERE typname IN ('geometry', 'geography')
CREATE TABLE test (intfield INT, doublefield DOUBLE, stringfield VARCHAR)
SELECT * FROM geography_columns WHERE f_table_name = 'test_geog'
CREATE TABLE ogr_pg_78_2 (ID INTEGER PRIMARY KEY)
select * from idlink2 where F1 <> 'foo' or concat(F1,cast(null as character(32))) is not null
CREATE INDEX my_idx_bar ON test(bar)
UPDATE gpkg_extensions SET scope = read WHERE extension_name = myext
