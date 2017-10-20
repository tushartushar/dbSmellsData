INSERT INTO CURVES VALUES (0, 'Single arc', ST_geometryFromText('CIRCULARSTRING(10 15, 15 20, 20 15)'))
INSERT INTO plaintable VALUES (1, 2, 'one', NULL)
CREATE TABLE blob_table (blob_col BLOB, blobid NUMBER unique, clob_col CLOB)
SELECT srid FROM geometry_columns 
INSERT INTO seqtable VALUES (pksequence.NEXTVAL,'three',NULL)
CREATE TABLE map ( zoom_level INTEGER, tile_column INTEGER, tile_row INTEGER, tile_id TEXT, grid_id TEXT)
INSERT INTO noninc VALUES (2, 'two', NULL)
CREATE TABLE ppoint(fid int IDENTITY(0,1) PRIMARY KEY, id int, geom geometry, name nvarchar(255) )
SELECT * FROM lakes_geom_idx");
INSERT INTO uniq VALUES (1, 'one', GeomFromText('POINT(1 1)',4326))
SELECT * FROM plaintable");
update raster set image = gr  where name=oek
INSERT INTO b VALUES (1, 1, 1)
SELECT ELLIPSOID_CODE FROM [Ellipsoid] JOIN [Unit of Measure] on [Ellipsoid].UOM_CODE = [Unit of Measure].UOM_CODE WHERE (SEMI_MAJOR_AXIS * FACTOR_B / FACTOR_C) between " + min + " AND " + max + " ORDER BY ABS(DEPRECATED)
UPDATE raster SET image = geor1  WHERE name = oek
SELECT * FROM IISEQUENCE
INSERT INTO DATES VALUES ('1969-12-23' (DATE, format 'yyyy-MM-dd'), '2009-06-28 15:12:41' (TIMESTAMP, format 'YYYY-MM-ddBHH:mi:ss'), '15:12:41' (TIME, format 'HH:mi:ss') )
SELECT key_name, key_json FROM %s WHERE zoom_level=? AND tile_column=? AND tile_row=?
INSERT INTO auto VALUES (1, 'one', GeomFromText('POINT(1 1)',4326))
SELECT VALUE FROM %s WHERE NAME = ?
CREATE INDEX POINT3D_GEOM_IDX ON \
INSERT INTO uniq VALUES (2,'two',NULL)
CREATE TABLE plaintable (key1 integer primary key, key2 int, name varchar(255),geom BLOB)
SELECT SRID FROM SYSSPATIAL.spatial_ref_sys
CREATE TABLE noninc ( key int PRIMARY KEY, name VARCHAR, geom BLOB)
SELECT count(*) from geometry_columns
SELECT definition FROM %s WHERE auth_srid = %d
SELECT SRID FROM GEOGRAPHY_COLUMNS WHERE 
INSERT INTO uniq VALUES (1,'one',NULL)
CREATE TABLE nokey (name VARCHAR(255))
SELECT MIN(zoom_level) FROM " + TABLE_TILES);
CREATE TABLE gpkg_metadata_reference ( reference_scope TEXT NOT NULL, table_name TEXT, column_name TEXT, row_id_value INTEGER, timestamp DATETIME NOT NULL DEFAULT (strftime('%Y-%m-%dT%H:%M:%fZ',CURRENT_TIMESTAMP)), md_file_id INTEGER NOT NULL, md_parent_id INTEGER, CONSTRAINT crmr_mfi_fk FOREIGN KEY (md_file_id) REFERENCES gpkg_metadata(id), CONSTRAINT crmr_mpi_fk FOREIGN KEY (md_parent_id) REFERENCES gpkg_metadata(id) )
CREATE INDEX FT1_GEOMETRY_IDX ON FT1(GEOMETRY) INDEXTYPE 
SELECT short_name, long_name FROM st_gdaldrivers() ORDER BY short_name
SELECT * FROM mytable) UNION (SELECT * FROM mytable2 WHERE mytable2.col = 9)";
CREATE TABLE uniq ( pkey int, name VARCHAR(255), geom geometry)
INSERT INTO nokey VALUES ('two')
CREATE TABLE ftjoin2( id INT PRIMARY KEY, join2intProperty INT, stringProperty2 VARCHAR(255))
INSERT INTO ftjoin VALUES (1, 'one', geometry::STGeomFromText('POLYGON ((-1.1 -1.1, -1.1 1.1, 1.1 1.1, 1.1 -1.1, -1.1 -1.1))', 4326), 1)
SELECT * FROM ").append(entry.getTableName());
INSERT INTO seqtable VALUES (pksequence.NEXTVAL,'two',NULL)
CREATE TABLE dates (d DATE, dt TIMESTAMP, t TIME)
CREATE TABLE dates (id INTEGER PRIMARY KEY, d DATE, dt TIMESTAMP, t TIME)
INSERT INTO multi VALUES (3, 'z', 'three', GeomFromText('POINT(3 3)',4326))
CREATE TABLE lake (fid INTEGER PRIMARY KEY, id INTEGER)
select * from " + from + " where 1=2
INSERT INTO udt VALUES (0, '12ab')
SELECT last_change FROM %s;
INSERT INTO views_geometry_columns VALUES ('lakesview', 'geom', 'id', 'lakes', 'geom')
CREATE TABLE \"udt\" (id integer PRIMARY KEY, ut foo, ut2 foo2, ut3 foo3, ut4 foo4, ut5 foo5, ut6 foo6, ut7 foo7, ut8 foo8, ut9 foo9, ut10 foo10, ut11 foo11, ut12 foo12, ut13 foo13)
CREATE TABLE RASTER (NAME VARCHAR(64) , IMAGE SDO_GEORASTER)
INSERT INTO ftjoin VALUES (0, 'zero', geometry::STGeomFromText('POLYGON ((-0.1 -0.1, -0.1 0.1, 0.1 0.1, 0.1 -0.1, -0.1 -0.1))', 4326), 0)
CREATE TABLE ftjoin ( id int PRIMARY KEY, name VARCHAR(10), geom GEOMETRY, join1intProperty int)
select SRS_ID from DB2GSE.ST_GEOMETRY_COLUMNS where 
select seqschema,seqname from syscat.sequences where seqschema = ? and seqname = ?
INSERT INTO CURVES VALUES (4, 'Circle', ST_geometryFromText('CURVEPOLYGON(CIRCULARSTRING(10 150, 15 145, 20 150, 15 155, 10 150))'))
INSERT INTO noninc VALUES (1,'one',NULL)
CREATE TABLE DATES (D ANSIDATE, DT TIMESTAMP, T TIME)
INSERT INTO GEOMETRY_COLUMNS VALUES('', 'public', 'lakesview', 'geom', 2, '4326', 'POLYGON')
SELECT MAX(tile_row) FROM %s WHERE zoom_level=?
CREATE TABLE metadata (name text, value text, CONSTRAINT pk_metadata PRIMARY KEY(name))
CREATE TABLE lake (id INTEGER )
SELECT SRID FROM MDSYS.USER_SDO_GEOM_METADATA WHERE TABLE_NAME = ? AND COLUMN_NAME = ?
CREATE TABLE nonfirst (name VARCHAR(255), pkey int IDENTITY(1,1) PRIMARY KEY, geom geometry)
INSERT INTO gpkg_geometry_columns VALUES ('b', 'geometry', 'POINT', 4326, 0, 0)
INSERT INTO gpkg_geometry_columns VALUES ('auto', 'geom', 'POINT', 4326, 0, 0)
CREATE TABLE ft1 (id INTEGER PRIMARY KEY, geometry BLOB)
SELECT * FROM <table> WHERE <column> isnull;
select * from pg_database where datname = 'create_drop_testdb'
CREATE INDEX POINTCompound3d_GEOM_IDX ON \
INSERT INTO ftjoin2 VALUES (1, 1, '2nd one')
select srid from geometry_columns where f_table_schema=? and f_table_name=? and f_geometry_column=? ";
SELECT * FROM MDSYS.USER_SDO_GEOM_METADATA WHERE ROWNUM < 2
INSERT INTO multi VALUES (1, 'x', 'one', NULL)
CREATE TABLE plaintable (key1 int, key2 int, name varchar(255))
CREATE TABLE RASTER (NAME VARCHAR(64) , IMAGE SDO_GEORASTER)
CREATE TABLE IF NOT EXISTS grids (zoom_level integer, tile_column integer, tile_row integer, grid blob, CONSTRAINT pk_grids PRIMARY KEY(zoom_level, tile_column,tile_row))
CREATE TABLE IF NOT EXISTS tiles (zoom_level integer, tile_column integer, tile_row integer, tile_data blob, CONSTRAINT pk_tiles PRIMARY KEY(zoom_level, tile_column,tile_row))
CREATE INDEX line3d_GEOM_IDX ON \
select * from \"lakes\"");
INSERT INTO multi VALUES (3,'z','three',NULL)
INSERT INTO noninc VALUES (2,'two',NULL)
select srs_name from db2gse.st_spatial_reference_systems where srs_id = ?
select table_schema,table_name from db2gse.st_geometry_columns where table_schema = current schema and table_name=?
SELECT srs_id FROM gpkg_spatial_ref_sys WHERE srs_id = 4326
SELECT SEQUENCE_NAME FROM USER_SEQUENCES WHERE SEQUENCE_NAME like ?
SELECT * FROM gpkg_contents WHERE table_name = ?
select * from ");
CREATE TABLE nokey (name VARCHAR)
SELECT ID from ot);
select * from sysibm.sysdummy1 limit 0,1
SELECT SEQUENCE_NAME, SEQUENCE_OWNER FROM ALL_SEQUENCES WHERE SEQUENCE_NAME like ?
INSERT INTO gpkg_geometry_columns VALUES ('lakes', 'geom', 'POLYGON', 4326, 0, 0)
INSERT INTO gpkg_geometry_columns VALUES ('lake', 'geom', 'POLYGON', 4326, 0, 0)
SELECT SRID FROM GEOMETRY_COLUMNS WHERE 
CREATE TABLE empty( id INTEGER )
CREATE TABLE b ( id INTEGER PRIMARY KEY, boolProperty BOOLEAN)
CREATE TABLE IF NOT EXISTS gpkg_data_columns ( table_name TEXT NOT NULL, column_name TEXT NOT NULL, name TEXT, title TEXT, description TEXT, mime_type TEXT, constraint_name TEXT, CONSTRAINT pk_gdc PRIMARY KEY (table_name, column_name), CONSTRAINT fk_gdc_tn FOREIGN KEY (table_name) REFERENCES gpkg_contents(table_name))
CREATE TABLE \"empty_"+type.toLowerCase()
INSERT INTO oek values(?,?,?,?,?,?)
SELECT * FROM \""+DB2TestUtil.SCHEMA+ "\".\"plaintable\"").execute();
SELECT * FROM gpkg_contents WHERE
select SRS_ID from DB2GSE.ST_GEOMETRY_COLUMNS where TABLE_SCHEMA = ? and 
SELECT name FROM sqlite_master WHERE type='table' AND name=? 
INSERT INTO ft1 VALUES(2, GeometryFromText('POINT(2 2)', 4326), 2, 2.2, 'two')
INSERT INTO seqtable VALUES (pksequence.NEXTVAL,'one',NULL)
INSERT INTO GEOMETRY_COLUMNS VALUES('', 'public', 'pointCompound3d', 'geom', 3, '7415', 'POINT')
SELECT COORD_DIMENSION FROM " + geometryMetadataTable + " WHERE 
SELECT COUNT(rid) FROM " + MOSAIC_KEY;
SELECT * from gpkg_tile_matrix_set WHERE table_name = ?
SELECT * FROM MDSYS.USER_SDO_INDEX_METADATA WHERE ROWNUM < 2
select * from (
CREATE TABLE b (fid INTEGER PRIMARY KEY, id INTEGER,boolProperty BOOLEAN)
CREATE TABLE IF NOT EXISTS metadata (name text, value text, CONSTRAINT pk_metadata PRIMARY KEY(name))
INSERT INTO plaintable VALUES (3, 4, 'three', NULL)
SELECT * FROM <table> WHERE isnull(<column>);
select srid from ALL_SDO_GEOM_METADATA where owner = ? and table_name=? and column_name = ?";
INSERT INTO GEOMETRY_COLUMNS VALUES('', 'public', 'line3d', 'geom', 3, '4326', 'LINESTRING')
SELECT f1,f2,f3 FROM t1 LIMIT 10
CREATE TABLE lakes(fid int primary key, id int)
SELECT * FROM " + TABLE_TILES + ";
select rolcreatedb from pg_authid where rolname = '" + user + "'
CREATE TABLE ftjoin2(id int PRIMARY KEY, join2intProperty int, stringProperty2 varchar(255))
CREATE INDEX CURVES_GEOMETRY_IDX ON \
SELECT tiletable FROM " + MOSAIC_KEY;
INSERT INTO multi VALUES (2,'y','two',NULL)
INSERT INTO uniq VALUES (3,'three',NULL)
INSERT INTO GEOMETRY_COLUMNS VALUES('', 'public', 'ft1', 'geometry', 2, '4326', 'POINT')
CREATE INDEX GTMETA_GEOMETRY_IDX ON GTMETA(GEOMETRY) INDEXTYPE 
CREATE INDEX NEIGHBORS_GEOMETRY_IDX ON NEIGHBORS(GEOMETRY) INDEXTYPE 
SELECT pkid FROM \""+spatialIndex+"\" WHERE 
INSERT INTO auto VALUES (3, 'three', GeomFromText('POINT(3 3)',4326))
SELECT * FROM lakes");
CREATE INDEX SKIPCOLUMN_GEOM_IDX ON SKIPCOLUMN(GEOM) INDEXTYPE 
SELECT MAX(tile_column) FROM %s WHERE zoom_level=?
CREATE TABLE DATES (D DATE, DT TIMESTAMP, T TIME)
CREATE TABLE IF NOT EXISTS gpkg_contents ( table_name TEXT NOT NULL PRIMARY KEY, data_type TEXT NOT NULL, identifier TEXT UNIQUE, description TEXT DEFAULT '', last_change DATETIME NOT NULL DEFAULT (strftime('%Y-%m-%dT%H:%M:%fZ','now')), min_x DOUBLE, min_y DOUBLE, max_x DOUBLE, max_y DOUBLE, srs_id INTEGER, CONSTRAINT fk_gc_r_srs_id FOREIGN KEY (srs_id) REFERENCES gpkg_spatial_ref_sys(srs_id))
SELECT id, geom FROM ftntable");
SELECT MIN(tile_column) FROM %s WHERE zoom_level=?
INSERT INTO plaintable VALUES (2, 3, 'two', NULL)
update RASTER set IMAGE = gr  where NAME=oek
INSERT INTO DATES VALUES (?,?,?)
INSERT INTO nonfirst VALUES ('one',1, NULL)
INSERT INTO CURVES VALUES (1, 'Arc string', ST_geometryFromText('CIRCULARSTRING(10 35, 15 40, 20 35, 25 30, 30 35 )'))
INSERT INTO GEOMETRY_COLUMNS VALUES('', 'public', 'point3d', 'geom', 3, '4326', 'POINT')
select * from MDSYS.SDO_DIST_UNITS WHERE SDO_UNIT IS NOT NULL order by SDO_UNIT;
INSERT INTO CURVES VALUES (9, 'SquareHole2Points', ST_geometryFromText('CURVEPOLYGON((-10 -10, -10 -8, -8 -8, -8 -10, -10 -10), CIRCULARSTRING(-9 -8.5, -9 -9.5, -9 -8.5))'))
CREATE INDEX COORDINATE_OPERATION_METHOD_CODE ON EPSG_COORDOPERATION (COORD_OP_METHOD_CODE);
SELECT COUNT(*) FROM rtree_bugsites_the_geom
INSERT INTO b VALUES (0, 0, 0)
CREATE TABLE geopoint ( id SERIAL PRIMARY KEY, name VARCHAR(64), geo GEOGRAPHY(POINT,4326))
select srs_id,srs_name from db2gse.st_geometry_columns where table_schema=? and table_name=? and column_name=? ";
CREATE TABLE geopoint ( id PRIMARY KEY not null generated always as identity (start with 0) integer, name VARCHAR(64), geo ST_GEOMETRY)
select RESX,RESY,ULX,ULY,DATA from OEK where level = 0
CREATE TABLE nonfirst (name VARCHAR(255), pkey int AUTO_INCREMENT PRIMARY KEY, geom POINT)
INSERT INTO blob_table values(?,?,?)
CREATE INDEX LAKES_GEOM_INDEX ON \
select ColumnName,ColumnPosition from dbc.indices WHERE 
select * from (select a.* from (
INSERT INTO gpkg_geometry_columns VALUES ('plaintable', 'geom', 'POINT', 4326, 0, 0)
INSERT INTO gpkg_geometry_columns VALUES ('river', 'geom', 'MULTILINESTRING', 4326, 0, 0)
INSERT INTO nonfirst VALUES ('two',2, NULL)
INSERT INTO ft3 VALUES(DEFAULT)
CREATE TABLE dates (d DATE, dt DATETIME, t TIME)
INSERT INTO CURVES VALUES (8, 'Multicurve', ST_geometryFromText('MULTICURVE((0 0, 5 5),CIRCULARSTRING(4 0, 4 4, 8 4))'))
CREATE TABLE testlob (fid int, blob_field BLOB, clob_field CLOB, raw_field RAW(50), PRIMARY KEY (fid) )
select DATA from OEK where level = 
SELECT grid FROM %s WHERE zoom_level=? AND tile_column=? AND tile_row=?
CREATE TABLE person (fid INTEGER PRIMARY KEY AUTOINCREMENT, id INTEGER, name VARCHAR, age INTEGER)
SELECT srtext FROM spatial_ref_sys WHERE srid = 
SELECT udt_name FROM information_schema.columns 
INSERT INTO multi VALUES (1,'x','one',NULL)
SELECT COUNT(*) FROM " + TABLE_TILES + ";
SELECT type FROM geometry_columns 
CREATE INDEX INDEXNAME ON ....</code> * * @return 
CREATE INDEX POINT3D_GEOM_IDX ON POINT3D(GEOM) INDEXTYPE 
SELECT * FROM LAKES");
CREATE INDEX SKIPCOLUMN_GEOM_INDEX ON \
SELECT COUNT(*) FROM MDSYS.USER_SDO_GEOM_METADATA USGM, table(USGM.DIMINFO)
CREATE TABLE \"geotools\".\"empty\" (id int, geom blob)
select definition from db2gse.st_spatial_reference_systems where srs_id=?";
INSERT INTO GEOMETRY_COLUMNS VALUES('', 'public', 'skipcolumn', 'geom', 2, '4326', 'POINT')
SELECT count(*) FROM %s;
select wktext from mdsys.cs_srs where srid=?";
CREATE INDEX LAKES_GEOM_IDX ON lakes(GEOM) INDEXTYPE 
INSERT INTO uniq VALUES (2, 'two',geometry::STGeomFromText('POINT(2 2)',4326))
select srs_name,srs_id from db2gse.st_spatial_reference_systems where organization = ? and organization_coordsys_id=?
SELECT * FROM \"plaintable\"");
INSERT INTO ftjoin2 VALUES (3, 3, '2nd three')
SELECT * FROM spatial_ref_sys
SELECT SRID FROM " + geometryMetadataTable + " WHERE 
SELECT definition FROM %s WHERE srs_id = ?
CREATE TABLE \""+DB2TestUtil.SCHEMA.toUpperCase()
INSERT INTO ftjoin VALUES (2, 'two', geometry::STGeomFromText('POLYGON ((-10 -10, -10 10, 10 10, 10 -10, -10 -10))', 4326), 2)
INSERT INTO auto VALUES (2, 'two', GeomFromText('POINT(2 2)',4326))
SELECT VERSION_NUMBER, VERSION_DATE FROM [Version History]
CREATE TABLE grid_data (zoom_level integer, tile_column integer, tile_row integer, key_name text, key_json text, CONSTRAINT pk_griddata PRIMARY KEY(zoom_level, tile_column,tile_row,key_name))
CREATE TABLE DATES (D DATE, DT TIMESTAMP, T TIMESTAMP)
CREATE TABLE lake (id INTEGER, geom BLOB)
select min_x,min_y,max_x,max_y from db2gse.st_geometry_columns where TABLE_SCHEMA='
select 1 from dual
INSERT INTO ftjoin2 VALUES (2, 2, '2nd two')
SELECT count(*) from gpkg_tile_matrix WHERE table_name = ?
INSERT INTO multi VALUES (3, 'z', 'three', NULL)
INSERT INTO seq VALUES (seq_key_sequence.NEXTVAL,'three',NULL)
INSERT INTO RASTER VALUES ('oek', sdo_geor.init('RASTER_RDT'))
SELECT * FROM %s WHERE table_name = ?
INSERT INTO GEOMETRY_COLUMNS VALUES('', 'public', 'lakes', 'geom', 2, '4326', 'POLYGON')
select srs_id,srs_name from db2gse.st_geometry_columns where table_schema=(select current schema from sysibm.sysdummy1) and table_name=? and column_name=? 
INSERT INTO plaintable VALUES (3, 4, 'three', GeomFromText('POINT(2 2)', 4326))
INSERT INTO uniq VALUES (1, 'one',geometry::STGeomFromText('POINT(1 1)',4326))
INSERT INTO noninc VALUES (2, 'two', geometry::STGeomFromText('POINT(2 2)',4326))
SELECT DIMINFO FROM MDSYS.USER_SDO_GEOM_METADATA WHERE TABLE_NAME = ? AND COLUMN_NAME = ?
CREATE INDEX EMPTY_GEOMETRY_IDX ON EMPTY(GEOM) INDEXTYPE 
select * from sysibm.sysdummy1 where rownum = 1
CREATE INDEX LINE3D_GEOM_IDX ON LINE3D(GEOM) INDEXTYPE 
SELECT srs_id FROM gpkg_spatial_ref_sys WHERE srs_id = 0
INSERT INTO noninc VALUES (3,'three',NULL)
CREATE INDEX CURVES_GEOMETRY_IDX ON CURVES(GEOMETRY) INDEXTYPE 
SELECT srs_id FROM %s WHERE srs_id = ?
INSERT INTO multi VALUES (1, 'x', 'one', geometry::STGeomFromText('POINT(1 1)',4326))
INSERT INTO nonfirst VALUES ('three',3,NULL)
CREATE TABLE NEIGHBORS (id INT, magicnumber INT, geometry MDSYS.SDO_GEOMETRY, PRIMARY KEY(id))
CREATE TABLE nonfirst(name VARCHAR, fid INTEGER PRIMARY KEY AUTOINCREMENT, geom BLOB)
select * from ").append(masterTable).append(" where 
SELECT type FROM geometry_columns WHERE 
INSERT INTO DATES VALUES ('2009-01-15' (DATE, format 'yyyy-MM-dd'), '2009-01-15 13:10:12' (TIMESTAMP, format 'YYYY-MM-ddBHH:mi:ss'), '13:10:12' (TIME, format 'HH:mi:ss') )
SELECT RequestText FROM DBC.tables WHERE 
CREATE TABLE road (fid INTEGER PRIMARY KEY, id INTEGER)
INSERT INTO CURVES VALUES (5, 'Compound polygon', ST_geometryFromText('CURVEPOLYGON(COMPOUNDCURVE((6 10, 10 1, 14 10), CIRCULARSTRING(14 10, 10 14, 6 10)))'))
INSERT INTO multi VALUES (2, 'y', 'two', NULL)
SELECT * FROM gpkg_geometry_columns WHERE table_name = ?
SELECT * FROM INFORMATION_SCHEMA.SEQUENCES 
SELECT infodata FROM dbc.dbcinfo where INFOKEY='VERSION';)
select * from db2gse.st_geometry_columns where 0 = 1
CREATE TABLE nokey ( name VARCHAR(255) )
CREATE TABLE IF NOT EXISTS gpkg_tile_matrix ( table_name TEXT NOT NULL, zoom_level INTEGER NOT NULL, matrix_width INTEGER NOT NULL, matrix_height INTEGER NOT NULL, tile_width INTEGER NOT NULL, tile_height INTEGER NOT NULL, pixel_x_size DOUBLE NOT NULL, pixel_y_size DOUBLE NOT NULL, CONSTRAINT pk_ttm PRIMARY KEY (table_name, zoom_level), CONSTRAINT fk_tmm_table_name FOREIGN KEY (table_name) REFERENCES gpkg_contents(table_name))
select coordsys_name from db2gse.st_spatial_reference_systems where srs_id=?)";
INSERT INTO nokey VALUES ('one')
SELECT * from plaintable");
CREATE TABLE auto( fid INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR,geom BLOB)
select table_schema,table_name from db2gse.st_geometry_columns where table_schema = ? and table_name=?
INSERT INTO gpkg_geometry_columns VALUES ('road', 'geom', 'LINESTRING', 4326, 0, 0)
SELECT srid FROM views_geometry_columns a, geometry_columns b 
SELECT SEQNAME FROM SYSCAT.SEQUENCES WHERE 
select RESX,RESY from ... order by level
CREATE TABLE uniq ( key int, name VARCHAR, geom BLOB)
UPDATE RASTER SET georaster = geor  where NAME = oek
INSERT INTO DATES VALUES ('2009-09-29' (DATE, format 'yyyy-MM-dd'), '2009-09-29 17:54:23' (TIMESTAMP, format 'YYYY-MM-ddBHH:mi:ss'), '17:54:23' (TIME, format 'HH:mi:ss') )
SELECT TYPE FROM " + gTableName + " WHERE 
INSERT INTO multi VALUES (3, 'z', 'three', geometry::STGeomFromText('POINT(3 3)',4326))
SELECT srs_id FROM gpkg_spatial_ref_sys WHERE srs_id = -1
INSERT INTO geometry_columns VALUES ('', 'public', 'ftjoin', 'geom', 2, 4326, 'GEOMETRY')
SELECT DIMINFO FROM MDSYS.ALL_SDO_GEOM_METADATA WHERE TABLE_NAME = ? AND COLUMN_NAME = ?
CREATE TABLE lakes(fid int primary key, id int, geom BLOB)
CREATE INDEX FT1_GEOMETRY_INDEX ON \
INSERT INTO uniq VALUES (2, 'two', GeomFromText('POINT(1 1)',4326))
INSERT INTO noninc VALUES (3, 'three', geometry::STGeomFromText('POINT(3 3)',4326))
CREATE TABLE uniq (pkey int, name VARCHAR(255), geom POINT)
SELECT * FROM \"lakes_null\"");
SELECT INDNAME FROM SYSCAT.INDEXES WHERE INDSCHEMA = ? AND INDNAME = ?
INSERT INTO multi VALUES (1, 'x', 'one', GeomFromText('POINT(1 1)',4326))
INSERT INTO gpkg_geometry_columns VALUES ('ftntable', 'geom', 'POLYGON', 4326, 0, 0)
INSERT INTO gpkg_geometry_columns VALUES ('ftnview', 'geom', 'POLYGON', 4326, 0, 0)
INSERT INTO gpkg_geometry_columns VALUES ('noninc', 'geom', 'POINT', 4326, 0, 0)
CREATE TABLE nonfirst(name VARCHAR, fid INTEGER PRIMARY KEY AUTOINCREMENT)
CREATE TABLE IF NOT EXISTS gpkg_tile_matrix_set ( table_name TEXT NOT NULL PRIMARY KEY, srs_id INTEGER NOT NULL, min_x DOUBLE NOT NULL, min_y DOUBLE NOT NULL, max_x DOUBLE NOT NULL, max_y DOUBLE NOT NULL, CONSTRAINT fk_gtms_table_name FOREIGN KEY (table_name) REFERENCES gpkg_contents(table_name), CONSTRAINT fk_gtms_srs FOREIGN KEY (srs_id) REFERENCES gpkg_spatial_ref_sys (srs_id))
SELECT * FROM (
CREATE TABLE ftjoin2( id INT, join2intProperty INT, stringProperty2 VARCHAR(255))
CREATE TABLE plaintable (key1 int, key2 int, name varchar(255), geom GEOMETRY)
SELECT id FROM ").append(getSpatialIndexName(entry));
CREATE TABLE sqlite_sequence(name,seq)
CREATE TABLE plaintable (key1 int, key2 int, name varchar(255), geom geometry)
SELECT COUNT(*) FROM %s WHERE zoom_level=?
SELECT srid FROM sysspatial.spatial_ref_sys 
INSERT INTO noninc VALUES (1, 'one', geometry::STGeomFromText('POINT(1 1)',4326))
CREATE TABLE b (id int IDENTITY(1,1) PRIMARY KEY, boolProperty BIT)
CREATE TABLE IF NOT EXISTS gpkg_data_column_constraints ( constraint_name TEXT NOT NULL, constraint_type TEXT NOT NULL, value TEXT, min NUMERIC, min_is_inclusive BOOLEAN, max NUMERIC, max_is_inclusive BOOLEAN, description TEXT, CONSTRAINT gdcc_ntv UNIQUE (constraint_name, constraint_type, value))
SELECT SRID FROM MDSYS.ALL_SDO_GEOM_METADATA WHERE TABLE_NAME = ? AND COLUMN_NAME = ?
SELECT GEOMETRY_TYPE FROM GEOMETRY_COLUMNS WHERE 
SELECT * FROM %s WHERE zoom_level=? AND tile_column >= ? AND tile_row >= ? AND tile_column <= ? AND tile_row <= ?
SELECT * FROM (SELECT A.*, ROWNUM RNUM FROM ( 
INSERT INTO RASTER VALUES ('oek', sdo_geor.init('RASTER_RDT'))
CREATE INDEX RIVER_GEOM_INDEX ON \
INSERT INTO nonfirst VALUES ('three', 3, GeomFromText('POINT(3 3)',4326))
INSERT INTO gpkg_geometry_columns VALUES ('uniq', 'geom', 'POINT', 4326, 0, 0)
SELECT * FROM ");
INSERT INTO ftjoin VALUES (3, 'three', NULL, 3)
INSERT INTO GEOMETRY_COLUMNS VALUES('', 'public', 'lake', 'geom', 2, '4326', 'POLYGON')
CREATE TABLE IF NOT EXISTS gpkg_metadata ( id INTEGER CONSTRAINT m_pk PRIMARY KEY ASC NOT NULL, md_scope TEXT NOT NULL DEFAULT 'dataset', md_standard_uri TEXT NOT NULL, mime_type TEXT NOT NULL DEFAULT 'text/xml', metadata TEXT NOT NULL)
INSERT INTO noninc VALUES (1, 'one', NULL)
INSERT INTO plaintable VALUES (2, 3, 'two', GeomFromText('POINT(1 1)', 4326))
CREATE TABLE udt (id integer PRIMARY KEY NOT NULL, ut foo)
CREATE TABLE GEOMETRY_COLUMNS(	 F_TABLE_SCHEMA VARCHAR(30) NOT NULL, 	 F_TABLE_NAME VARCHAR(30) NOT NULL, 	 F_GEOMETRY_COLUMN VARCHAR(30) NOT NULL, 	 COORD_DIMENSION INTEGER, 	 SRID INTEGER NOT NULL, 	 TYPE VARCHAR(30) NOT NULL,	 UNIQUE(F_TABLE_SCHEMA, F_TABLE_NAME, F_GEOMETRY_COLUMN),	 CHECK(TYPE IN ('POINT','LINE', 'POLYGON', 'COLLECTION', 'MULTIPOINT', 'MULTILINE', 'MULTIPOLYGON', 'GEOMETRY') ))
INSERT INTO multi VALUES (2, 'y', 'two', GeomFromText('POINT(2 2)',4326))
SELECT srid FROM spatial_ref_sys WHERE auth_srid=4326;
INSERT INTO seq VALUES (seq_key_sequence.NEXTVAL,'two',NULL)
CREATE INDEX map_grid_id ON 
CREATE TABLE ft1 (id INTEGER PRIMARY KEY)
CREATE TABLE noninc ( key int PRIMARY KEY, name VARCHAR)
SELECT tile_data FROM %s WHERE zoom_level=? AND tile_column=? AND tile_row=?
SELECT MIN(tile_row) FROM %s WHERE zoom_level=?
CREATE INDEX RIVER_GEOM_IDX ON RIVER(GEOM) INDEXTYPE 
select * from "+ DB2TestUtil.SCHEMA_QUOTED+ ".\"lakes\" ").execute();
INSERT INTO seq VALUES (seq_key_sequence.NEXTVAL,'one',NULL)
INSERT INTO GEOMETRY_COLUMNS VALUES('', 'public', 'road', 'geom', 2, '4326', 'LINESTRING')
select * from pg_available_extensions where name = 'postgis'
INSERT INTO uniq VALUES (3, 'three', GeomFromText('POINT(1 1)',4326))
SELECT * FROM %s WHERE zoom_level=?
CREATE TABLE empty (id int, geom GEOMETRY)
select srid from USER_SDO_GEOM_METADATA where table_name=? and column_name = ?
INSERT INTO nonfirst VALUES ('one', 1, GeomFromText('POINT(1 1)',4326))
SELECT zoom_level FROM %s ORDER BY abs(zoom_level - ?)
CREATE TABLE river (fid INTEGER PRIMARY KEY, id INTEGER)
CREATE TABLE empty(id int, geom geometry)
CREATE TABLE multi( key1 INTEGER NOT NULL, key2 VARCHAR NOT NULL, name VARCHAR, PRIMARY KEY(key1,key2))
INSERT INTO lakes VALUES (0, 0, 'POLYGON((12 6, 14 8, 16 6, 16 4, 14 4, 12 6))', 'muddy')
SELECT TABNAME FROM SYSCAT.TABLES WHERE TABSCHEMA = ? AND TABNAME = ?
INSERT INTO uniq VALUES (3, 'three',geometry::STGeomFromText('POINT(3 3)',4326))
SELECT * FROM %s
INSERT INTO CURVES VALUES (3, 'Closed mixed line', ST_geometryFromText('COMPOUNDCURVE((10 78, 10 75, 20 75, 20 78), CIRCULARSTRING(20 78, 15 80, 10 78))'))
INSERT INTO plaintable VALUES (1, 2, 'one', GeomFromText('POINT(0 0)', 4326))
INSERT INTO GEOMETRY_COLUMNS VALUES('', 'public', 'river', 'geom', 2, '4326', 'MULTILINESTRING')
select RESX,RESY from oek order by level
INSERT INTO noninc VALUES (3, 'three', NULL)
CREATE TABLE auto( fid INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR)
SELECT is_read_committed_snapshot_on FROM sys.databases WHERE name= db_name()
INSERT INTO gpkg_geometry_columns VALUES ('nonfirst', 'geom', 'POINT', 4326, 0, 0)
SELECT srs_name FROM %s WHERE srs_id = ?
INSERT INTO multi VALUES (2, 'y', 'two', geometry::STGeomFromText('POINT(2 2)',4326))
SELECT WKTEXT FROM MDSYS.CS_SRS WHERE SRID = ?
CREATE INDEX ftjoin_GEOMETRY_IDX ON FTJOIN(GEOM) INDEXTYPE 
CREATE INDEX NAME_PRIME_MERIDIAN ON EPSG_PRIMEMERIDIAN (PRIME_MERIDIAN_NAME);
SELECT * FROM t1 INNER JOIN t2 ON t1.id = t2.parent_id
INSERT INTO ft1 VALUES(0, GeometryFromText('POINT(0 0)', 4326), 0, 0.0, 'zero')
CREATE TABLE IF NOT EXISTS gpkg_metadata_reference ( reference_scope TEXT NOT NULL, table_name TEXT, column_name TEXT, row_id_value INTEGER, timestamp DATETIME NOT NULL DEFAULT (strftime('%Y-%m-%dT%H:%M:%fZ','now')), md_file_id INTEGER NOT NULL, md_parent_id INTEGER, CONSTRAINT crmr_mfi_fk FOREIGN KEY (md_file_id) REFERENCES gpkg_metadata(id), CONSTRAINT crmr_mpi_fk FOREIGN KEY (md_parent_id) REFERENCES gpkg_metadata(id))
CREATE TABLE IF NOT EXISTS grid_data (zoom_level integer, tile_column integer, tile_row integer, key_name text, key_json text, CONSTRAINT pk_griddata PRIMARY KEY(zoom_level, tile_column,tile_row,key_name))
INSERT INTO nokey VALUES ('three')
CREATE INDEX lineCompound3d_GEOM_IDX ON \
INSERT INTO gpkg_geometry_columns VALUES ('ft1', 'geometry', 'POINT', 4326, 0, 0)
select * from \"geotools\".\"ft1\" where \"doubleProperty\" > @MYVAR
CREATE TABLE \"date_udt\" (id serial PRIMARY KEY, bd %s, name varchar)
CREATE TABLE IF NOT EXISTS gpkg_geometry_columns ( table_name TEXT NOT NULL, column_name TEXT NOT NULL, geometry_type_name TEXT NOT NULL, srs_id INTEGER NOT NULL, z TINYINT NOT NULL, m TINYINT NOT NULL, CONSTRAINT pk_geom_cols PRIMARY KEY (table_name, column_name), CONSTRAINT uk_gc_table_name UNIQUE (table_name), CONSTRAINT fk_gc_tn FOREIGN KEY (table_name) REFERENCES gpkg_contents(table_name), CONSTRAINT fk_gc_srs FOREIGN KEY (srs_id) REFERENCES gpkg_spatial_ref_sys (srs_id))
CREATE TABLE IF NOT EXISTS gpkg_extensions ( table_name TEXT, column_name TEXT, extension_name TEXT NOT NULL, definition TEXT NOT NULL, scope TEXT NOT NULL, CONSTRAINT ge_tce UNIQUE (table_name, column_name, extension_name))
CREATE TABLE IF NOT EXISTS gpkg_spatial_ref_sys ( srs_name TEXT NOT NULL, srs_id INTEGER NOT NULL PRIMARY KEY, organization TEXT NOT NULL, organization_coordsys_id INTEGER NOT NULL, definition TEXT NOT NULL, description TEXT)
CREATE TABLE empty(key int auto_increment primary key, geom GEOMETRY)
CREATE TABLE geoline ( id SERIAL PRIMARY KEY, name VARCHAR(64), geo GEOGRAPHY(LINESTRING,4326))
INSERT INTO GEOMETRY_COLUMNS VALUES('', 'public', 'lineCompound3d', 'geom', 3, '7415', 'LINESTRING')
CREATE TABLE b (id int AUTO_INCREMENT PRIMARY KEY, boolProperty BOOL)
SELECT name FROM metadata.\"?\" WHERE code=?
SELECT f1,f2,f3 FROM t1 GROUP BY f1,f2
CREATE INDEX ROAD_GEOM_IDX ON ROAD(GEOM) INDEXTYPE 
INSERT INTO ft1 VALUES(1, GeometryFromText('POINT(1 1)', 4326), 1, 1.1, 'one')
SELECT * FROM metadata.\"?\" WHERE id=?
SELECT COORD_DIMENSION FROM GEOMETRY_COLUMNS WHERE 
INSERT INTO ftjoin2 VALUES (0, 0, '2nd zero')
SELECT * from sqlite_master WHERE type='index' and name = ?
create table dialect.encodePostCreateTable(tableName, sql)
SELECT COUNT(*) FROM MDSYS.GEODETIC_SRIDS WHERE SRID = ?
CREATE INDEX LAKE_GEOM_INDEX ON \
select * from (your_query) where rownum <= n;
select sysdate from dual
select * from (select row_number() over () as rownum , a.* from (select * from sysibm.sysdummy1) a) where rownum > 0 and rownum <= 1
SELECT MAX(zoom_level) FROM " + TABLE_TILES);
SELECT TRIGNAME FROM SYSCAT.TRIGGERS WHERE TRIGSCHEMA = ? AND TRIGNAME = ?
select srtext from spatial_ref_sys where srid=?";
CREATE TABLE gpkg_geometry_columns ( table_name TEXT NOT NULL, column_name TEXT NOT NULL, geometry_type_name TEXT NOT NULL, srs_id INTEGER NOT NULL, z TINYINT NOT NULL, m TINYINT NOT NULL, CONSTRAINT pk_geom_cols PRIMARY KEY (table_name, column_name), CONSTRAINT fk_gc_tn FOREIGN KEY (table_name) REFERENCES gpkg_contents(table_name), CONSTRAINT fk_gc_srs FOREIGN KEY (srs_id) REFERENCES gpkg_spatial_ref_sys (srs_id) )
INSERT INTO gpkg_geometry_columns VALUES ('lakesview', 'geom', 'POLYGON', 4326, 0, 0)
INSERT INTO nonfirst VALUES ('two', 2, GeomFromText('POINT(2 2)',4326))
SELECT COORD_DIMENSION FROM GEOGRAPHY_COLUMNS WHERE 
select * from lakes");
select proname from pg_proc where proname='"+extentFunctionName+"'
CREATE INDEX LAKE_GEOM_IDX ON lake(GEOM) INDEXTYPE 
INSERT INTO gpkg_geometry_columns VALUES ('multi', 'geom', 'POINT', 4326, 0, 0)
SELECT DIMINFO FROM MDSYS.ALL_SDO_GEOM_METADATA USGM, table(USGM.DIMINFO) 
CREATE INDEX ROAD_GEOM_INDEX ON \
CREATE TABLE uniq ( key int, name VARCHAR)
