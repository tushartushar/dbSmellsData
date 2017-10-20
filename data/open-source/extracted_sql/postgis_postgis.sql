SELECT * from "CITY_data_UP_down".topogeo_s_1;
CREATE TABLE ' || quote_ident(atopology) || '.node (' 'node_id SERIAL,' --|| 'geom GEOMETRY,' 'containing_face INTEGER,' 'CONSTRAINT node_primary_key PRIMARY KEY(node_id),' --|| 'CONSTRAINT node_geometry_type CHECK ' --|| '( GeometryType(geom) = ''POINT'' ),' 'CONSTRAINT face_exists FOREIGN KEY(containing_face) ' 'REFERENCES ' || quote_ident(atopology) || '.face(face_id)' ')
SELECT track_id, dist FROM (\n
CREATE TABLE raster_clip_out (	tid integer,	rid integer,	gid integer,	rast raster)
CREATE TABLE tm.geometry0 (id serial, g geometry(geometry, 0), gg geography(geometry, 0) )
CREATE TABLE tm.multisurfacem0 (id serial, g geometry(multisurfacem, 0) )
CREATE TABLE tm.polyhedralsurface4326 (id serial, g geometry(polyhedralsurface, 4326) )
CREATE TABLE forests ( fid INTEGER NOT NULL PRIMARY KEY, name VARCHAR(64))
CREATE TABLE tm.pointz0 (id serial, g geometry(pointz, 0), gg geography(pointz, 0) )
SELECT * FROM check_edges('RM(26)/edges');
CREATE TABLE myrasters(rid serial primary key, rast raster)
SELECT * FROM check_faces('RM(28)/faces');
SELECT ST_Union(the_geom) FROM place WHERE statefp = '25' AND name = 'Lynn')::geometry);
create table feature(id integer)
SELECT * FROM check_nodes('RN(20)/nodes');
SELECT * FROM normalize_address('529 Main Street, Apt 201, Boston, MA');
insert into c2 values ('Point(-1 -1)'::geometry)
CREATE TABLE raster_colormap_out (	testid integer,	rid integer,	rast raster)
CREATE TABLE tm.multipolygonz4326 (id serial, g geometry(multipolygonz, 4326), gg geography(multipolygonz, 4326) )
CREATE TABLE tm.linestringm (id serial, g geometry(linestringm), gg geography(linestringm) )
CREATE TABLE tm.multicurvem (id serial, g geometry(multicurvem) )
SELECT * FROM check_edges('bogus');
SELECT * from topology.validatetopology('invalid_topology');
SELECT the_geom , statefp FROM place INTO var_rgeom, var_statefp WHERE plcidfp = region_id;
SELECT * FROM check_faces('RN(27)/faces');
SELECT * FROM tiger.pagc_normalize_address('One Devonshire Place, PH 301, Boston, MA 02109');
CREATE TABLE raster_mapalgebra_out (	rid1 integer,	rid2 integer,	extent varchar,	rast raster)
CREATE TABLE ROADS ( ID int4, ROAD_NAME		 varchar(25) )
INSERT INTO raster_geos_rast VALUES (32, (	SELECT		ST_SetSkew(rast, 1, -1)	FROM raster_geos_rast	WHERE rid = 2))
SELECT * FROM "city_data".edge;
SELECT count(1) FROM \"%s\".\"%s\
CREATE TABLE %s (rid serial PRIMARY KEY)
SELECT MAX(id) FROM pagc_gaz),50000)), true);
CREATE INDEX idx_my_super3d_geom ON my_super3d 
select * from print_elements_count('T1');
CREATE TABLE utm_dots ( the_geog geography, utm_srid integer)
CREATE INDEX idx_my_table_geom ON my_table 
CREATE TABLE clean_cases (origin varchar, caseno numeric, orig geometry, valid geometry)
SELECT * FROM check_nodes('RN(19)/nodes');
SELECT ein_feld FROM meine_tabelle WHERE geom IS NULL;
INSERT INTO raster_geos_rast VALUES (22, (	SELECT		ST_SetValue(			ST_SetValue(				rast, 1, 3, 2, 0			),			1, 2, 3, 0		)	FROM raster_geos_rast	WHERE rid = 21))
CREATE TABLE foo (id integer, the_geom geometry)
SELECT ST_AsEWKT(geom), val FROM (SELECT (ST_PixelAsPolygons(rast, 3)).* FROM loadedrast WHERE rid = 1) foo WHERE x = 45 AND y = 25;
CREATE TABLE rt_properties_test ( id numeric, name text, srid integer, width integer, height integer, scalex double precision, scaley double precision, ipx double precision, ipy double precision, skewx double precision, skewy double precision, rast raster)
SELECT face_id FROM ' || quote_ident(toponame) || '.face) ';
CREATE INDEX edge_start_node_idx ON ' || quote_ident(atopology) || '.edge_data (start_node);
SELECT st_force4d(g) FROM tm.types WHERE id <= 17 ORDER BY id;
SELECT * FROM check_faces('NE(29)/faces');
SELECT st_force3dz(g) FROM tm.geoms WHERE id < 15 ORDER BY id;
CREATE INDEX my_points_history_deleted ON my_points_history (deleted);
CREATE TABLE tm.multisurfacez4326 (id serial, g geometry(multisurfacez, 4326) )
select * from parse_address('university ave w @ main st, saint paul, mn, 55104-3431');
SELECT * FROM check_faces('RN(28)/faces');
SELECT sequence_name, last_value, start_value, increment_by, max_value, min_value, cache_value, is_cycled, is_called from "CITY_data_UP_down".layer_id_seq;
SELECT ST_AsEWKT(geom), val FROM (SELECT (ST_PixelAsPolygons(rast, 2)).* FROM loadedrast WHERE rid = 12) foo WHERE x = 1 AND y = 1;
SELECT st_srid(rast) from o_2_loadedrast limit 1;
CREATE TABLE tt.f_puntal(id serial)
UPDATE dummy_rast SET reclass_rast = ST_Reclass WHERE rid = 2
CREATE INDEX idx_knn_recheck_geom_nd_gist ON knn_recheck_geom_nd 
CREATE TABLE tm.trianglem (id serial, g geometry(trianglem) )
CREATE TABLE places(addid serial PRIMARY KEY, address text)
CREATE INDEX expressional_gist on test 
INSERT INTO map_neatlines VALUES(115, PolygonFromText('POLYGON( ( 0 0, 0 48, 84 48, 84 0, 0 0 ) )', 101))
select * from print_isolated_nodes('T12');
CREATE TABLE ma.parcels(gid serial, parcel_id varchar(20) PRIMARY KEY, address text)
CREATE TABLE tm.circularstringm0 (id serial, g geometry(circularstringm, 0) )
select * from knn_cpa ORDER BY tr |=| ' || quote_literal(:qt ::text) || ' LIMIT 1');
CREATE TABLE my_schema.my_spatial_table (id serial)
UPDATE pg_database SET datistemplate = TRUE  WHERE datname = $TDB
INSERT INTO raster_intersects_rast VALUES (10, (	SELECT		ST_SetValue(rast, 1, 1, 1, 0)	FROM raster_intersects_rast	WHERE rid = 1))
SELECT * FROM check_faces('RM(10)/faces');
SELECT face_id FROM ' || quote_ident(toponame) || '.face);
CREATE TABLE tm.polygonm0 (id serial, g geometry(polygonm, 0), gg geography(polygonm, 0) )
INSERT INTO raster_geos_rast VALUES (11, (	SELECT		ST_SetValue(rast, 1, 2, 1, 0)	FROM raster_geos_rast	WHERE rid = 1))
INSERT INTO raster_setvalues_out VALUES (	6, (	SELECT ST_SetValues(		rast, 1, 3, 3,		ARRAY[10, 10, 10]::double precision[]	)	FROM raster_setvalues_rast))
SELECT * FROM knn_cpa_index;
UPDATE dummy_rast SET rast = ST_SetBandNoDataValueWHERE rid = 2
SELECT * FROM check_nodes('RN(31)/nodes');
SELECT * FROM check_faces('RN(2)/faces');
CREATE TABLE zip_lookup ( zip INTEGER, st_code INTEGER, state VARCHAR(2), co_code INTEGER, county VARCHAR(90), cs_code INTEGER, cousub VARCHAR(90), pl_code INTEGER, place VARCHAR(90), cnt INTEGER, PRIMARY KEY (zip))
SELECT * FROM check_faces('RM(25)/faces');
select * from print_elements_count('T13');
SELECT * FROM topology.ValidateTopology('topo_boston');
SELECT * FROM ST_MetaData(NULL);
CREATE INDEX quick_gist on test 
SELECT * FROM geography_columns;
SELECT ST_SRID(rast) FROM transformed;
CREATE TABLE geom_test ( gid int4, geom geometry, name varchar(25) )
SELECT * FROM check_faces('RM(26)/faces');
CREATE TABLE public.multisurface (id INTEGER, description VARCHAR,the_geom_2d GEOMETRY(MULTISURFACE),the_geom_3dm GEOMETRY(MULTISURFACEM),the_geom_3dz GEOMETRY(MULTISURFACEZ),the_geom_4d GEOMETRY(MULTISURFACEZM))
CREATE TABLE tm.polygonzm (id serial, g geometry(polygonzm), gg geography(polygonzm) )
CREATE TABLE roads ( id serial NOT NULL, the_geom geometry, CONSTRAINT roads_pkey PRIMARY KEY (road_id))
CREATE TABLE tm.multipointz0 (id serial, g geometry(multipointz, 0), gg geography(multipointz, 0) )
CREATE TABLE tm.linestringz4326 (id serial, g geometry(linestringz, 4326), gg geography(linestringz, 4326) )
SELECT * FROM geometry_columns;
CREATE INDEX brin_4d on test 
CREATE INDEX idx_addrfeat_geom_gist ON addrfeat 
SELECT somefield FROM mytable WHERE geom IS NULL;
CREATE TABLE geotest ( id INT4, name VARCHAR(32), geopoint GEOMETRY(POINT, 4326) )
INSERT INTO road_segments VALUES(106, 'Dirt Road by Green Forest', NULL, 1, LineStringFromText('LINESTRING( 28 26, 28 0 )',101))
UPDATE raster_clip SET rast = ST_SetSkew WHERE rid = 3
SELECT face_id FROM ' || quote_ident(toponame) || '.face);';
CREATE INDEX idx_tiger_data_ma_faces_countyfp ON tiger_data.ma_faces 
INSERT INTO raster_pixelascentroids VALUES (rast)
CREATE TABLE t.f(id varchar)
CREATE TABLE ${data_schema}.${state_abbrev}_${table_name}(CONSTRAINT pk_${state_abbrev}_${lookup_name} PRIMARY KEY (gid))
CREATE TABLE pois_ny(gid SERIAL PRIMARY KEY , poi_name text, cat varchar(20) , geom geometry(POINT,4326) )
CREATE INDEX idx_tiger_edges_tfidr ON tiger.edges 
CREATE TABLE countysub_lookup ( st_code INTEGER, state VARCHAR(2), co_code INTEGER, county VARCHAR(90), cs_code INTEGER, name VARCHAR(90), PRIMARY KEY (st_code, co_code, cs_code))
SELECT num, street, city, zip, zipplus FROM parse_address('1 Devonshire 
CREATE INDEX test_gist_2d on test 
INSERT INTO raster_geos_rast VALUES (31, (	SELECT		ST_SetSkew(rast, -1, 1)	FROM raster_geos_rast	WHERE rid = 2))
UPDATE dummy_rast SET map_rast = ST_MapAlgebraExpr WHERE rid = 2
select geom,id from geomtable\");\n
SELECT * FROM check_nodes('RM(32)/nodes');
CREATE TABLE tm.geometrycollectionm4326 (id serial, g geometry(geometrycollectionm, 4326), gg geography(geometrycollectionm, 4326) )
create table \s*([\w\.]+)
INSERT INTO test_data VALUES(1, 'MULTIPOINT(1 2)', '00000000040000000100000000013FF00000000000004000000000000000', '0104000000010000000101000000000000000000F03F0000000000000040')
select usesysid from pg_user where usename='$GRUSER';
CREATE TABLE raster_pixelaspolygons (	rast raster)
CREATE TABLE tm.curvepolygonzm4326 (id serial, g geometry(curvepolygonzm, 4326) )
CREATE TABLE tm.multipointm (id serial, g geometry(multipointm), gg geography(multipointm) )
CREATE TABLE test_locks (id numeric, state varchar)
CREATE TABLE tm.multipointz4326 (id serial, g geometry(multipointz, 4326), gg geography(multipointz, 4326) )
SELECT * FROM check_faces('RM(34)/faces');
select * from test order by the_geom <#> ST_MakePoint(0,0) LIMIT 1');
SELECT * FROM test WHERE the_geom &&& ST_MakePoint(0,0)');
CREATE TABLE tm.geometrycollectionz0 (id serial, g geometry(geometrycollectionz, 0), gg geography(geometrycollectionz, 0) )
INSERT INTO raster_intersects_rast VALUES (22, (	SELECT		ST_SetValue(			ST_SetValue(				rast, 1, 3, 2, 0			),			1, 2, 3, 0		)	FROM raster_intersects_rast	WHERE rid = 21))
CREATE TABLE tm.multisurfacem (id serial, g geometry(multisurfacem) )
INSERT INTO raster_setvalues_out VALUES (	31, (	SELECT ST_SetValues(		rast, 1, 1, 1,		ARRAY[-1, 31, -1]::double precision[],		-1::double precision	)	FROM raster_setvalues_rast))
create table eg (g geography)
CREATE TABLE spatial_ref_sys (	 srid integer not null primary key		check (srid > 0 and srid <= SRID_USR_MAX),	 auth_name varchar(256),	 auth_srid integer,	 srtext varchar(2048),	 proj4text varchar(2048))
SELECT * FROM check_nodes('RM(31)/nodes');
INSERT INTO cluster_inputs VALUES(1, 'LINESTRING (0 0, 1 1)')
CREATE TABLE ${data_schema}.${lookup_name}(CONSTRAINT pk_${data_schema}_${lookup_name} PRIMARY KEY (cntyidfp),CONSTRAINT uidx_${data_schema}_${lookup_name}_gid UNIQUE (gid) )
CREATE TABLE public.faces (id serial)
CREATE TABLE tm.curvepolygon0 (id serial, g geometry(curvepolygon, 0) )
SELECT ST_AsEWKT(geom), val FROM (SELECT (ST_PixelAsPolygons(rast, 1)).* FROM loadedrast WHERE rid = 1) foo WHERE x = 1 AND y = 1;
SELECT rast FROM raster_outdb_template WHERE rid = 4), ARRAY[]::int[]);
insert into geometry_columns values ('','public','${table}','the_geom',2,${SRID},'${TYPE}')
SELECT ST_Collect(GEOM) FROM GEOMTABLE GROUP BY 
SELECT * FROM test WHERE the_geom &&& ST_MakePoint(0,0)');
insert into c1 values ('Point(0 0)'::geometry)
CREATE TABLE geocode_settings_default(name text primary key, setting text, unit text, category text, short_desc text)
CREATE TABLE buildings ( fid INTEGER NOT NULL PRIMARY KEY, address VARCHAR(64))
SELECT face_id FROM faces WHERE _ST_Contains(
SELECT * FROM check_nodes('RM(19)/nodes');
CREATE TABLE raster_world2raster (	rid integer,	rast raster)
INSERT INTO authorization_table VALUES (''||		quote_literal(mytoid)||'',''||quote_literal(myrid)||		'',''||quote_literal(expires)||		'',''||quote_literal(authid) ||'')
SELECT proj4text FROM spatial_ref_sys WHERE srid = %d LIMIT 1
SELECT ST_AsEWKT(geom), val FROM (SELECT (ST_PixelAsPolygons(rast, 1)).* FROM loadedrast WHERE rid = 12) foo WHERE x = 1 AND y = 1;
CREATE TABLE loader_platform(os varchar(50) PRIMARY KEY, declare_sect text, pgbin text, wget text, unzip_command text, psql text, path_sep text, loader text, environ_set_command text, county_process_command text)
INSERT INTO raster_intersects_rast VALUES (31, (	SELECT		ST_SetSkew(rast, -1, 1)	FROM raster_intersects_rast	WHERE rid = 2))
UPDATE street_type_lookup SET is_hw = false  WHERE abbrev = Loop
CREATE TABLE raster_setvalues_out (	rid integer,	rast raster)
select * from print_elements_count('T6');
CREATE TABLE empty_raster_test (	rid numeric,	rast raster)
SELECT * FROM makegrid(10, 10, 'BOX(-100 -100, 100 100)', 1, 1);
SELECT * FROM check_nodes('RN(4)/nodes');
INSERT INTO raster_value_arrays VALUES	(1, make_value_array())
SELECT * from geom_test WHERE ST_Intersects(geom, ST_MakeEnvelope(2,2,3,3));
SELECT * FROM check_faces('RN(31)/faces');
CREATE TABLE tm.polyhedralsurfacem0 (id serial, g geometry(polyhedralsurfacem, 0) )
INSERT INTO road_segments VALUES(102, 'Route 5', NULL, 2, LineStringFromText('LINESTRING( 0 18, 10 21, 16 23, 28 26, 44 31 )' ,101))
CREATE TABLE testgeog(gid serial PRIMARY KEY, the_geog geography(POINTZ,4326) )
SELECT * FROM check_faces('RN(26)/faces');
INSERT INTO raster_geos_rast VALUES (16, (	SELECT		ST_SetScale(			ST_SetUpperLeft(rast, -0.1, 0.1),			0.4, 0.4		)	FROM raster_geos_rast	WHERE rid = 1))
CREATE INDEX idx_tiger_state_the_geom_gist ON 
CREATE TABLE raster_nmapalgebra_in (	rid integer,	rast raster)
select * from print_isolated_nodes('T6');
INSERT INTO raster_setvalues_out VALUES (	7, (	SELECT ST_SetValues(		rast, 1, 4, 3,		ARRAY[10, 10, 10]::double precision[]	)	FROM raster_setvalues_rast))
SELECT * FROM edgering
CREATE TABLE tm.multipointzm (id serial, g geometry(multipointzm), gg geography(multipointzm) )
SELECT * FROM check_nodes('RM(10)/nodes');
CREATE TABLE tm.multisurface0 (id serial, g geometry(multisurface, 0) )
select ST_Asewkt(the_geom) from loadedshp;
CREATE INDEX tiger_data_MA_tract_the_geom_gist ON tiger_data.MA_tract 
SELECT ST_AsEWKT(geom), val FROM (SELECT (ST_PixelAsPolygons(rast, 2)).* FROM loadedrast WHERE rid = 1) foo WHERE x = 90 AND y = 50;
CREATE TABLE roads(gid SERIAL PRIMARY KEY, road_name varchar(150))
create table */	if (config->opt != 'a')
CREATE TABLE named_places ( fid INTEGER NOT NULL PRIMARY KEY, name VARCHAR(64))
CREATE TABLE tm.multisurface4326 (id serial, g geometry(multisurface, 4326) )
CREATE TABLE tm.multilinestringm4326 (id serial, g geometry(multilinestringm, 4326), gg geography(multilinestringm, 4326) )
CREATE INDEX brin_geog on test 
CREATE INDEX idx_tiger_cousub_countyfp ON tiger.cousub 
CREATE TABLE streams ( fid INTEGER NOT NULL PRIMARY KEY, name VARCHAR(64))
CREATE TABLE loader_lookuptables(process_order integer NOT NULL DEFAULT 1000,		lookup_name text primary key,		table_name text, single_mode boolean NOT NULL DEFAULT true,		load boolean NOT NULL DEFAULT true,		level_county boolean NOT NULL DEFAULT false,		level_state boolean NOT NULL DEFAULT false,		level_nation boolean NOT NULL DEFAULT false,		post_load_process text, single_geom_mode boolean DEFAULT false,		insert_mode char(1) NOT NULL DEFAULT 'c',		pre_load_process text,columns_exclude text[], website_root_override text)
CREATE INDEX idx_tiger_featnames_lname ON featnames 
CREATE TABLE divided_routes ( fid INTEGER NOT NULL PRIMARY KEY, name VARCHAR(64), num_lanes INTEGER)
select * from print_isolated_nodes('T11');
SELECT * FROM check_faces('RN(29)/faces');
CREATE TABLE tm.compoundcurvezm (id serial, g geometry(compoundcurvezm) )
CREATE INDEX street_type_lookup_abbrev_idx ON street_type_lookup (abbrev);
INSERT INTO raster_setvalues_rast VALUES (rid, rast)
SELECT countyfp, name FROM county WHERE statefp = $1 AND ST_Intersects(the_geom, $2) LIMIT 1;';
SELECT SRID FROM topology.topology WHERE name = $1;
SELECT ST_Collect(GEOM) FROM GEOMTABLE GROUP BY ATTRCOLUMN\" will return a 
CREATE TABLE pagc_gaz (id serial NOT NULL primary key ,seq integer ,word text, stdword text, token integer,is_custom boolean NOT NULL default true)
CREATE INDEX node_gist ON ' || quote_ident(atopology) || '.node 
SELECT * FROM check_edges('RM(29)/edges');
UPDATE dummy_rast SET rast = ST_SetValueWHERE rid = 2
SELECT * FROM check_edges('NE(35)/edges');
INSERT INTO raster_setvalues_out VALUES (	13, (	SELECT ST_SetValues(		rast, 1, 1, 1,		ARRAY[NULL, 10, 0]::double precision[],		ARRAY[false, NULL, true]::boolean[]	)	FROM raster_setvalues_rast))
SELECT * FROM test WHERE the_geog IS NULL');
CREATE TABLE "MiX".poi (id int)
SELECT * FROM addresses_to_geocode WHERE rating is not null;
INSERT INTO raster_value_arrays VALUES	(1, make_value_array())
select * from print_isolated_nodes('T16');
SELECT edge_id FROM tmp_edge);
CREATE TABLE tm.triangle4326 (id serial, g geometry(triangle, 4326) )
insert into c2 values ('Point(0 0)'::geometry)
CREATE TABLE tiger_data.MA_tract(CONSTRAINT pk_MA_tract PRIMARY KEY (tract_id) )
SELECT num, street, city, state, zip FROM parse_address('1 Devonshire Place, Boston, MA 02109');
SELECT * FROM ST_IsValidDetail('LINESTRING(220227 150406,2220227 150407,222020 150410)');\n
INSERT INTO raster_intersects_rast VALUES (14, (	SELECT		ST_SetUpperLeft(rast, 2, 0)	FROM raster_intersects_rast	WHERE rid = 1))
SELECT st_force3dz(g) FROM tm.types WHERE id <= 17 ORDER BY id;
INSERT INTO test_raster_columns VALUES (rid, rast)
CREATE INDEX brin_2d on test 
SELECT * FROM check_edges('RM(35)/edges');
CREATE TABLE tm.point4326 (id serial, g geometry(point, 4326), gg geography(point, 4326) )
SELECT * FROM check_edges('RM(15)/edges');
CREATE TABLE parks ( park_id INTEGER, park_name VARCHAR, park_date DATE, park_type VARCHAR)
UPDATE test_locks SET c = authorized  where id = 1
CREATE TABLE images (id integer, name varchar, extent geography(POLYGON,4326))
UPDATE towns SET the_geom = ST_Translate WHERE gid = 353
CREATE TABLE ROADS ( ID int4, ROAD_NAME varchar(25) )
CREATE INDEX global_points_gix ON global_points 
INSERT INTO gtable2 VALUES (1, 'POINT(0 0)')
INSERT INTO geom_clip VALUES (4, ST_Buffer(ST_SetSRID(ST_MakePoint(4, -2.5), 0), 2.8))
INSERT INTO raster_geos_rast VALUES (23, (	SELECT		ST_SetValue(			ST_SetValue(				rast, 1, 3, 1, 0			),			1, 1, 3, 0		)	FROM raster_geos_rast	WHERE rid = 22))
CREATE TABLE tm.multilinestringm (id serial, g geometry(multilinestringm), gg geography(multilinestringm) )
UPDATE nei_topo SET topo = ST_Buffer WHERE layer_id = 1
CREATE INDEX countysub_lookup_state_idx ON countysub_lookup (
CREATE TABLE pagc_rules (id serial NOT NULL primary key,rule text, is_custom boolean DEFAULT true)
INSERT INTO raster_setvalues_out VALUES (	8, (	SELECT ST_SetValues(		rast, 1, 2, 1,		ARRAY[[5, 5, 5, 5], [6, 6, 6, 6]]::double precision[]	)	FROM raster_setvalues_rast))
CREATE TABLE raster_gdalwarp_src (	rast raster)
CREATE TABLE ROADS ( ID int4, ROAD_NAME varchar(25) )
CREATE TABLE tm.triangle0 (id serial, g geometry(triangle, 0) )
CREATE INDEX brin_4d on test 
SELECT * FROM check_nodes('NE(35)/nodes');
SELECT * from topology.validatetopology('city_data');
SELECT * FROM check_edges('RN(2)/edges');
INSERT INTO mylock VALUES ( $1)
SELECT * FROM check_edges('RM(19)/edges');
UPDATE dummy_rast SET rast = ST_SetSkew WHERE rid = 1
SELECT * FROM check_edges('RN(20)/edges');
CREATE TABLE *([^ ,]*)
CREATE TABLE tm.tinzm0 (id serial, g geometry(tinzm, 0) )
CREATE INDEX idx_tmp_edge_right_face ON tmp_edge 
CREATE TABLE ' + table + ' ( ' \ 'o_table_catalog character varying(256) NOT NULL, ' \ 'o_table_schema character varying(256) NOT NULL, ' \ 'o_table_name character varying(256) NOT NULL, ' \ 'o_column character varying(256) NOT NULL, ' \ 'r_table_catalog character varying(256) NOT NULL, ' \ 'r_table_schema character varying(256) NOT NULL, ' \ 'r_table_name character varying(256) NOT NULL, ' \ 'r_column character varying(256) NOT NULL, ' \ 'out_db boolean NOT NULL, ' \ 'overview_factor integer NOT NULL, ' \ 'CONSTRAINT raster_overviews_pk ' \ 'PRIMARY KEY (o_table_catalog, o_table_schema, o_table_name, o_column, overview_factor))
UPDATE towns SET the_geom = ST_Translate WHERE gid = 353
SELECT * FROM check_nodes('RN(2)/nodes');
SELECT * FROM normalize_address('529 Main Street, Boston,MA 02129');
CREATE TABLE spatial_ref_sys ( srid INTEGER NOT NULL PRIMARY KEY, auth_name VARCHAR(256), auth_srid INTEGER, srtext VARCHAR(2048), proj4text VARCHAR(2048))
INSERT INTO raster_geos_rast VALUES (14, (	SELECT		ST_SetUpperLeft(rast, 2, 0)	FROM raster_geos_rast	WHERE rid = 1))
SELECT * FROM spatial_ref_sys;\n
SELECT * FROM check_nodes('NE(33)/nodes');
CREATE TABLE car5( rid integer, rast raster)
CREATE TABLE raster_asraster_dst (	rid varchar,	rast raster)
CREATE INDEX egi on eg 
CREATE TABLE tm.linestringzm0 (id serial, g geometry(linestringzm, 0), gg geography(linestringzm, 0) )
CREATE TABLE ${data_schema}.${state_abbrev}_${lookup_name}(CONSTRAINT pk_${state_abbrev}_${lookup_name} PRIMARY KEY (bg_id))
CREATE TABLE tm.linestring0 (id serial, g geometry(linestring, 0), gg geography(linestring, 0) )
CREATE TABLE public.myspatial_table_cs(gid serial, geom geometry)
CREATE TABLE ${data_schema}.${state_abbrev}_${lookup_name}(CONSTRAINT pk_${state_abbrev}_${table_name} PRIMARY KEY (gid))
CREATE TABLE tm.multisurfacez0 (id serial, g geometry(multisurfacez, 0) )
CREATE TABLE tm.multipolygonzm (id serial, g geometry(multipolygonzm), gg geography(multipolygonzm) )
SELECT * FROM check_faces('NE(34)/faces');
SELECT * FROM check_nodes('RM(2)/nodes');
CREATE TABLE raster_mapalgebra (	rid integer,	rast raster)
SELECT * FROM check_nodes('NE(34)/nodes');
CREATE TABLE tm.linestringm0 (id serial, g geometry(linestringm, 0), gg geography(linestringm, 0) )
INSERT INTO raster_world2raster VALUES (rid, rast)
CREATE TABLE tm.compoundcurvem0 (id serial, g geometry(compoundcurvem, 0) )
CREATE TABLE tm.types (id serial, g geometry)
SELECT * FROM check_edges('RM(28)/edges');
SELECT * FROM check_nodes('RN(9)/nodes');
CREATE TABLE geom_clip (	gid integer,	geom geometry)
SELECT * FROM check_nodes('RM(27)/nodes');
CREATE TABLE visited ( element_type integer, element_id integer, unique(element_type, element_id))
CREATE INDEX idx_my_super3d_geom ON my_super3d 
SELECT * FROM test WHERE ST_MakePoint(0,0) ~ the_geom');
CREATE TABLE map_neatlines ( fid INTEGER NOT NULL PRIMARY KEY)
INSERT INTO raster_geos_rast VALUES (rid, rast)
SELECT * FROM check_nodes('RN(32)/nodes');
CREATE TABLE test_raster_scale_small ( 	rid integer, 	rast raster)
SELECT oid FROM pg_type WHERE typname = 'geometry'
select * from print_elements_count('T17');
INSERT INTO geom_clip VALUES (5, ST_Buffer(ST_SetSRID(ST_MakePoint(2, -2), 0), 3))
INSERT INTO gtable1 VALUES (1, 'POINT(0 0)')
CREATE TABLE raster_union_out (	uniontype text,	rast raster)
INSERT INTO raster_pixelaspolygons VALUES (rast)
UPDATE pg_database SET datdba = $GRID  WHERE datname = $TDB
CREATE TABLE IF NOT EXISTS us_gaz ( id serial, seq integer, word text, stdword text, token integer, is_custom boolean NOT NULL DEFAULT true, CONSTRAINT pk_us_gaz PRIMARY KEY(id))
SELECT * FROM check_edges('RM(2)/edges');
CREATE TABLE zip_state_loc( zip character varying(5) NOT NULL, stusps character varying(2) NOT NULL, statefp character varying(2), place varchar(100), CONSTRAINT zip_state_loc_pkey PRIMARY KEY (zip, stusps, place))
SELECT * FROM check_edges('NE(32)/edges');
CREATE TABLE strk.parcels(gid serial, parcel_id varchar(20) PRIMARY KEY, address text)
CREATE TABLE tm.tin0 (id serial, g geometry(tin, 0) )
CREATE TABLE tm.polygon4326 (id serial, g geometry(polygon, 4326), gg geography(polygon, 4326) )
CREATE TABLE ${data_schema}.${state_abbrev}_zip_state_loc(CONSTRAINT pk_${state_abbrev}_zip_state_loc PRIMARY KEY(zip,stusps,place))
CREATE TABLE tm.polyhedralsurfacez (id serial, g geometry(polyhedralsurfacez) )
CREATE TABLE tm.multipolygon4326 (id serial, g geometry(multipolygon, 4326), gg geography(multipolygon, 4326) )
select OID from pg_type where typname = 'wkb';
CREATE TABLE addrfeat( gid serial not null primary key, tlid bigint, statefp character varying(2), aridl character varying(22), aridr character varying(22), linearid character varying(22), fullname character varying(100), lfromhn character varying(12), ltohn character varying(12), rfromhn character varying(12), rtohn character varying(12), zipl character varying(5), zipr character varying(5), edge_mtfcc character varying(5), parityl character varying(1), parityr character varying(1), plus4l character varying(4), plus4r character varying(4), lfromtyp character varying(1), ltotyp character varying(1), rfromtyp character varying(1), rtotyp character varying(1), offsetl character varying(1), offsetr character varying(1), the_geom geometry, CONSTRAINT enforce_dims_the_geom CHECK (st_ndims(the_geom) = 2), CONSTRAINT enforce_geotype_the_geom CHECK (geometrytype(the_geom) = 'LINESTRING'::text OR the_geom IS NULL), CONSTRAINT enforce_srid_the_geom CHECK (st_srid(the_geom) = 4269))
SELECT n FROM generate_series(1, array_length(($1).distinctvalues, 1)) n WHERE (($1).distinctvalues)[n] = ($2).val INTO i;
INSERT INTO road_segments VALUES(104, 'Route 5', NULL, 2, LineStringFromText('LINESTRING( 70 38, 72 48 )' ,101))
insert into c1 values ('Point(1 1)'::geometry)
CREATE INDEX idx_tiger_faces_countyfp ON faces 
UPDATE dummy_rast SET map_rast = ST_MapAlgebraFct WHERE rid = 2
SELECT * FROM check_edges('RN(35)/edges');
SELECT * FROM check_edges('NE(30,31)/edges');
CREATE TABLE raster_intersection (	rid integer,	rast raster)
INSERT INTO dbscan_inputs VALUES(1, 'POINT (0 0)')
CREATE TABLE tm.geometrycollectionz4326 (id serial, g geometry(geometrycollectionz, 4326), gg geography(geometrycollectionz, 4326) )
CREATE INDEX tiger_state_the_geom_gist ON faces 
CREATE TABLE tm.multicurvez4326 (id serial, g geometry(multicurvez, 4326) )
CREATE TABLE "MiX".f_areal (id int)
CREATE TABLE test.face(id int)
SELECT foobar FROM loadedrast ORDER BY foobar;
CREATE INDEX county_lookup_state_idx ON county_lookup (
CREATE TABLE tm.trianglezm (id serial, g geometry(trianglezm) )
CREATE INDEX countysub_lookup_name_idx ON countysub_lookup (soundex(name));
SELECT * FROM check_edges('RN(4)/edges');
select null from ( select topology.CreateTopology('t', 4326) > 0 ) as ct;
INSERT INTO lakes VALUES (101, 'Blue Lake', PolygonFromText('POLYGON((52 18,66 23,73 9,48 6,52 18),(59 18,67 18,67 13,59 13,59 18))', 101))
SELECT * FROM test WHERE the_geom IS NULL');
CREATE TABLE tm.multipolygon0 (id serial, g geometry(multipolygon, 0), gg geography(multipolygon, 0) )
SELECT * FROM check_edges('RM(25)/edges');
create table c2()
select * from standardize_address('us_lex'::text, 'us_gaz'::text, 'us_rules'::text, '123 Main Street'::text, 'Kansas City, MO 45678'::text);
SELECT srid FROM spatial_ref_sys );\n";
CREATE TABLE secondary_unit_lookup (name VARCHAR(20) PRIMARY KEY, abbrev VARCHAR(5))
CREATE TABLE raster_pixelofvalue (	rast raster)
CREATE TABLE highways ( id serial NOT NULL, the_gem geometry, CONSTRAINT roads_pkey PRIMARY KEY (road_id))
CREATE TABLE tt.f_hier(id serial)
SELECT rast FROM raster_outdb_template WHERE rid = 2), ARRAY[]::int[]);
CREATE TABLE tm.tinm0 (id serial, g geometry(tinm, 0) )
UPDATE dummy_rast SET reclass_rast = n  WHERE rid = 2
SELECT * FROM temp_lock_have_table WHERE xideq( transid, getTransactionID() ) AND lockcode ='%s'
SELECT * FROM check_nodes('RM(35)/nodes');
SELECT rast, rast	FROM (<xsl:value-of select="." />) As foo;
SELECT * FROM check_edges('RN(9)/edges');
CREATE INDEX idx_tmp_edge_next_left_edge ON tmp_edge 
SELECT * FROM check_edges('RN(29)/edges');
create table c (i int, g geometry)
create table indexempty (g geometry, id integer)
select rule from ");
SELECT * FROM check_edges('RM(32)/edges');
SELECT zcta5ce FROM zcta5 WHERE statefp = $1 AND ST_Intersects(the_geom, $2) LIMIT 1;';
INSERT INTO geom_clip VALUES (1, ST_Buffer(ST_SetSRID(ST_MakePoint(-1, 1), 0), 0.2))
CREATE TABLE tm.compoundcurve0 (id serial, g geometry(compoundcurve, 0) )
CREATE TABLE my_points ( id SERIAL PRIMARY KEY, name VARCHAR(32))
SELECT * FROM check_nodes('RM(28)/nodes');
CREATE TABLE test.node(id int)
CREATE TABLE tm.geometrycollection4326 (id serial, g geometry(geometrycollection, 4326), gg geography(geometrycollection, 4326) )
SELECT authid FROM \"%s\" WHERE expires >= now() AND toid = '%d' AND rid = '%s'
CREATE TABLE raster_polygon (	rast raster)
INSERT INTO forests VALUES(109, 'Green Forest', MultiPolygonFromText('MULTIPOLYGON(((28 26,28 0,84 0,84 42,28 26),(52 18,66 23,73 9,48 6,52 18)),((59 18,67 18,67 13,59 13,59 18)))', 101))
SELECT * FROM test WHERE the_geom && ST_MakePoint(0,0)');
CREATE TABLE tm.polyhedralsurfacez4326 (id serial, g geometry(polyhedralsurfacez, 4326) )
CREATE INDEX edge_right_face_idx ON ' || quote_ident(atopology) || '.edge_data (right_face);
INSERT INTO authorization_table VALUES ('||		quote_literal(mytoid::text)||','||quote_literal(myrid)||		','||quote_literal(expires::text)||		','||quote_literal(authid) ||')
SELECT * FROM geography_columns;
CREATE TABLE tm.multipointzm4326 (id serial, g geometry(multipointzm, 4326), gg geography(multipointzm, 4326) )
SELECT * FROM geometry_columns_v2;
UPDATE dummy_rast SET rast = ST_SetBandNoDataValue WHERE rid = 2
CREATE TABLE tm.polyhedralsurface0 (id serial, g geometry(polyhedralsurface, 0) )
CREATE TABLE myrasters(rid SERIAL primary key, rast raster)
CREATE TABLE features.big_streets (	feature_name varchar primary key)
SELECT st_force3dm(g) FROM tm.geoms WHERE id < 15 ORDER BY id;
UPDATE test_locks SET state = unauthorized  where id = 1
create index nulls_gix on indexnulls 
SELECT * FROM check_edges('NE(33)/edges');
create table indexnulls (g geometry, id integer)
SELECT * FROM roads_history \n
SELECT * FROM tm.geogs LIMIT 0;
select * from print_elements_count('T14');
CREATE TABLE rt_bytea_test ( id numeric, name text, rast raster )
CREATE TABLE tm.geometryz (id serial, g geometry(geometryz), gg geography(geometryz) )
CREATE TABLE raster_colormap_in (	rid integer,	rast raster)
CREATE INDEX idx_pgis_geom_brin ON pgis_garden 
select geom,id from geomtable\"); \n
UPDATE test_locks SET c = unauthorized  where id = 2
CREATE TABLE tm.polygonz (id serial, g geometry(polygonz), gg geography(polygonz) )
select * from test where the_geom && ST_MakePoint(0,0)');
CREATE INDEX idx_tiger_addr_tlid_statefp ON addr 
CREATE TABLE tm.point (id serial, g geometry(point), gg geography(point) )
SELECT MAX(id) FROM pagc_lex),50000)), true);
CREATE TABLE tm.multicurvem4326 (id serial, g geometry(multicurvem, 4326) )
SELECT address, fedirp , fename, fetype,fedirs,place, zip , geom, a_rating FROM segs ORDER BY a_rating LIMIT $9';
CREATE TABLE tm.compoundcurve (id serial, g geometry(compoundcurve) )
SELECT COUNT(num) FROM test WHERE the_geom IS NULL;
SELECT * FROM check_faces('RM(9)/faces');
CREATE INDEX idx_knn_recheck_geom_gist ON knn_recheck_geom 
CREATE TABLE tm.multipoint0 (id serial, g geometry(multipoint, 0), gg geography(multipoint, 0) )
CREATE INDEX idx_tiger_featnames_snd_name ON featnames 
select * from print_elements_count('T15');
SELECT * FROM check_nodes('NE(30,31)/nodes');
CREATE TABLE tm.multilinestringzm (id serial, g geometry(multilinestringzm), gg geography(multilinestringzm) )
SELECT ST_AsGeoJSON(the_geom) from fe_edges limit 1;\n
CREATE TABLE ${data_schema}.${state_abbrev}_zip_lookup_base(CONSTRAINT pk_${state_abbrev}_zip_state_loc_city PRIMARY KEY(zip,state, county, city, statefp))
CREATE TABLE rt_utility_test ( id numeric, name text, srid integer, width integer, height integer, scalex double precision, scaley double precision, ipx double precision, ipy double precision, skewx double precision, skewy double precision, rast raster)
SELECT * FROM check_faces('RN(33)/faces');
select ST_Asewkt(the_geom) from loadedshp ORDER BY gid;
CREATE TABLE tm.circularstringz0 (id serial, g geometry(circularstringz, 0) )
select * from test where the_geog && ST_GeographyFromText(''SRID=4326;POLYGON((43. 42.,43. 43.,42. 43.,42. 42.,43. 42.))'')');
CREATE TABLE testgeog(gid serial PRIMARY KEY, the_geog geography(POINT,4326) )
CREATE TABLE tm.multilinestring4326 (id serial, g geometry(multilinestring, 4326), gg geography(multilinestring, 4326) )
CREATE TABLE test_raster_scale_big ( rid integer, 	rast raster)
select type from geometry_columns where f_table_name='${table}' limit 1
SELECT * FROM topology.Populate_Topology_Layer();
CREATE TABLE tm.tin4326 (id serial, g geometry(tin, 4326) )
CREATE INDEX idx_tiger_edges_the_geom_gist ON edges 
SELECT the_geom FROM sometable));\n
insert into p values ('Point(1 1)'::geometry)
CREATE TABLE tm.multipolygonzm4326 (id serial, g geometry(multipolygonzm, 4326), gg geography(multipolygonzm, 4326) )
CREATE TABLE addr( gid SERIAL NOT NULL, tlid bigint, fromhn character varying(12), tohn character varying(12), side character varying(1), zip character varying(5), plus4 character varying(4), fromtyp character varying(1), totyp character varying(1), fromarmid integer, toarmid integer, arid character varying(22), mtfcc character varying(5), CONSTRAINT addr_pkey PRIMARY KEY (gid))
select * from print_isolated_nodes('T7');
CREATE TABLE tm.multipointzm0 (id serial, g geometry(multipointzm, 0), gg geography(multipointzm, 0) )
SELECT * FROM normalize_address('529 Main Street, Boston MA, 02129');
CREATE TABLE tm.pointm (id serial, g geometry(pointm), gg geography(pointm) )
INSERT INTO raster_intersects_rast VALUES (13, (	SELECT		ST_SetValue(			ST_SetValue(				ST_SetValue(					ST_SetValue(rast, 1, 1, 1, 0),					1, 2, 1, 0				),				1, 1, 2, 0			),			1, 2, 2, 0		)	FROM raster_intersects_rast	WHERE rid = 1))
SELECT ST_AsGeoJSON(the_geom) from fe_edges limit 1;
SELECT * FROM check_nodes('RN(15)/nodes');
SELECT * FROM check_edges('RN(31)/edges');
CREATE TABLE raster_gdalwarp_dst (	rid varchar,	rast raster)
CREATE TABLE tm.pointz4326 (id serial, g geometry(pointz, 4326), gg geography(pointz, 4326) )
SELECT * FROM edgering';
CREATE INDEX edge_left_face_idx ON ' || quote_ident(atopology) || '.edge_data (left_face);
CREATE TABLE ROADS ( ID int4		, ROAD_NAME varchar(25), geom geometry(LINESTRING,4326) )
CREATE TABLE A ( geom geometry(MultiPolygon, 4326), geog geography(MultiPolygon, 4326) )
SELECT * from "CITY_data_UP_down".edge_data_edge_id_seq;
CREATE TABLE raster_intersects_geom (	gid integer,	geom geometry)
SELECT * FROM check_faces('RM(19)/faces');
create table t2.l1 (id serial)
CREATE TABLE tm.multisurfacezm (id serial, g geometry(multisurfacezm) )
CREATE TABLE tm.curvepolygonz4326 (id serial, g geometry(curvepolygonz, 4326) )
CREATE TABLE pgis_garden (gid serial)
SELECT * FROM check_edges('RM(31)/edges');
SELECT ST_AsEWKT(geom), val FROM (SELECT (ST_PixelAsPolygons(rast, 2)).* FROM loadedrast WHERE rid = 44) foo WHERE x = 1 AND y = 1;
UPDATE raster_clip SET rast = ST_AddBand WHERE rid = 2
CREATE TABLE fun_shapes(rid serial PRIMARY KEY, fun_name text, rast raster)
INSERT INTO raster_intersects_rast VALUES (12, (	SELECT		ST_SetValue(			ST_SetValue(				ST_SetValue(rast, 1, 1, 1, 0),				1, 2, 1, 0			),			1, 1, 2, 0		)	FROM raster_intersects_rast	WHERE rid = 1))
CREATE TABLE tm.multipolygonm (id serial, g geometry(multipolygonm), gg geography(multipolygonm) )
select count(*) from test where the_geom && ''BOX(2.1 2.1, 3.1 3.1)''::box2d');
CREATE TABLE ${data_schema}.${state_abbrev}_${lookup_name}(CONSTRAINT pk_${state_abbrev}_${table_name} PRIMARY KEY (plcidfp) )
CREATE INDEX idx_edges_tlid ON edges 
insert into p values ('Point(2 2)'::geometry)
SELECT NULL FROM foo;
select * from print_elements_count('T7');
SELECT nx, x1, w1, x2, w2 FROM X1W1X2W2() as (nx int, x1 int, w1 int, x2 int, w2 int);
CREATE TABLE tm.multilinestring0 (id serial, g geometry(multilinestring, 0), gg geography(multilinestring, 0) )
SELECT * FROM test WHERE the_geom && ST_MakePoint(0,0)');
CREATE INDEX edge_gist ON ' || quote_ident(atopology) || '.edge_data 
CREATE TABLE tm.tin (id serial, g geometry(tin) )
select * from n union all select * from e) select generate_series as id, p as g from generate_series(1,1000),a order by generate_series;
CREATE TABLE zcta5( gid serial NOT NULL, statefp character varying(2), zcta5ce character varying(5), classfp character varying(2), mtfcc character varying(5), funcstat character varying(1), aland double precision, awater double precision, intptlat character varying(11), intptlon character varying(12), partflg character varying(1), the_geom geometry, CONSTRAINT uidx_tiger_zcta5_gid UNIQUE (gid), CONSTRAINT enforce_dims_the_geom CHECK (st_ndims(the_geom) = 2), CONSTRAINT enforce_geotype_the_geom CHECK (geometrytype(the_geom) = 'MULTIPOLYGON'::text OR the_geom IS NULL), CONSTRAINT enforce_srid_the_geom CHECK (st_srid(the_geom) = 4269), CONSTRAINT pk_tiger_zcta5_zcta5ce PRIMARY KEY (zcta5ce,statefp) )
SELECT * FROM topology.ValidateTopology('topo_suffolk');
SELECT * FROM topology.ValidateTopology('ma_topo');\n
CREATE TABLE tm.tinz4326 (id serial, g geometry(tinz, 4326) )
SELECT column_name FROM information_schema.key_column_usage WHERE table_schema = p_schema AND table_name = p_table);
CREATE TABLE tm.linestringzm (id serial, g geometry(linestringzm), gg geography(linestringzm) )
INSERT INTO raster_setvalues_out VALUES (	32, (	SELECT ST_SetValues(		rast, 1, 1, 1,		ARRAY[[-1, 32, -1], [32, -1, 32]]::double precision[],		-1::double precision	)	FROM raster_setvalues_rast))
UPDATE test_locks SET state = authorized  where id = 1
CREATE TABLE test_raster_scale_regular ( rid integer, 	rast raster)
CREATE TABLE features.big_parcels (	feature_name varchar primary key)
CREATE TABLE raster_asraster_geom (	geom geometry)
create table historic_information(table_id serial not null,table_name varchar(100) not null,primary_field varchar(100) not null, geometry_field varchar(100) not null, constraint history_tables_pk primary key(table_id,table_name))
CREATE INDEX idx_tiger_data_ma_cousub_countyfp ON tiger_data.ma_cousub 
SELECT num, street, city, zip, zipplus	FROM parse_address('1 Devonshire Place, Boston, MA 02109-1234') AS a;
select COUNT(num) FROM test WHERE the_geom IS NULL');
INSERT INTO streams VALUES(111, 'Cam Stream', LineStringFromText('LINESTRING( 38 48, 44 41, 41 36, 44 31, 52 18 )', 101))
CREATE TABLE ${data_schema}.${lookup_name}_lookup ( CONSTRAINT pk_${lookup_name}_lookup PRIMARY KEY (st_code, co_code))
CREATE TABLE tm.trianglez4326 (id serial, g geometry(trianglez, 4326) )
SELECT * FROM topology.ValidateTopology('ma_topo');
CREATE TABLE tm.curvepolygonm (id serial, g geometry(curvepolygonm) )
CREATE TABLE public.myspatial_table(gid serial, geom geometry)
INSERT INTO raster_intersects_rast VALUES (21, (	SELECT		ST_SetValue(			ST_SetValue(				ST_SetValue(rast, 1, 1, 1, 0),				1, 2, 2, 0			),			1, 3, 3, 0		)	FROM raster_intersects_rast	WHERE rid = 20))
INSERT INTO raster_intersects_geom VALUES (	21, (		SELECT ST_SetSRID(ST_MakeLine(ARRAY[			ST_MakePoint(1, 1),			ST_MakePoint(1, 0)		]), 0)	))
CREATE TABLE tm.polygonz4326 (id serial, g geometry(polygonz, 4326), gg geography(polygonz, 4326) )
CREATE TABLE tm.curvepolygon (id serial, g geometry(curvepolygon) )
CREATE TABLE tm.polygonm4326 (id serial, g geometry(polygonm, 4326), gg geography(polygonm, 4326) )
CREATE TABLE o_<LEVEL>_<NAME> ( rid serial, options.column RASTER )
select * from parse_address('2099 university ave w, saint paul, mn, 55104-3431');
select usename from pg_user where usesuper = true and usename = '$DBAUSER';
CREATE TABLE tm.circularstring4326 (id serial, g geometry(circularstring, 4326) )
UPDATE dummy_rast SET rast = ST_SetBandNoDataValue WHERE rid=2
CREATE TABLE tm.multipolygonzm0 (id serial, g geometry(multipolygonzm, 0), gg geography(multipolygonzm, 0) )
INSERT INTO raster_geos_rast VALUES (12, (	SELECT		ST_SetValue(			ST_SetValue(				ST_SetValue(rast, 1, 1, 1, 0),				1, 2, 1, 0			),			1, 1, 2, 0		)	FROM raster_geos_rast	WHERE rid = 1))
SELECT * FROM check_faces('RM(4)/faces');
CREATE TABLE tm.compoundcurvezm0 (id serial, g geometry(compoundcurvezm, 0) )
select * from test where the_geom @ ST_MakePoint(0,0)');
CREATE TABLE tt.f_areal(id serial)
UPDATE test_locks SET state = authorized  where id = 2
CREATE TABLE ${data_schema}.${lookup_name}(CONSTRAINT pk_${data_schema}_${lookup_name} PRIMARY KEY (cntyidfp),CONSTRAINT uidx_${data_schema}_${lookup_name}_gid UNIQUE (gid) )
CREATE TABLE tm.curvepolygonzm0 (id serial, g geometry(curvepolygonzm, 0) )
UPDATE dummy_rast SET map_rast2 = ST_MapAlgebraFct WHERE rid = 2
select num from test where st_centroid(the_geom) && ' || box, tol ) FROM sample_queries ORDER BY id;
create table test_parse_address ( id serial not null primary key, instring text not null, outstring text)
INSERT INTO road_segments VALUES(105, 'Main Street', NULL, 4, LineStringFromText('LINESTRING( 70 38, 84 42 )' ,101))
CREATE TABLE tm.linestring (id serial, g geometry(linestring), gg geography(linestring) )
CREATE TABLE raster_neighborhood (	rast raster)
select * from test order by the_geom <-> ST_MakePoint(0,0) LIMIT 1');
INSERT INTO raster_geos_rast VALUES (15, (	SELECT		ST_SetScale(			ST_SetUpperLeft(rast, 0.1, 0.1),			0.4, 0.4		)	FROM raster_geos_rast	WHERE rid = 1))
INSERT INTO raster_geos_rast VALUES (30, (	SELECT		ST_SetSkew(rast, -0.5, 0.5)	FROM raster_geos_rast	WHERE rid = 2))
CREATE TABLE tm.circularstringzm0 (id serial, g geometry(circularstringzm, 0) )
CREATE TABLE tm.compoundcurvez4326 (id serial, g geometry(compoundcurvez, 4326) )
CREATE TABLE ponds ( fid INTEGER NOT NULL PRIMARY KEY, name VARCHAR(64), type VARCHAR(64))
SELECT * FROM check_nodes('RN(28)/nodes');
INSERT INTO raster_geos_rast VALUES (20, (	SELECT		ST_SetUpperLeft(rast, -2, -2)	FROM raster_geos_rast	WHERE rid = 2))
CREATE TABLE c ( the_geom GEOMETRY)
SELECT count(gid) FROM geotable WHERE the_geom IS NULL;
SELECT * FROM pg_class WHERE relname = 'temp_lock_have_table'
select seq, word, stdword, token from ");
CREATE TABLE city_data.fc(id varchar)
create table t1.l1 (id serial)
SELECT * FROM check_faces('NE(28)/faces');
CREATE TABLE tm.multicurvez (id serial, g geometry(multicurvez) )
SELECT COUNT(num) FROM test WHERE the_geog IS NULL;
select * from parse_address('385 Landgrove Rd Landgrove VT 05148');
SELECT * FROM check_nodes('RM(9)/nodes');
CREATE TABLE tm.pointz (id serial, g geometry(pointz), gg geography(pointz) )
CREATE TABLE raster_dumpvalues (	rid integer,	rast raster)
SELECT ST_AsText(center), radius FROM ST_MinimumBoundingRadius('POLYGON((26426 65078,26531 65242,26075 65136,26096 65427,26426 65078))');\n
UPDATE my_points_history SET deleted = nowWHERE id = OLD
SELECT * FROM geometry_columns_v where f_table_schema = 'tiger';
SELECT * FROM check_faces('RN(15)/faces');
CREATE TABLE tm.circularstringz4326 (id serial, g geometry(circularstringz, 4326) )
INSERT INTO named_places VALUES(118, 'Goose Island', PolygonFromText('POLYGON( ( 67 13, 67 18, 59 18, 59 13, 67 13) )', 101))
CREATE INDEX idx_tiger_data_ma_faces_countyfp ON tiger_data.ma_faces 
CREATE INDEX idx_tiger_data_ma_edges_countyfp ON tiger_data.ma_edges 
CREATE TABLE tm.multicurvem0 (id serial, g geometry(multicurvem, 0) )
SELECT * FROM check_edges('NE(27)/edges');
SELECT * FROM check_nodes('RN(10)/nodes');
CREATE TABLE tm.geometry4326 (id serial, g geometry(geometry, 4326), gg geography(geometry, 4326) )
SELECT * FROM check_nodes('RN(34)/nodes');
CREATE TABLE tm.multisurfacem4326 (id serial, g geometry(multisurfacem, 4326) )
INSERT INTO raster_intersects_rast VALUES (15, (	SELECT		ST_SetScale(			ST_SetUpperLeft(rast, 0.1, 0.1),			0.4, 0.4		)	FROM raster_intersects_rast	WHERE rid = 1))
select * from print_isolated_nodes('T14');
SELECT * FROM check_edges('RN(19)/edges');
SELECT edge_id, left_face, right_face from tt3d.edge ORDER by edge_id;
CREATE TABLE topology.topology ( id SERIAL NOT NULL PRIMARY KEY, name VARCHAR NOT NULL UNIQUE, SRID INTEGER NOT NULL, precision FLOAT8 NOT NULL, hasz BOOLEAN NOT NULL DEFAULT false)
SELECT ST_AsGeoJSON(the_geom) from fe_edges limit 1;\n
CREATE INDEX idx_tiger_addr_zip ON addr 
CREATE TABLE raster_intersects_rast (	rid integer,	rast raster)
SELECT * FROM check_nodes('RN(29)/nodes');
CREATE TABLE raster_geos_rast (	rid integer,	rast raster)
SELECT ST_AsEWKT(geom), val FROM (SELECT (ST_PixelAsPolygons(rast, 3)).* FROM loadedrast WHERE rid = 84) foo WHERE x = 1 AND y = 1;
CREATE INDEX quick_gist on test 
CREATE INDEX test_gist_nd on test 
SELECT name FROM temp_types);
SELECT * FROM check_edges('RM(27)/edges');
INSERT INTO raster_geos_rast VALUES (13, (	SELECT		ST_SetValue(			ST_SetValue(				ST_SetValue(					ST_SetValue(rast, 1, 1, 1, 0),					1, 2, 1, 0				),				1, 1, 2, 0			),			1, 2, 2, 0		)	FROM raster_geos_rast	WHERE rid = 1))
create table no_stats ( g geometry, id integer )
select * from print_elements_count('T11');
CREATE INDEX secondary_unit_lookup_abbrev_idx ON secondary_unit_lookup (abbrev);
CREATE TABLE tm.curvepolygonz0 (id serial, g geometry(curvepolygonz, 0) )
select ST_Asewkt(the_geom) from pgreg.loadedshp order by 1;
CREATE TABLE test_raster_columns (	rid integer,	rast raster)
SELECT * FROM information_schema.schemata WHERE schema_name = ''${data_schema}'' ) THEN CREATE SCHEMA ${data_schema}; END IF;
CREATE INDEX idx_tmp_edge_next_right_edge ON tmp_edge 
CREATE TABLE tm.multicurvez0 (id serial, g geometry(multicurvez, 0) )
UPDATE test_locks SET state = nolocks where id = 1
CREATE TABLE city_data.fp(id varchar)
SELECT ST_Centroid(the_geom) FROM visit_locations 
SELECT * from "CITY_data_UP_down".node_node_id_seq;
select null from ( select topology.CreateTopology('t') > 0 ) as ct;
SELECT * FROM ValidateTopology('city_data');
update pg_class set relowner=$GRID  where relkind = S
SELECT * FROM ST_IsValidDetail('LINESTRING(220227 150406,2220227 150407,222020 150410)');
SELECT * FROM roads_history\n
SELECT * from "CITY_data_UP_down".topogeo_s_2;
SELECT * FROM geometry_columns_v where f_table_name = 'streets';
CREATE INDEX idx_addrfeat_zipr ON addrfeat 
CREATE INDEX idx_tiger_featnames_tlid_statefp ON featnames 
select num from test where the_geom && ' || box, tol ) FROM sample_queries ORDER BY id;
CREATE TABLE tm.geometrym4326 (id serial, g geometry(geometrym, 4326), gg geography(geometrym, 4326) )
CREATE TABLE tm.multisurfacezm0 (id serial, g geometry(multisurfacezm, 0) )
select * from <table> where the_geom && null::geometry;
CREATE INDEX idx_tiger_county_countyfp ON tiger.county 
CREATE TABLE ${data_schema}.${state_abbrev}_${lookup_name}(CONSTRAINT pk_${state_abbrev}_${lookup_name} PRIMARY KEY (zcta5ce,statefp), CONSTRAINT uidx_${state_abbrev}_${lookup_name}_gid UNIQUE (gid))
SELECT * FROM test WHERE the_geom IS NULL');
SELECT * FROM knn_cpa_no_index;
SELECT * FROM geometry_columns_v where f_table_name = 'buildings_1995';
CREATE TABLE lines (id serial)
INSERT INTO raster_mapalgebra VALUES (rid, rast)
CREATE TABLE raster_elevation_out (rid integer, functype text, rast raster)
SELECT * FROM check_edges('RN(32)/edges');
CREATE TABLE tt.f_line(id serial)
UPDATE raster_clip SET rast = ST_SetValue WHERE rid = 2
CREATE TABLE tm.compoundcurvezm4326 (id serial, g geometry(compoundcurvezm, 4326) )
SELECT * FROM roads_history\n
SELECT ST_AsEWKT(geom), val FROM (SELECT (ST_PixelAsPolygons(rast, 2)).* FROM loadedrast WHERE rid = 23) foo WHERE x = 1 AND y = 1;
INSERT INTO raster_setvalues_out VALUES (	11, (	SELECT ST_SetValues(		rast, 1, 1, 1,		ARRAY[10, 10, 10]::double precision[],		ARRAY[false, true]::boolean[]	)	FROM raster_setvalues_rast))
CREATE INDEX geotable_gix ON geotable 
SELECT * FROM check_faces('RN(35)/faces');
INSERT INTO raster_intersects_geom VALUES (	11, (		SELECT ST_Collect(geom) FROM raster_intersects_geom WHERE gid BETWEEN 1 AND 10	))
SELECT edge_id, left_face, right_face from tt.edge ORDER by edge_id;
CREATE INDEX brin_3d on test 
CREATE TABLE serialize_test ( id INTEGER, description VARCHAR, ewkt VARCHAR, serialized TEXT)
CREATE TABLE loader_variables(tiger_year varchar(4) PRIMARY KEY, website_root text, staging_fold text, data_schema text, staging_schema text)
CREATE TABLE tabblock	(	 gid serial NOT NULL,	 statefp varchar(2),	 countyfp varchar(3),	 tractce varchar(6),	 blockce varchar(4),	 tabblock_id varchar(16) PRIMARY KEY,	 name varchar(20),	 mtfcc varchar(5),	 ur varchar(1),	 uace varchar(5),	 funcstat varchar(1),	 aland double precision,	 awater double precision,	 intptlat varchar(11),	 intptlon varchar(12),	 the_geom geometry,	 CONSTRAINT enforce_dims_geom CHECK (st_ndims(the_geom) = 2),	 CONSTRAINT enforce_geotype_geom CHECK (geometrytype(the_geom) = 'MULTIPOLYGON'::text OR the_geom IS NULL),	 CONSTRAINT enforce_srid_geom CHECK (st_srid(the_geom) = 4269)	)
CREATE TABLE wmstest ( id INTEGER )
CREATE INDEX idx_tiger_data_ma_county_countyfp ON tiger_data.ma_county 
UPDATE dummy_rast SET reclass_rast =n  WHERE rid = 2
select * from test order by the_geom <<->> ST_MakePoint(0,0)');
INSERT INTO raster_gdalwarp_src VALUES (rast)
CREATE INDEX idx_tiger_county ON county 
CREATE TABLE dwithgeogbug ( gid integer, geog geography)
CREATE TABLE tm.geometryzm4326 (id serial, g geometry(geometryzm, 4326), gg geography(geometryzm, 4326) )
SELECT * FROM check_nodes('RM(25)/nodes');
CREATE TABLE ' || quote_ident(atopology) || '.relation (' ' topogeo_id integer NOT NULL, ' ' layer_id integer NOT NULL, ' ' element_id integer NOT NULL, ' ' element_type integer NOT NULL, ' ' UNIQUE(layer_id,topogeo_id,element_id,element_type))
SELECT count FROM _st_summarystats('','',,::boolean,)
CREATE INDEX my_points_history_id ON my_points_history (id);
CREATE TABLE test(id integer, geog geography(multilinestring,4269))
CREATE TABLE tm.linestringm4326 (id serial, g geometry(linestringm, 4326), gg geography(linestringm, 4326) )
CREATE TABLE tm.linestring4326 (id serial, g geometry(linestring, 4326), gg geography(linestring, 4326) )
CREATE TABLE county_lookup ( st_code INTEGER, state VARCHAR(2), co_code INTEGER, name VARCHAR(90), PRIMARY KEY (st_code, co_code))
CREATE TABLE raster_raster2world (	rid integer,	rast raster)
CREATE TABLE ${table} (like $schema.$table including indexes including constraints)
CREATE INDEX county_lookup_name_idx ON county_lookup (soundex(name));
SELECT st_force3dm(g) FROM tm.types WHERE id <= 17 ORDER BY id;
CREATE TABLE tm.curvepolygonm4326 (id serial, g geometry(curvepolygonm, 4326) )
select null from ( select topology.DropTopology('t') ) as dt;
CREATE INDEX idx_knn_recheck_geog_gist ON knn_recheck_geog 
INSERT INTO raster_setvalues_out VALUES (	10, (	SELECT ST_SetValues(		rast, 1, 2, 1,		ARRAY[[5, 5, 5, 5, 10], [6, 6, 6, 6, 10], [7, 7, 7, NULL, 10]]::double precision[]	)	FROM raster_setvalues_rast))
CREATE TABLE tm.polygon0 (id serial, g geometry(polygon, 0), gg geography(polygon, 0) )
SELECT rast FROM raster_outdb_template WHERE rid = 3), ARRAY[]::int[]);
CREATE TABLE city_data.fl(id varchar)
CREATE TABLE test_pt(gid SERIAL PRIMARY KEY, geom geometry)
UPDATE pg_database SET datallowconn = FALSE  WHERE datname = $TDB
INSERT INTO foo VALUES (1, st_geomfromtext('MULTIPOLYGON(((-113.6 35.4,-113.6 35.8,-113.2 35.8,-113.2 35.4,-113.6 35.4),(-113.5 35.5,-113.3 35.5,-113.3 35.7,-113.5 35.7,-113.5 35.5)))'))
CREATE TABLE t1f (id int)
CREATE INDEX idx_my_table_geom ON my_table 
SELECT * FROM check_nodes('NE(32)/nodes');
select count(*) from test where the_geom &&& ''BOX3D(2.1 2.1 2.1, 3.1 3.1 3.1)''::box3d');
CREATE INDEX idx_tiger_edges_tfidl ON tiger.edges 
SELECT * FROM check_nodes('RN(35)/nodes');
CREATE TABLE test_analyze_crash (a integer not null, g geometry)
CREATE TABLE tm.multipolygonm0 (id serial, g geometry(multipolygonm, 0), gg geography(multipolygonm, 0) )
CREATE INDEX idx_tiger_edges_countyfp ON edges 
SELECT * FROM check_edges('RN(15)/edges');
INSERT INTO raster_pixelofvalue VALUES (rast)
CREATE TABLE zip_lookup_all ( zip INTEGER, st_code INTEGER, state VARCHAR(2), co_code INTEGER, county VARCHAR(90), cs_code INTEGER, cousub VARCHAR(90), pl_code INTEGER, place VARCHAR(90), cnt INTEGER)
CREATE TABLE ${data_schema}.${state_abbrev}_${lookup_name}(CONSTRAINT pk_${state_abbrev}_${table_name} PRIMARY KEY (plcidfp) )
CREATE TABLE tm.geometrycollectionm (id serial, g geometry(geometrycollectionm), gg geography(geometrycollectionm) )
SELECT * FROM check_faces('RN(20)/faces');
CREATE INDEX idx_tiger_cousub_countyfp ON tiger.cousub 
CREATE INDEX table_pkey on table(gid) 
CREATE TABLE test_locks (id serial, b char(16), c char(16) )
CREATE TABLE my_points_history ( history_id SERIAL PRIMARY KEY, id INTEGER, name VARCHAR(32), added TIMESTAMP NOT NULL DEFAULT now(), deleted TIMESTAMP, added_by VARCHAR(64) NOT NULL DEFAULT CURRENT_USER, deleted_by VARCHAR(64))
CREATE TABLE tm.polygonzm4326 (id serial, g geometry(polygonzm, 4326), gg geography(polygonzm, 4326) )
CREATE TABLE tm.geometrycollectionzm0 (id serial, g geometry(geometrycollectionzm, 0), gg geography(geometrycollectionzm, 0) )
INSERT INTO geomtable VALUES ( 2, 'POINT(0 0)' )
SELECT o_table_name, o_raster_column, r_table_name, r_raster_column, overview_factor FROM raster_overviews WHERE o_table_name = 'test_raster_overviews';
SELECT * FROM check_edges('NE(29)/edges');
UPDATE test_locks SET c = authorized  where id = 2
create table t(g geometry)
SELECT * FROM check_edges('RN(26)/edges');
CREATE TABLE tm.geoms (id serial, g geometry)
SELECT count(1) FROM \"%s\
SELECT * from test_locks;
CREATE INDEX tiger_data_MA_tract_the_geom_gist ON tiger_data.
SELECT face_id, mbr FROM city_data.face;
CREATE TABLE tm.multicurve (id serial, g geometry(multicurve) )
CREATE TABLE tm.multipointm0 (id serial, g geometry(multipointm, 0), gg geography(multipointm, 0) )
SELECT * FROM check_faces('RM(29)/faces');
CREATE TABLE test.t(i int)
SELECT * FROM check_faces('NE(33)/faces');
SELECT * FROM check_edges('RM(4)/edges');
INSERT INTO road_segments VALUES(103, 'Route 5', 'Main Street', 4, LineStringFromText('LINESTRING( 44 31, 56 34, 70 38 )' ,101))
SELECT * FROM check_faces('RN(10)/faces');
select * from print_elements_count('T5');
CREATE TABLE tm.geometrycollectionzm4326 (id serial, g geometry(geometrycollectionzm, 4326), gg geography(geometrycollectionzm, 4326) )
select geom,id from geomtable
CREATE INDEX idx_tiger_data_ma_edges_countyfp ON tiger_data.ma_edges 
INSERT INTO geom_clip VALUES (2, ST_Buffer(ST_SetSRID(ST_MakePoint(2.5, -1.5), 0), 0.2))
CREATE TABLE tt.f_coll(id serial)
UPDATE pg_type SET typlen=16  WHERE typname=pgis_abs
SELECT * FROM "city_data".face;
UPDATE pg_database SET datistemplate = FALSE  WHERE datname = $TDB
CREATE TABLE tm.geometrycollection (id serial, g geometry(geometrycollection), gg geography(geometrycollection) )
INSERT INTO ponds VALUES(120, NULL, 'Stock Pond', MultiPolygonFromText('MULTIPOLYGON( ( ( 24 44, 22 42, 24 40, 24 44) ), ( ( 26 44, 26 40, 28 42, 26 44) ) )', 101))
SELECT * FROM geotable \n
CREATE TABLE tm.circularstringz (id serial, g geometry(circularstringz) )
CREATE TABLE tm.multipoint4326 (id serial, g geometry(multipoint, 4326), gg geography(multipoint, 4326) )
SELECT * FROM check_edges('RN(34)/edges');
CREATE TABLE ${data_schema}.${state_abbrev}_zip_state(CONSTRAINT pk_${state_abbrev}_zip_state PRIMARY KEY(zip,stusps))
CREATE TABLE ${data_schema}.${state_abbrev}_${lookup_name}(CONSTRAINT pk_${state_abbrev}_${lookup_name} PRIMARY KEY (tract_id) )
SELECT ST_AsText(geog), id FROM geogtable;
CREATE TABLE tm.tinzm (id serial, g geometry(tinzm) )
CREATE TABLE tm.curvepolygonzm (id serial, g geometry(curvepolygonzm) )
INSERT INTO raster_intersects_rast VALUES (16, (	SELECT		ST_SetScale(			ST_SetUpperLeft(rast, -0.1, 0.1),			0.4, 0.4		)	FROM raster_intersects_rast	WHERE rid = 1))
INSERT INTO raster_neighborhood VALUES (rast)
SELECT st_force4d(g) FROM tm.geoms WHERE id < 15 ORDER BY id;
INSERT INTO raster_intersects_rast VALUES (32, (	SELECT		ST_SetSkew(rast, 1, -1)	FROM raster_intersects_rast	WHERE rid = 2))
SELECT * FROM test;
CREATE INDEX tiger_edges_the_geom_gist ON edges 
CREATE TABLE t2f (id int)
SELECT the_geom FROM sometable));
SELECT end_node FROM edge;
CREATE INDEX idx_addrfeat_zipl ON addrfeat 
CREATE INDEX face_gist ON ' || quote_ident(atopology) || '.face 
select * from print_elements_count('T16');
CREATE INDEX idx_tmp_edge_start_node ON tmp_edge 
INSERT INTO raster_setvalues_out VALUES (	33, (	SELECT ST_SetValues(		rast, 1, 1, 1,		ARRAY[[NULL, 33, NULL], [33, NULL, 33]]::double precision[],		NULL::double precision	)	FROM raster_setvalues_rast))
CREATE TABLE dummy_rast(rid integer, rast raster)
SELECT * FROM check_faces('RM(32)/faces');
CREATE TABLE tract	(	 gid serial NOT NULL,	 statefp varchar(2),	 countyfp varchar(3),	 tractce varchar(6),	 tract_id varchar(11) PRIMARY KEY,	 name varchar(7),	 namelsad varchar(20),	 mtfcc varchar(5),	 funcstat varchar(1),	 aland double precision,	 awater double precision,	 intptlat varchar(11),	 intptlon varchar(12),	 the_geom geometry,	 CONSTRAINT enforce_dims_geom CHECK (st_ndims(the_geom) = 2),	 CONSTRAINT enforce_geotype_geom CHECK (geometrytype(the_geom) = 'MULTIPOLYGON'::text OR the_geom IS NULL),	 CONSTRAINT enforce_srid_geom CHECK (st_srid(the_geom) = 4269)	)
CREATE TABLE "MiX".f_lineal (id int)
CREATE TABLE tm.geometrycollection0 (id serial, g geometry(geometrycollection, 0), gg geography(geometrycollection, 0) )
SELECT short_name FROM st_gdaldrivers() WHERE upper(short_name) = 'VRT';
CREATE TABLE tm.compoundcurvem4326 (id serial, g geometry(compoundcurvem, 4326) )
INSERT INTO mylock VALUES ( $1)
SELECT * FROM topology.ValidateTopology('ma_topo');\n
CREATE TABLE tm.tinm4326 (id serial, g geometry(tinm, 4326) )
SELECT * FROM check_faces('RN(4)/faces');
INSERT INTO raster_intersects_rast VALUES (23, (	SELECT		ST_SetValue(			ST_SetValue(				rast, 1, 3, 1, 0			),			1, 1, 3, 0		)	FROM raster_intersects_rast	WHERE rid = 22))
SELECT count FROM _st_summarystats('%s','%s',%d,%d::boolean,%f)
UPDATE towns SET the_geom = ST_Translate WHERE gid = 353
INSERT INTO raster_setvalues_out VALUES (	4, (	SELECT ST_SetValues(		rast, 1, 1, 1,		ARRAY[10, 10]::double precision[]	)	FROM raster_setvalues_rast))
CREATE TABLE tm.geometryzm0 (id serial, g geometry(geometryzm, 0), gg geography(geometryzm, 0) )
SELECT * FROM check_faces('RM(33)/faces');
CREATE TABLE tm.trianglem4326 (id serial, g geometry(trianglem, 4326) )
SELECT * FROM topology.ValidateTopology('ma_topo');\n
CREATE TABLE tm.multipolygonz0 (id serial, g geometry(multipolygonz, 0), gg geography(multipolygonz, 0) )
CREATE TABLE tm.polyhedralsurfacezm (id serial, g geometry(polyhedralsurfacezm) )
SELECT * FROM check_edges('NE(28)/edges');
CREATE TABLE test.relation(id int)
select OID from pg_type where typname = 'bytea';
CREATE TABLE ${data_schema}.${state_abbrev}_${table_name}(CONSTRAINT pk_${state_abbrev}_${lookup_name} PRIMARY KEY (gid))
CREATE TABLE raster_clip (	rid integer,	rast raster)
CREATE TABLE tt.bigareas(id serial, g geometry)
SELECT * FROM check_faces('RM(2)/faces');
SELECT * FROM check_nodes('RN(33)/nodes');
SELECT rast, rast	FROM (<xsl:value-of select="." />) As foo;</xsl:with-param></xsl:call-template>');
SELECT * FROM addresses_to_geocode WHERE rating is not null;\n
select * from test where the_geom && ST_MakePoint(0,0)');
select * from print_isolated_nodes('T17');
CREATE TABLE tm.polyhedralsurfacem4326 (id serial, g geometry(polyhedralsurfacem, 4326) )
UPDATE _time SET t = now WHERE id = 1
CREATE INDEX brin_3d on test 
SELECT * FROM check_edges('RM(20)/edges');
SELECT * FROM check_faces('RN(19)/faces');
SELECT * FROM normalize_address('529 Main Street Apt 201, Boston, MA 02129');
INSERT INTO streams VALUES(112, NULL, LineStringFromText('LINESTRING( 76 0, 78 4, 73 9 )', 101))
CREATE TABLE tm.trianglem0 (id serial, g geometry(trianglem, 0) )
select * from test where the_geom && ''BOX(1 1, 5 5)''::box2d');
create table dummy_rast (rid integer, rast raster)
SELECT * FROM check_faces('RN(34)/faces');
CREATE TABLE t (g GEOMETRY(Polgyon, 4326))
CREATE TABLE raster_elevation (rid integer, rast raster)
select * from print_elements_count('T12');
CREATE TABLE tm.circularstringm4326 (id serial, g geometry(circularstringm, 4326) )
SELECT ST_AsEWKT(geom), val FROM (SELECT (ST_PixelAsPolygons(rast, 3)).* FROM loadedrast WHERE rid = 45) foo WHERE x = 1 AND y = 1;
CREATE TABLE tt.areas(id serial, g geometry)
CREATE TABLE tm.multipointm4326 (id serial, g geometry(multipointm, 4326), gg geography(multipointm, 4326) )
insert into wkbreader_test values ( false, 'simple line' , 'LINESTRING(0 0, 10 0, 10 10, 0 10, 0 0)')
CREATE TABLE nei_topo(gid serial primary key, nei varchar(30))
CREATE TABLE ${data_schema}.${state_abbrev}_${lookup_name}(CONSTRAINT pk_${state_abbrev}_${lookup_name} PRIMARY KEY (tabblock_id))
CREATE TABLE tm.geometrym (id serial, g geometry(geometrym), gg geography(geometrym) )
CREATE TABLE ${data_schema}.${state_abbrev}_${lookup_name}(CONSTRAINT pk_${state_abbrev}_${table_name} PRIMARY KEY (gid))
CREATE TABLE raster_setvalues_rast (	rid integer,	rast raster)
CREATE TABLE tm.compoundcurvez0 (id serial, g geometry(compoundcurvez, 0) )
create index egi on eg 
SELECT the_geom FROM sometable));\n
UPDATE dummy_rast SET reclass_rast = ST_Reclass WHERE rid = 2
SELECT * FROM ST_IsValidDetail('LINESTRING(220227 150406,2220227 
select geom,id from geomtable\");\n
CREATE TABLE tm.geometrycollectionm0 (id serial, g geometry(geometrycollectionm, 0), gg geography(geometrycollectionm, 0) )
SELECT * FROM \n
CREATE TABLE raster_nearestvalue (	rast raster)
select * from knn_cpa ORDER BY tr |=| ' || quote_literal(:qt ::text) || ' LIMIT 1');
select * from print_isolated_nodes('T15');
SELECT * FROM check_nodes('RM(34)/nodes');
create table wkbreader_test (interesting bool,comments varchar(100), the_geom geometry)
UPDATE _time SET t = now WHERE id = 1
select tablename from pg_tables where schemaname = '$grschema';
CREATE TABLE addrfeat( gid serial not null primary key, tlid bigint, statefp character varying(2) NOT NULL, aridl character varying(22), aridr character varying(22), linearid character varying(22), fullname character varying(100), lfromhn character varying(12), ltohn character varying(12), rfromhn character varying(12), rtohn character varying(12), zipl character varying(5), zipr character varying(5), edge_mtfcc character varying(5), parityl character varying(1), parityr character varying(1), plus4l character varying(4), plus4r character varying(4), lfromtyp character varying(1), ltotyp character varying(1), rfromtyp character varying(1), rtotyp character varying(1), offsetl character varying(1), offsetr character varying(1), the_geom geometry, CONSTRAINT enforce_dims_the_geom CHECK (st_ndims(the_geom) = 2), CONSTRAINT enforce_geotype_the_geom CHECK (geometrytype(the_geom) = 'LINESTRING'::text OR the_geom IS NULL), CONSTRAINT enforce_srid_the_geom CHECK (st_srid(the_geom) = 4269))
SELECT * FROM check_nodes('RM(20)/nodes');
select * from test where the_geom @ ST_MakePoint(0,0)');
CREATE TABLE tm.triangle (id serial, g geometry(triangle) )
SELECT * FROM geotable\n
CREATE TABLE ${data_schema}.${state_abbrev}_zip_state_loc(CONSTRAINT pk_${state_abbrev}_zip_state_loc PRIMARY KEY(zip,stusps,place))
CREATE TABLE tm.linestringzm4326 (id serial, g geometry(linestringzm, 4326), gg geography(linestringzm, 4326) )
UPDATE raster_clip SET rast = ST_SetValue WHERE rid = 3
CREATE INDEX brin_3d on test 
CREATE TABLE tm.circularstring (id serial, g geometry(circularstring) )
CREATE TABLE tm.trianglezm4326 (id serial, g geometry(trianglezm, 4326) )
select * from parse_address('123 Main Street, Kansas City, MO 45678');
select * from test where the_geog && ST_GeographyFromText(''SRID=4326;POLYGON((43. 42.,43. 43.,42. 43.,42. 42.,43. 42.))'')');
CREATE TABLE roads ( road_id INTEGER, road_name VARCHAR)
CREATE TABLE tm.polyhedralsurfacezm4326 (id serial, g geometry(polyhedralsurfacezm, 4326) )
INSERT INTO raster_polygon VALUES (rast)
CREATE TABLE eg(g geography, gm geometry)
CREATE TABLE ${data_schema}.${lookup_name}(CONSTRAINT pk_${lookup_name} PRIMARY KEY (statefp),CONSTRAINT uidx_${lookup_name}_stusps UNIQUE (stusps), CONSTRAINT uidx_${lookup_name}_gid UNIQUE (gid) )
CREATE TABLE tm.compoundcurve4326 (id serial, g geometry(compoundcurve, 4326) )
SELECT * FROM check_edges('NE(34)/edges');
SELECT * FROM check_edges('RN(25)/edges');
INSERT INTO raster_setvalues_out VALUES (	22, (	SELECT ST_SetValues(		rast, 1,		1, 1,		5, 3,		NULL	)	FROM raster_setvalues_rast))
SELECT * FROM roads_history WHERE roads_pk = 111;
CREATE INDEX egind on eg 
CREATE TABLE geomtable ( id integer, geom geometry )
INSERT INTO raster_nearestvalue VALUES (rast)
CREATE TABLE zip_lookup_base ( zip varchar(5), state VARCHAR(40), county VARCHAR(90), city VARCHAR(90), statefp varchar(2), PRIMARY KEY (zip))
INSERT INTO test_analyze_crash values (1, '0102000020E6100000010000006D1092A47FF33440AD4ECD9B00334A40')
CREATE TABLE tm.pointm4326 (id serial, g geometry(pointm, 4326), gg geography(pointm, 4326) )
CREATE TABLE ' || v_history_table ||	'(' ||	'history_id serial not null,' ||	'date_added timestamp not null default now(),' ||	'date_deleted timestamp default null,' ||	'last_operation varchar(30) not null,' ||	'active_user varchar(90) not null default CURRENT_USER,' ||	'current_version text not null,' ||	'like ' || v_current_table || ',' ||	'CONSTRAINT ' || p_table || '_history_pk primary key(history_id))
UPDATE dummy_rast SET map_rast = ST_MapAlgebraFct WHERE rid = 2
CREATE TABLE tm.polygon (id serial, g geometry(polygon), gg geography(polygon) )
SELECT srid FROM public.geometry_columns WHERE f_table_schema = p_schema AND f_table_name = p_table AND f_geometry_column = p_geometry_field);
SELECT * FROM normalize_address('529 Main Street, Apt 201, Boston, MA 02129');
CREATE INDEX idx_addrfeat_tlid ON addrfeat 
UPDATE dummy_rast SET reclass_rast = ST_Reclass WHERE rid = 2
select * from test where the_geom &&& ST_MakePoint(0,0)');
INSERT INTO raster_intersects_geom VALUES (	41, (		SELECT ST_Multi(ST_Union(geom)) FROM raster_intersects_geom WHERE gid BETWEEN 31 and 40	))
CREATE TABLE raster_pixelaspoints (	rast raster)
CREATE TABLE public.compoundcurve (id INTEGER, description VARCHAR,the_geom_2d GEOMETRY(COMPOUNDCURVE),the_geom_3dm GEOMETRY(COMPOUNDCURVEM),the_geom_3dz GEOMETRY(COMPOUNDCURVEZ),the_geom_4d GEOMETRY(COMPOUNDCURVEZM))
UPDATE dummy_rast SET reclass_rast =n  WHERE rid = 2
select * from print_elements_count('T3');
SELECT name FROM geocode_settings);
INSERT INTO raster_asraster_rast VALUES (rast)
CREATE TABLE bg	(	 gid serial NOT NULL,	 statefp varchar(2),	 countyfp varchar(3),	 tractce varchar(6),	 blkgrpce varchar(1),	 bg_id varchar(12) PRIMARY KEY,	 namelsad varchar(13),	 mtfcc varchar(5),	 funcstat varchar(1),	 aland double precision,	 awater double precision,	 intptlat varchar(11),	 intptlon varchar(12),	 the_geom geometry,	 CONSTRAINT enforce_dims_geom CHECK (st_ndims(the_geom) = 2),	 CONSTRAINT enforce_geotype_geom CHECK (geometrytype(the_geom) = 'MULTIPOLYGON'::text OR the_geom IS NULL),	 CONSTRAINT enforce_srid_geom CHECK (st_srid(the_geom) = 4269)	)
SELECT the_geom FROM sometable));\n
CREATE TABLE tm.trianglezm0 (id serial, g geometry(trianglezm, 0) )
UPDATE dummy_rast SET rast = ST_SetValue WHERE rid = 2
INSERT INTO raster_setvalues_out VALUES (	12, (	SELECT ST_SetValues(		rast, 1, 1, 1,		ARRAY[NULL, 10, 0]::double precision[],		ARRAY[false, NULL, false]::boolean[]	)	FROM raster_setvalues_rast))
CREATE TABLE tm.geometryz0 (id serial, g geometry(geometryz, 0), gg geography(geometryz, 0) )
CREATE TABLE zip_state( zip character varying(5) NOT NULL, stusps character varying(2) NOT NULL, statefp character varying(2), CONSTRAINT zip_state_pkey PRIMARY KEY (zip, stusps))
INSERT INTO foo VALUES (2, st_geomfromtext('MULTIPOLYGON(((-113.7 35.3,-113.7 35.9,-113.1 35.9,-113.1 35.3,-113.7 35.3),(-113.6 35.4,-113.2 35.4,-113.2 35.8,-113.6 35.8,-113.6 35.4)),((-113.5 35.5,-113.5 35.7,-113.3 35.7,-113.3 35.5,-113.5 35.5)))'))
CREATE TABLE ' || quote_ident(atopology) || '.face (' 'face_id SERIAL,' ' CONSTRAINT face_primary_key PRIMARY KEY(face_id)' ')
UPDATE test_locks SET c = unauthorized  where id = 1
SELECT edge_id, left_face, right_face from t2.edge ORDER by edge_id;
CREATE TABLE ri.roads(gid serial PRIMARY KEY, road_name text)
CREATE TABLE tm.pointm0 (id serial, g geometry(pointm, 0), gg geography(pointm, 0) )
select * from print_isolated_nodes('T8');
INSERT INTO divided_routes VALUES(119, 'Route 75', 4, MultiLineStringFromText('MULTILINESTRING((10 48,10 21,10 0),(16 0,16 23,16 48))', 101))
SELECT * FROM check_edges('RN(27)/edges');
SELECT rid, rast FROM test_raster_columns;
CREATE INDEX myrasters_rast_st_convexhull_idx ON myrasters 
CREATE TABLE tm.compoundcurvez (id serial, g geometry(compoundcurvez) )
select * from print_isolated_nodes('T9');
INSERT INTO raster_setvalues_out VALUES (	2, (	SELECT ST_SetValues(		rast, 1, 2, 1,		ARRAY[10]::double precision[]	)	FROM raster_setvalues_rast))
SELECT ST_Union(the_geom) FROM place WHERE statefp = '25' AND name = 'Lynn')::geometry);
CREATE TABLE rt_box3d_test ( id numeric, name text, rast raster, env box3d)
INSERT INTO buildings VALUES(113, '123 Main Street', PointFromText('POINT( 52 30 )', 101), PolygonFromText('POLYGON( ( 50 31, 54 31, 54 29, 50 29, 50 31) )', 101))
SELECT * FROM test WHERE the_geom @ ST_MakePoint(0,0)');
CREATE INDEX edge_end_node_idx ON ' || quote_ident(atopology) || '.edge_data (end_node);
select * from print_elements_count('T8');
SELECT * FROM check_edges('RN(28)/edges');
CREATE TABLE tm.circularstringzm (id serial, g geometry(circularstringzm) )
SELECT * FROM check_faces('RN(32)/faces');
SELECT * FROM addresses_to_geocode WHERE rating is not null;\n
CREATE TABLE rt_io_test ( id numeric, name text, hexwkb_ndr text, hexwkb_xdr text, rast raster )
SELECT * FROM loadedshp;
select * from print_elements_count('T2');
SELECT min, max FROM _st_summarystats('%s','%s',%d,%d::boolean,%f)
INSERT INTO empty_raster_testVALUES (1, ST_MakeEmptyRaster( 100, 100, 0.0005, 0.0005, 1, 1, 0, 0, 4326) )
SELECT * FROM check_faces('NE(32)/faces');
SELECT * FROM check_nodes('bogus');
CREATE INDEX place_lookup_name_idx ON place_lookup (soundex(name));
CREATE INDEX idx_tiger_faces_tfid ON faces 
CREATE TABLE tm.multipolygonz (id serial, g geometry(multipolygonz), gg geography(multipolygonz) )
insert into wkbreader_test values( true, 'polygon w/ hole','POLYGON( (0 0, 10 0, 10 10, 0 10, 0 0), (5 5, 7 5, 7 7 , 5 7 , 5 5))')
UPDATE state_lookup SET statefp = lpad WHERE statefp IS NULL
CREATE TABLE ${data_schema}.${state_abbrev}_zip_lookup_base(CONSTRAINT pk_${state_abbrev}_zip_state_loc_city PRIMARY KEY(zip,state, county, city, statefp))
CREATE INDEX idx_tiger_data_ma_county_countyfp ON tiger_data.ma_county 
select * from test where the_geom && ''BOX(1 1, 5 5)''::box2d');
CREATE INDEX idx_pgis_geoggarden_geog_brin ON pgis_geoggarden 
SELECT min, max FROM _st_summarystats('','',,::boolean,)
CREATE INDEX idx_pgis_geom_gist ON pgis_garden 
CREATE TABLE tm.geometry (id serial, g geometry(geometry), gg geography(geometry) )
CREATE TABLE tm.point0 (id serial, g geometry(point, 0), gg geography(point, 0) )
INSERT INTO gtable1 values (1, 'POINT(1000 0)')
SELECT * FROM roads_history WHERE roads_pk = 111;
UPDATE test_locks SET c = nolocks where id = 1
select count(*) from test where the_geom && ''BOX(900.1 900.1, 920.1 920.1)''::box2d');
INSERT INTO raster_geos_rast VALUES (21, (	SELECT		ST_SetValue(			ST_SetValue(				ST_SetValue(rast, 1, 1, 1, 0),				1, 2, 2, 0			),			1, 3, 3, 0		)	FROM raster_geos_rast	WHERE rid = 20))
CREATE TABLE tm.multilinestringz (id serial, g geometry(multilinestringz), gg geography(multilinestringz) )
SELECT * FROM ' || sourcetablename || ' WHERE ' || suffixcolumnname || ' = ' || uniqueid.xyz123;
CREATE TABLE funky_shapes(rast raster)
CREATE TABLE gtest ( gid serial primary key, name varchar(20) , geom geometry(LINESTRING) )
SELECT count(*) FROM raster_outdb_template;
SELECT * from makegrid(3, 3, 'BOX(-100 -100, 100 100)', 1, 1);
SELECT house_num, name, suftype, city, country, state, unit FROM standardize_address('us_lex',\n
CREATE TABLE ${data_schema}.${state_abbrev}_${lookup_name}(CONSTRAINT pk_${state_abbrev}_${lookup_name} PRIMARY KEY (cosbidfp), CONSTRAINT uidx_${state_abbrev}_${lookup_name}_gid UNIQUE (gid))
CREATE TABLE tm.compoundcurvem (id serial, g geometry(compoundcurvem) )
CREATE TABLE raster_union_in (	rid integer,	rast raster)
CREATE TABLE tm.multilinestringzm0 (id serial, g geometry(multilinestringzm, 0), gg geography(multilinestringzm, 0) )
SELECT * FROM standardize_address('tiger.pagc_lex',\n
CREATE TABLE tm.linestringz (id serial, g geometry(linestringz), gg geography(linestringz) )
SELECT * FROM check_edges('RM(10)/edges');
UPDATE test_locks SET state = unauthorized  where id = 2
UPDATE geocode_settings SET setting = $2  WHERE name = $1RETURNING
SELECT ST_AsText(center), radius FROM ST_MinimumBoundingRadius('POLYGON((26426 65078,26531 65242,26075 65136,26096 65427,26426 65078))');
CREATE INDEX brin_2d on test 
INSERT INTO bridges VALUES(110, 'Cam Bridge', PointFromText('POINT( 44 31 )', 101))
CREATE INDEX utm_dots_gix ON utm_dots 
select * from test order by the_geom <<->> ST_MakePoint(0,0) LIMIT 1');
SELECT * FROM "city_data".relation;
SELECT * FROM check_faces('RM(20)/faces');
CREATE TABLE ${data_schema}.${state_abbrev}_zip_state(CONSTRAINT pk_${state_abbrev}_zip_state PRIMARY KEY(zip,stusps))
select * from print_elements_count('T4');
CREATE TABLE tm.multipolygon (id serial, g geometry(multipolygon), gg geography(multipolygon) )
CREATE TABLE tm.polygonz0 (id serial, g geometry(polygonz, 0), gg geography(polygonz, 0) )
CREATE TABLE tm.multilinestringz4326 (id serial, g geometry(multilinestringz, 4326), gg geography(multilinestringz, 4326) )
create table p(g geometry)
UPDATE dummy_rast SET rast = ST_SetSkew WHERE rid = 1
CREATE TABLE tm.tinz0 (id serial, g geometry(tinz, 0) )
CREATE TABLE tm.multicurve0 (id serial, g geometry(multicurve, 0) )
SELECT * FROM check_edges('RM(9)/edges');
CREATE TABLE tm.geometrycollectionzm (id serial, g geometry(geometrycollectionzm), gg geography(geometrycollectionzm) )
CREATE TABLE tm.trianglez (id serial, g geometry(trianglez) )
SELECT the_geom	FROM (<xsl:value-of select="." />) As foo;
SELECT * FROM check_nodes('RM(29)/nodes');
CREATE TABLE ${data_schema}.${state_abbrev}_${table_name}(CONSTRAINT pk_${state_abbrev}_${table_name} PRIMARY KEY (gid))
CREATE TABLE tm.geometryzm (id serial, g geometry(geometryzm), gg geography(geometryzm) )
SELECT * FROM check_nodes('RN(25)/nodes');
SELECT * FROM check_nodes('NE(28)/nodes');
SELECT * FROM check_faces('RM(15)/faces');
CREATE TABLE tm.multicurvezm4326 (id serial, g geometry(multicurvezm, 4326) )
CREATE TABLE wmstest ( id INTEGER, pt GEOMETRY(Polygon,4326) )
CREATE TABLE tt.f_lineal(id serial)
INSERT INTO raster_setvalues_out VALUES (	23, (	SELECT ST_SetValues(		rast, 1,		1, 1,		5, 3,		0	)	FROM raster_setvalues_rast))
SELECT * FROM test WHERE the_geog IS NULL');
select sum(count) from counts");
SELECT * FROM check_faces('NE(30,31)/faces');
CREATE TABLE street_type_lookup (name VARCHAR(50) PRIMARY KEY, abbrev VARCHAR(50), is_hw boolean NOT NULL DEFAULT false)
CREATE INDEX idx_tmp_edge_end_node ON tmp_edge 
SELECT * FROM check_edges('RN(10)/edges');
SELECT * FROM check_edges('RM(34)/edges');
INSERT INTO raster_intersection VALUES (rid, rast)
CREATE TABLE raster_pixelascentroids (	rast raster)
SELECT * FROM check_nodes('RM(15)/nodes');
CREATE TABLE tm.multisurfacez (id serial, g geometry(multisurfacez) )
SELECT * FROM standardize_address('tiger.pagc_lex',\n
CREATE TABLE tm.multicurvezm0 (id serial, g geometry(multicurvezm, 0) )
CREATE INDEX wmstest_geomidx ON wmstest 
CREATE TABLE tm.pointzm4326 (id serial, g geometry(pointzm, 4326), gg geography(pointzm, 4326) )
UPDATE dummy_rast SET map_rast = ST_MapAlgebraExpr WHERE rid = 2
SELECT the_geom FROM sometable));\n
SELECT somefield FROM mytable WHERE geom IS NULL;
CREATE TABLE tm.multipolygonm4326 (id serial, g geometry(multipolygonm, 4326), gg geography(multipolygonm, 4326) )
INSERT INTO raster_intersects_rast VALUES (20, (	SELECT		ST_SetUpperLeft(rast, -2, -2)	FROM raster_intersects_rast	WHERE rid = 2))
CREATE TABLE ${data_schema}.${lookup_name}_lookup ( CONSTRAINT pk_${lookup_name}_lookup PRIMARY KEY (st_code, co_code))
CREATE INDEX brin_2d on test 
SELECT track_id, dist FROM (\n
CREATE TABLE addresses_to_geocode(addid serial PRIMARY KEY, address text, lon numeric, lat numeric, new_address text, rating integer)
select tablename from pg_tables where tablename not in ($PSEUDO_TABLES);
CREATE TABLE features.big_signs (	feature_name varchar primary key)
SELECT * from "CITY_data_UP_down".face_face_id_seq;
SELECT 1 from pg_attribute WHERE attrelid = tableoids.oid AND atttypid IN (SELECT oid FROM pg_type WHERE typname in ('geometry', 'geography')) LIMIT 1), 0) hasgeo FROM (SELECT c.oid, c.relname, c.relnamespace FROM pg_class c WHERE c.relkind IN ('r', 'v') AND c.relnamespace IN (SELECT oid FROM pg_namespace WHERE nspname NOT ILIKE 'pg_%' AND nspname <> 'information_schema')) tableoids, pg_namespace n WHERE tableoids.relnamespace = n.oid ORDER BY n.nspname, tableoids.relname
SELECT name FROM street_type_lookup WHERE upper(name) = upper($1) AND is_hw );
SELECT * FROM check_nodes('RM(4)/nodes');
CREATE TABLE ${data_schema}.${state_abbrev}_${lookup_name}(CONSTRAINT pk_${state_abbrev}_${lookup_name} PRIMARY KEY (cosbidfp), CONSTRAINT uidx_${state_abbrev}_${lookup_name}_gid UNIQUE (gid))
select count(*) from test where the_geom &&& ''BOX3D(900.1 900.1 900.1, 920.1 920.1 920.1)''::box3d');
SELECT * FROM check_nodes('RM(33)/nodes');
SELECT * FROM tm.insert_all(:tmpfile);
CREATE TABLE tm.geometryz4326 (id serial, g geometry(geometryz, 4326), gg geography(geometryz, 4326) )
INSERT INTO geom_clip VALUES (3, ST_Buffer(ST_SetSRID(ST_MakePoint(1.5, -1.5), 0), 0.2))
create table indexempty (g geography, id integer)
SELECT srid,precision FROM topology.topology WHERE name = 'CITY_data_UP_down';
select * from print_isolated_nodes('T10');
CREATE TABLE IF NOT EXISTS us_rules ( id serial, rule text, is_custom boolean NOT NULL DEFAULT true, CONSTRAINT pk_us_rules PRIMARY KEY(id))
CREATE INDEX tige_cousub_the_geom_gist ON cousub 
CREATE TABLE tm.polygonm (id serial, g geometry(polygonm), gg geography(polygonm) )
CREATE TABLE tm.polyhedralsurface (id serial, g geometry(polyhedralsurface) )
SELECT edge_id, left_face, right_face from t3.edge ORDER by edge_id;
CREATE TABLE %s (rid serial PRIMARY KEY, %s RASTER)
SELECT name FROM global_points WHERE ST_DWithin(location, ST_GeographyFromText('SRID=4326;POINT(-110 29)'), 1000000);
select * from n union all select * from e) select generate_series as id, p as g from generate_series(1,1000),a order by generate_series;
CREATE TABLE tm.pointzm0 (id serial, g geometry(pointzm, 0), gg geography(pointzm, 0) )
select * from test where the_geom &&& ST_MakePoint(0,0)');
INSERT INTO raster_geos_rast VALUES (10, (	SELECT		ST_SetValue(rast, 1, 1, 1, 0)	FROM raster_geos_rast	WHERE rid = 1))
select address, short_name, color from loadedshp order by 1;
SELECT the_geom_4269 FROM ma.suffolk_edges ORDER BY tlid LIMIT 45) As foo;
UPDATE dummy_rast SET rast = ST_SetBandNoDataValueWHERE rid = 2
SELECT * FROM test WHERE ST_MakePoint(0,0) ~ the_geom');
create table TEST(a GEOMETRY, b GEOMETRY)
create table addresses ( id serial not null primary key, micro text, macro text)
CREATE TABLE raster_asraster_rast (	rast raster)
SELECT * FROM check_faces('RN(9)/faces');
INSERT INTO raster_pixelaspoints VALUES (rast)
CREATE TABLE tm.multilinestringm0 (id serial, g geometry(multilinestringm, 0), gg geography(multilinestringm, 0) )
CREATE TABLE cacheable (id int, g geometry)
CREATE INDEX tiger_place_the_geom_gist ON place 
INSERT INTO named_places VALUES(117, 'Ashton', PolygonFromText('POLYGON( ( 62 48, 84 48, 84 30, 56 30, 56 34, 62 48) )', 101))
select st_hasnoband(rast) from empty_raster_test;
create table indexnulls (g geography, id integer)
CREATE TABLE tm.circularstringzm4326 (id serial, g geometry(circularstringzm, 4326) )
CREATE TABLE tm.multipointz (id serial, g geometry(multipointz), gg geography(multipointz) )
create index empty_gix on indexempty 
SELECT * FROM normalize_address('529 Main Street, Boston, MA');
CREATE TABLE topology.layer ( topology_id INTEGER NOT NULL REFERENCES topology.topology(id), layer_id integer NOT NULL, schema_name VARCHAR NOT NULL, table_name VARCHAR NOT NULL, feature_column VARCHAR NOT NULL, feature_type integer NOT NULL, level INTEGER NOT NULL DEFAULT 0, child_id INTEGER DEFAULT NULL, UNIQUE(schema_name, table_name, feature_column), PRIMARY KEY(topology_id, layer_id))
select st_extent(geom) from city_data.edge where left_face = face_id or right_face = face_id ), @SRID@ ) where face_id != 0;
CREATE TABLE tm.circularstringm (id serial, g geometry(circularstringm) )
CREATE TABLE IF NOT EXISTS us_lex (	id serial, seq integer, word text, stdword text, token integer, is_custom boolean NOT NULL DEFAULT true, CONSTRAINT pk_us_lex PRIMARY KEY(id))
SELECT rast FROM raster_outdb_template WHERE rid = 1), ARRAY[]::int[]);
CREATE TABLE map_shapes(rid serial PRIMARY KEY, rast raster, bnum integer, descrip text)
CREATE TABLE test.edge(id int)
SELECT * FROM check_edges('RN(33)/edges');
UPDATE dummy_rast SET rast = ST_SetValue WHERE rid = 2
CREATE INDEX idx_addrfeat_geom_gist ON addrfeat 
CREATE TABLE tm.multicurvezm (id serial, g geometry(multicurvezm) )
CREATE TABLE raster_intersection_out (	rid1 integer,	rid2 integer,	rast raster)
SELECT geom FROM @extschema@.ST_DumpPoints(var_param_geom));
update dummy_rast set rast = st_setbandisnodata where rid = 1
UPDATE raster_clip SET rast = ST_SetValue WHERE rid = 1
SELECT the_geom, statefp FROM county INTO var_rgeom, var_statefp WHERE cntyidfp = region_id;
SELECT * FROM geometry_columns_v;
INSERT INTO temp_lock_have_table VALUES (getTransactionID(), lockid)
INSERT INTO raster_setvalues_out VALUES (	9, (	SELECT ST_SetValues(		rast, 1, 2, 1,		ARRAY[[5, 5, 5, 5], [6, 6, 6, 6], [7, 7, 7, NULL]]::double precision[]	)	FROM raster_setvalues_rast))
SELECT st_srid(rast) from loadedrast limit 1;
UPDATE raster_clip SET rast = ST_AddBand WHERE rid = 2
CREATE TABLE gtable2 ( id integer, geog geography(linestring) )
SELECT * from "CITY_data_UP_down".topogeo_s_3;
CREATE TABLE ${data_schema}.${state_abbrev}_${lookup_name}(CONSTRAINT pk_${state_abbrev}_${lookup_name} PRIMARY KEY (zcta5ce,statefp), CONSTRAINT uidx_${state_abbrev}_${lookup_name}_gid UNIQUE (gid))
CREATE TABLE tm.multisurfacezm4326 (id serial, g geometry(multisurfacezm, 4326) )
CREATE TABLE state_lookup (st_code INTEGER PRIMARY KEY, name VARCHAR(40) UNIQUE, abbrev VARCHAR(3) UNIQUE, statefp char(2) UNIQUE)
SELECT * FROM topology.topology WHERE name = atopology INTO STRICT rec;
CREATE TABLE rt_band_properties_test ( id numeric, description text, nbband integer, b1pixeltype text, b1hasnodatavalue boolean, b1nodatavalue float4, b1val float4, b2pixeltype text, b2hasnodatavalue boolean, b2nodatavalue float4, b2val float4, geomtxt text, rast raster)
CREATE INDEX myrasters_rast_st_convexhull_idx ON myrasters 
SELECT * FROM check_faces('RM(31)/faces');
SELECT * FROM check_faces('RM(27)/faces');
SELECT coord_dimension FROM public.geometry_columns WHERE f_table_schema = p_schema AND f_table_name = p_table AND f_geometry_column = p_geometry_field);
SELECT ST_Centroid(the_geom) FROM visit_locations ORDER BY visit_time));
CREATE INDEX brin_4d on test 
SELECT * FROM check_faces('NE(35)/faces');
CREATE TABLE public.multicurve (id INTEGER, description VARCHAR,the_geom_2d GEOMETRY(MULTICURVE),the_geom_3dm GEOMETRY(MULTICURVEM),the_geom_3dz GEOMETRY(MULTICURVEZ),the_geom_4d GEOMETRY(MULTICURVEZM))
CREATE TABLE direction_lookup (name VARCHAR(20) PRIMARY KEY, abbrev VARCHAR(3))
SELECT oid FROM pg_type WHERE typname = 'geography'
CREATE TABLE ${data_schema}.${lookup_name}(CONSTRAINT pk_${lookup_name} PRIMARY KEY (statefp),CONSTRAINT uidx_${lookup_name}_stusps UNIQUE (stusps), CONSTRAINT uidx_${lookup_name}_gid UNIQUE (gid) )
UPDATE my_points_history SET deleted = nowWHERE id = OLD
CREATE TABLE "MiX".f_mix (id int)
CREATE INDEX place_lookup_state_idx ON place_lookup (
SELECT the_geom_4269 FROM ma.suffolk_edges ORDER BY tlid LIMIT 45) As foo;
SELECT the_geom FROM sometable));
select * from print_elements_count('T9');
CREATE INDEX direction_lookup_abbrev_idx ON direction_lookup (abbrev);
CREATE TABLE tm.circularstring0 (id serial, g geometry(circularstring, 0) )
CREATE TABLE tm.trianglez0 (id serial, g geometry(trianglez, 0) )
CREATE TABLE tm.geometrym0 (id serial, g geometry(geometrym, 0), gg geography(geometrym, 0) )
CREATE TABLE tm.multisurface (id serial, g geometry(multisurface) )
create table c1()
INSERT INTO raster_intersects_rast VALUES (11, (	SELECT		ST_SetValue(rast, 1, 2, 1, 0)	FROM raster_intersects_rast	WHERE rid = 1))
CREATE TABLE pagc_lex (id serial NOT NULL primary key,seq integer,word text,stdword text,token integer,is_custom boolean NOT NULL default true)
select st_isempty(rast) from empty_raster_test;
INSERT INTO raster_setvalues_out VALUES (	1, (	SELECT ST_SetValues(		rast, 1, 1, 1,		ARRAY[10]::double precision[]	)	FROM raster_setvalues_rast))
CREATE TABLE road_pg (ID INTEGER, NAME VARCHAR(32))
SELECT * FROM check_nodes('RM(26)/nodes');
SELECT ST_Centroid(the_geom) FROM visit_locations ORDER BY visit_time));\n
CREATE TABLE geocode_settings(name text primary key, setting text, unit text, category text, short_desc text)
CREATE TABLE tm.polygonzm0 (id serial, g geometry(polygonzm, 0), gg geography(polygonzm, 0) )
SELECT * FROM check_edges('RM(33)/edges');
INSERT INTO raster_setvalues_out VALUES (	3, (	SELECT ST_SetValues(		rast, 1, 3, 1,		ARRAY[10]::double precision[]	)	FROM raster_setvalues_rast))
INSERT INTO raster_setvalues_out VALUES (	21, (	SELECT ST_SetValues(		rast, 1,		1, 1,		5, 3,		100	)	FROM raster_setvalues_rast))
CREATE TABLE gtable3 ( id integer, geog geography(polygon, 4326) )
INSERT INTO raster_intersects_geom VALUES (	1, (		SELECT ST_SetSRID(ST_MakePoint(0, 0), 0)	))
CREATE TABLE bridges ( fid INTEGER NOT NULL PRIMARY KEY, name VARCHAR(64))
CREATE INDEX idx_tiger_data_ma_cousub_countyfp ON tiger_data.ma_cousub 
CREATE TABLE public.curvepolygon (id INTEGER, description VARCHAR,the_geom_2d GEOMETRY(CURVEPOLYGON),the_geom_3dm GEOMETRY(CURVEPOLYGONM),the_geom_3dz GEOMETRY(CURVEPOLYGONZ),the_geom_4d GEOMETRY(CURVEPOLYGONZM))
INSERT INTO raster_intersects_rast VALUES (rid, rast)
CREATE TABLE tm.multilinestringzm4326 (id serial, g geometry(multilinestringzm, 4326), gg geography(multilinestringzm, 4326) )
CREATE TABLE tm.pointzm (id serial, g geometry(pointzm), gg geography(pointzm) )
CREATE TABLE place_lookup ( st_code INTEGER, state VARCHAR(2), pl_code INTEGER, name VARCHAR(90), PRIMARY KEY (st_code,pl_code))
CREATE INDEX idx_tiger_zip_lookup_all_zip ON tiger.zip_lookup_all 
SELECT * FROM check_nodes('NE(27)/nodes');
CREATE INDEX my_points_history_added ON my_points_history (added);
SELECT * FROM test WHERE the_geom @ ST_MakePoint(0,0)');
CREATE INDEX idx_tiger_zip_lookup_all_zip ON tiger.zip_lookup_all 
CREATE INDEX idx_pgis_geoggarden_geog_gist ON pgis_geoggarden 
SELECT count(gid) FROM geotable WHERE the_geom IS NULL;
CREATE TABLE tm.multipoint (id serial, g geometry(multipoint), gg geography(multipoint) )
SELECT * FROM check_faces('RM(35)/faces');
INSERT INTO raster_setvalues_out VALUES (	5, (	SELECT ST_SetValues(		rast, 1, 2, 2,		ARRAY[10, 10]::double precision[]	)	FROM raster_setvalues_rast))
SELECT * FROM tm.geoms LIMIT 0;
CREATE TABLE pgis_rgarden_mega(rid serial PRIMARY KEY, rast raster)
SELECT * FROM topology.ValidateTopology(name);
CREATE TABLE tm.multilinestring (id serial, g geometry(multilinestring), gg geography(multilinestring) )
INSERT INTO raster_raster2world VALUES (rid, rast)
insert into wkbreader_test values ( false, 'simple point', 'POINT( 10 10)' )
SELECT * FROM check_nodes('RN(26)/nodes');
CREATE TABLE tm.polyhedralsurfacez0 (id serial, g geometry(polyhedralsurfacez, 0) )
CREATE INDEX idx_tmp_edge_left_face ON tmp_edge 
SELECT ST_Collect(GEOM) FROM GEOMTABLE GROUP BY ATTRCOLUMN\
CREATE TABLE lakes ( fid INTEGER NOT NULL PRIMARY KEY, name VARCHAR(64))
SELECT * FROM topology.TopologySummary('topo_boston_test');
UPDATE raster_clip SET rast = ST_SetValue WHERE rid = 2
SELECT oid FROM pg_type WHERE typname in ('geometry', 'geography'))
INSERT INTO raster_clip VALUES (rid, rast)
CREATE TABLE tm.multilinestringz0 (id serial, g geometry(multilinestringz, 0), gg geography(multilinestringz, 0) )
CREATE TABLE test_data ( id integer, wkt text, wkb_xdr text, wkb_ndr text)
CREATE TABLE tm.tinm (id serial, g geometry(tinm) )
SELECT * FROM check_nodes('RN(27)/nodes');
CREATE INDEX tiger_faces_the_geom_gist ON faces 
select * from test where ST_MakePoint(0,0) ~ the_geom');
CREATE TABLE tm.linestringz0 (id serial, g geometry(linestringz, 0), gg geography(linestringz, 0) )
CREATE TABLE tm.geometrycollectionz (id serial, g geometry(geometrycollectionz), gg geography(geometrycollectionz) )
CREATE TABLE tm.polyhedralsurfacezm0 (id serial, g geometry(polyhedralsurfacezm, 0) )
INSERT INTO buildings VALUES(114, '215 Main Street', PointFromText('POINT( 64 33 )', 101), PolygonFromText('POLYGON( ( 66 34, 62 34, 62 32, 66 32, 66 34) )', 101))
SELECT ST_Collect(GEOM) FROM GEOMTABLE GROUP BY ATTRCOLUMN\" will return a separate GEOMETRYCOLLECTION for each distinct value of ATTRCOLUMN.
CREATE TABLE tm.curvepolygonm0 (id serial, g geometry(curvepolygonm, 0) )
INSERT INTO raster_intersects_geom VALUES (	31, (		SELECT ST_MakePolygon(geom) FROM raster_intersects_geom WHERE gid = 24	))
SELECT * FROM check_faces('NE(27)/faces');
CREATE TABLE tm.curvepolygonz (id serial, g geometry(curvepolygonz) )
SELECT * FROM check_faces('bogus');
select * from print_elements_count('T10');
CREATE TABLE visited (element_type int, element_id int)
select * from wmstest where false limit 0;
CREATE TABLE tm.tinz (id serial, g geometry(tinz) )
SELECT * FROM check_nodes('NE(29)/nodes');
CREATE TABLE raster_nmapalgebra_mask_in (	rid integer,	rast raster)
INSERT INTO raster_intersects_rast VALUES (30, (	SELECT		ST_SetSkew(rast, -0.5, 0.5)	FROM raster_intersects_rast	WHERE rid = 2))
CREATE TABLE tm.multicurve4326 (id serial, g geometry(multicurve, 4326) )
CREATE TABLE ${data_schema}.${state_abbrev}_${table_name}(CONSTRAINT pk_${state_abbrev}_${table_name} PRIMARY KEY (gid))
create table no_stats_join ( g geometry, id integer )
SELECT * FROM geotable\n
CREATE TABLE road_segments ( fid INTEGER NOT NULL PRIMARY KEY, name VARCHAR(64), aliases VARCHAR(64), num_lanes INTEGER)
SELECT * FROM "city_data".node;
CREATE TABLE tm.curvepolygon4326 (id serial, g geometry(curvepolygon, 4326) )
select * from test where ST_MakePoint(0,0) ~ the_geom');
CREATE TABLE public.circularstring (id INTEGER, description VARCHAR,the_geom_2d GEOMETRY(CIRCULARSTRING),the_geom_3dm GEOMETRY(CIRCULARSTRINGM),the_geom_3dz GEOMETRY(CIRCULARSTRINGZ),the_geom_4d GEOMETRY(CIRCULARSTRINGZM))
CREATE TABLE raster_value_arrays (	id integer,	val double precision[][])
CREATE TABLE tm.polyhedralsurfacem (id serial, g geometry(polyhedralsurfacem) )
CREATE TABLE tm.tinzm4326 (id serial, g geometry(tinzm, 4326) )
CREATE INDEX idx_tiger_county_countyfp ON tiger.county 
select * from print_isolated_nodes('T13');
CREATE INDEX idx_my_table_geom ON my_table 
SELECT name FROM street_type_lookup);
SELECT * FROM check_faces('RN(25)/faces');
CREATE TABLE public.myrasters2(rid SERIAL primary key, rast raster)
UPDATE dummy_rast SET map_rast2 = ST_MapAlgebraFct WHERE rid = 2
