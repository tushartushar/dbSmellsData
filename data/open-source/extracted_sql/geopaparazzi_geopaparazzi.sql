CREATE INDEX idx_raster_styles ON SE_raster_styles (style_name) 
SELECT count(tile_id) from map WHERE zoom_level = 7;
CREATE INDEX idx_ISO_metadata_parents ON ISO_metadata (parentId) 
SELECT geometry_type_name FROM gpkg_geometry_columns WHERE table_name = ''||table_name||''
CREATE TABLE gpkg_contents (table_name TEXT NOT NULL PRIMARY KEY,data_type TEXT NOT NULL,identifier TEXT UNIQUE,description TEXT DEFAULT '',last_change DATETIME NOT NULL DEFAULT (strftime('%Y-%m-%dT%H:%M:%fZ',CURRENT_TIMESTAMP)),min_x DOUBLE,min_y DOUBLE,max_x DOUBLE,max_y DOUBLE,srs_id INTEGER,CONSTRAINT fk_gc_r_srid FOREIGN KEY (srs_id) REFERENCES gpkg_spatial_ref_sys(srs_id))
CREATE INDEX idx_vector_styles ON SE_vector_styles (style_name) 
CREATE TABLE %q (id INTEGER PRIMARY KEY AUTOINCREMENT,zoom_level INTEGER NOT NULL DEFAULT 0,tile_column INTEGER NOT NULL DEFAULT 0,tile_row INTEGER NOT NULL DEFAULT 0,tile_data BLOB NOT NULL,UNIQUE (zoom_level, tile_column, tile_row))
UPDATE SE_styled_groups SET title = ?, abstract = ?  WHERE group_name = ?
UPDATE ISO_metadata SET fileId = XB_GetFileId WHERE id = NEW
CREATE TABLE "%s" ( feature_id INTEGER PRIMARY KEY AUTOINCREMENT, filename TEXT NOTT NULL, layer TEXT NOT NULL)
SELECT rowid FROM (SELECT NEW.table_name AS table_name) WHERE rowid = NEW.row_id_value);
CREATE INDEX idx_srid_geocols ON geometry_columns(srid) ,'99indexidx_viewsjoinviews_geometry_columns=CREATE INDEX idx_viewsjoin ON views_geometry_columns(f_table_name, f_geometry_column)k-'9indexidx_virtssridvirts_geometry_columns>
CREATE TABLE "%s" (rowid INTEGER, mbr BLOB)
CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT DEFAULT 'en_US')
CREATE TABLE %q (id INTEGER PRIMARY KEY AUTOINCREMENT,zoom_level INTEGER NOT NULL DEFAULT 0,tile_column INTEGER NOT NULL DEFAULT 0,tile_row INTEGER NOT NULL DEFAULT 0,tile_data BLOB NOT NULL,UNIQUE (zoom_level, tile_column, tile_row))
CREATE TABLE "%s" (node_id INTEGER PRIMARY KEY AUTOINCREMENT,node_code TEXT)
UPDATE SE_raster_styles SET style = ?  WHERE style_id = ?
CREATE TABLE SE_fonts (font_facename TEXT NOT NULL PRIMARY KEY,font BLOB NOT NULL)
SELECT name,type FROM sqlite_master WHERE ((type='table') OR (type='view')) ORDER BY type DESC,name ASC
SELECT count(*) FROM accounts
select * from TEST
SELECT view_rowid FROM views_geometry_columns WHERE (view_name='" + table_name + "')
CREATE TABLE "idx_polygon_Geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE TABLE "%s" (pkid INTEGER, sub INTEGER, parent TEXT, node TEXT, attribute TEXT, value TEXT, xpath_expr TEXT)
SELECT tile_id FROM images WHERE (hex(tile_data) = '" + s_tile_data + "')
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid Pointer map page %d is referenced   Outstanding page count goes from %d to %d during this analysis  too many levels of trigger recursion    cannot change %s wal mode from within a transaction cannot VACUUM from within a transaction cannot VACUUM - SQL statements in p
UPDATE SE_group_styles SET style = ?  WHERE style_id = ?
SELECT matrix_height FROM gpkg_tile_matrix WHERE table_name = '%s' AND zoom_level = NEW.zoom_level));
CREATE TABLE "%s" (PKUID INTEGER, Geometry BLOB)
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'(id INTEGER PRIMARY KEY, value BLOB)
SELECT _id, lon, lat, text, zoom, bnorth, bsouth, bwest, beast FROM " + TABLE_BOOKMARKS;
CREATE INDEX gpslog_id_idx ON ");
CREATE INDEX idx_SE_styled_vgroups ON SE_styled_group_refs (vector_coverage_name)   
CREATE TABLE "%s" (PKUID INTEGER, Geometry BLOB)
CREATE INDEX notes_x_by_y_idx ON ");
UPDATE SE_styled_group_refs SET paint_order = ?  WHERE id = ?
update dataproperties set labelfield=field2  where _id=1successi
SELECT * FROM %Q.%Q content docid ,%s(x.'c%d%q') langid , x.%Q , x.'%q'  FROM '%q'.'%q%s' AS x ,%s(?) , ? docid INTEGER PRIMARY KEY %z, 'c%d%q' %z, langid PRAGMA %Q.page_size %Q,  %z%Q,  prefix order languageid notindexed unrecognized parameter: %s CREATE TABLE x(%s %s, %s %s);
CREATE TABLE "%s" ( feature_id INTEGER PRIMARY KEY AUTOINCREMENT, filename TEXT NOT NULL, layer TEXT NOT NULL, block_id TEXT NOT NULL, label TEXT NOT NULL, rotation DOUBLE NOT NULL)
CREATE TABLE splite_metacatalog (table_name TEXT NOT NULL,column_name TEXT NOT NULL,type TEXT NOT NULL,not_null INTEGER NOT NULL,primary_key INTEGER NOT NULL,foreign_key INTEGER NOT NULL,unique_value INTEGER NOT NULL,CONSTRAINT pk_splite_metacatalog PRIMARY KEY (table_name, column_name))
CREATE TABLE IF NOT EXISTS request_url (tile_id TEXT PRIMARY KEY,tile_url TEXT)
UPDATE SE_vector_styles SET style = ?  WHERE style_id = ?
CREATE INDEX images_noteid_idx ON ");
CREATE TABLE raster_coverages_keyword (coverage_name TEXT NOT NULL,keyword TEXT NOT NULL,CONSTRAINT pk_raster_coverages_keyword PRIMARY KEY (coverage_name, keyword),CONSTRAINT fk_raster_coverages_keyword FOREIGN KEY (coverage_name) REFERENCES raster_coverages (coverage_name) ON DELETE CASCADE)
CREATE TABLE "%s" ( feature_id INTEGER PRIMARY KEY AUTOINCREMENT, filename TEXT NOT NULL, layer TEXT NOT NULL)
CREATE TABLE topology_master ( nodes TEXT NOT NULL, edges TEXT NOT NULL, faces TEXT NOT NULL, faces_edges TEXT NOT NULL, curves TEXT NOT NULL, surfaces TEXT NOT NULL, check_node_ids TEXT NOT NULL, check_node_geoms TEXT NOT NULL, check_edge_ids TEXT NOT NULL, check_edge_geoms TEXT NOT NULL, check_edge_node_geoms TEXT NOT NULL, check_face_ids TEXT NOT NULL, faces_resolved TEXT NOT NULL, curves_resolved TEXT NOT NULL, surfaces_resolved TEXT NOT NULL, dangling_nodes TEXT NOT NULL, dangling_edges TEXT NOT NULL, check_edges_from_to TEXT NOT NULL, coord_dimension TEXT NOT NULL, srid INTEGER NOT NULL, CONSTRAINT fk_topo_master FOREIGN KEY  (srid) REFERENCES spatial_ref_sys (srid))
CREATE TABLE raster_coverages_srid (coverage_name TEXT NOT NULL,srid INTEGER NOT NULL,extent_minx DOUBLE,extent_miny DOUBLE,extent_maxx DOUBLE,extent_maxy DOUBLE,CONSTRAINT pk_raster_coverages_srid PRIMARY KEY (coverage_name, srid),CONSTRAINT fk_raster_coverages_srid FOREIGN KEY (coverage_name) REFERENCES raster_coverages (coverage_name) ON DELETE CASCADE,CONSTRAINT fk_raster_srid FOREIGN KEY (srid) REFERENCES spatial_ref_sys (srid))
SELECT geometry_type FROM vector_layers WHERE table_name='" + s_table_name + "'
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
CREATE INDEX notes_isdirty_idx ON ");
CREATE TABLE "idx_osm_waterlines_Geometry_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE SE_external_graphics (xlink_href TEXT NOT NULL PRIMARY KEY,title TEXT NOT NULL DEFAULT '*** undefined ***',abstract TEXT NOT NULL DEFAULT '*** undefined ***',resource BLOB NOT NULL,file_name TEXT NOT NULL DEFAULT '*** undefined ***')
CREATE INDEX notes_ts_idx ON ");
SELECT tile_id from map WHERE zoom_level = 7;
CREATE TABLE SE_external_graphics (xlink_href TEXT NOT NULL PRIMARY KEY,title TEXT NOT NULL DEFAULT '*** undefined ***',abstract TEXT NOT NULL DEFAULT '*** undefined ***',resource BLOB NOT NULL,file_name TEXT NOT NULL DEFAULT '*** undefined ***')
CREATE TABLE spatial_ref_sys ( srid INTEGER PRIMARY KEY, auth_name TEXT, auth_srid INTEGER, srtext TEXT)
SELECT name, type, sql FROM sqlite_master 
CREATE INDEX images_ts_idx ON ");
SELECT zoom_level FROM gpkg_tile_matrix WHERE table_name = "%s"));
CREATE TABLE ISO_metadata_reference (reference_scope TEXT NOT NULL DEFAULT 'table',table_name TEXT NOT NULL DEFAULT 'undefined',column_name TEXT NOT NULL DEFAULT 'undefined',row_id_value INTEGER NOT NULL DEFAULT 0,timestamp TEXT NOT NULL DEFAULT (strftime('%Y-%m-%dT%H:%M:%fZ',CURRENT_TIMESTAMP)),md_file_id INTEGER NOT NULL DEFAULT 0,md_parent_id INTEGER NOT NULL DEFAULT 0,CONSTRAINT fk_isometa_mfi FOREIGN KEY (md_file_id) REFERENCES ISO_metadata(id),CONSTRAINT fk_isometa_mpi FOREIGN KEY (md_parent_id) REFERENCES ISO_metadata(id))
CREATE INDEX idx_sevstl_style ON SE_vector_styled_layers (style_id) 
CREATE TABLE %Q.'%q_content'(%s)
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
CREATE TABLE SE_fonts (font_facename TEXT NOT NULL PRIMARY KEY,font BLOB NOT NULL)
CREATE TABLE "idx_lines_Geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE TABLE vector_coverages_srid (coverage_name TEXT NOT NULL,srid INTEGER NOT NULL,extent_minx DOUBLE,extent_miny DOUBLE,extent_maxx DOUBLE,extent_maxy DOUBLE,CONSTRAINT pk_vector_coverages_srid PRIMARY KEY (coverage_name, srid),CONSTRAINT fk_vector_coverages_srid FOREIGN KEY (coverage_name) REFERENCES vector_coverages (coverage_name) ON DELETE CASCADE,CONSTRAINT fk_vector_srid FOREIGN KEY (srid) REFERENCES spatial_ref_sys (srid))
CREATE TABLE IF NOT EXISTS  views_geometry_columns ( view_name TEXT NOT NULL, view_geometry TEXT NOT NULL, view_rowid TEXT NOT NULL, f_table_name TEXT NOT NULL, f_geometry_column TEXT NOT NULL, read_only INTEGER NOT NULL, CONSTRAINT pk_geom_cols_views PRIMARY KEY  (view_name, view_geometry), CONSTRAINT fk_views_geom_cols FOREIGN KEY  (f_table_name, f_geometry_column)  REFERENCES geometry_columns  ON DELETE CASCADE, CONSTRAINT ck_vw_rdonly CHECK (read_only IN  (0,1)))
CREATE TABLE "%s" ( feature_id INTEGER PRIMARY KEY AUTOINCREMENT, filename TEXT NOT NULL, layer TEXT NOT NULL, block_id TEXT NOT NULL)
SELECT column_name FROM gpkg_geometry_columns WHERE table_name = ''||table_name||''
CREATE TABLE "%s" (Algorithm TEXT, ArcRowid INTEGER, NodeFrom TEXT, NodeTo TEXT, Cost DOUBLE, Geometry BLOB, Name TEXT)
CREATE TABLE "%s" (edge_id INTEGER PRIMARY KEY AUTOINCREMENT,node_from_code TEXT,node_to_code TEXT,edge_code TEXT)
SELECT lon, lat, text FROM " + TABLE_BOOKMARKS;
CREATE TABLE "%s" ( feature_id INTEGER PRIMARY KEY AUTOINCREMENT, filename TEXT NOT NULL, layer TEXT NOT NULL)
CREATE TABLE "idx_osm_contours_Geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT * FROM " + inTable + " LIMIT 0
CREATE INDEX images_isdirty_idx ON ");
CREATE INDEX idx_SE_styled_vgroups ON SE_styled_group_refs (vector_coverage_name) 
CREATE TABLE raster_coverages_srid (coverage_name TEXT NOT NULL,srid INTEGER NOT NULL,extent_minx DOUBLE,extent_miny DOUBLE,extent_maxx DOUBLE,extent_maxy DOUBLE,CONSTRAINT pk_raster_coverages_srid PRIMARY KEY (coverage_name, srid),CONSTRAINT fk_raster_coverages_srid FOREIGN KEY (coverage_name) REFERENCES raster_coverages (coverage_name) ON DELETE CASCADE,CONSTRAINT fk_raster_srid FOREIGN KEY (srid) REFERENCES spatial_ref_sys (srid))
CREATE INDEX idx_sevstl_style ON SE_vector_styled_layers (style_id) 
CREATE TABLE "%s" (edge_id INTEGER PRIMARY KEY AUTOINCREMENT,node_from_code TEXT,node_to_code TEXT,edge_code TEXT)
CREATE TABLE "idx_osm_roads_Geometry_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE ISO_metadata_reference (reference_scope TEXT NOT NULL DEFAULT 'table',table_name TEXT NOT NULL DEFAULT 'undefined',column_name TEXT NOT NULL DEFAULT 'undefined',row_id_value INTEGER NOT NULL DEFAULT 0,timestamp TEXT NOT NULL DEFAULT (strftime('%Y-%m-%dT%H:%M:%fZ',CURRENT_TIMESTAMP)),md_file_id INTEGER NOT NULL DEFAULT 0,md_parent_id INTEGER NOT NULL DEFAULT 0,CONSTRAINT fk_isometa_mfi FOREIGN KEY (md_file_id) REFERENCES ISO_metadata(id),CONSTRAINT fk_isometa_mpi FOREIGN KEY (md_parent_id) REFERENCES ISO_metadata(id))
SELECT * from '%q'
SELECT tile_column,tile_row FROM " + s_table + " 
select tile_data from tiles where tile_column=? and tile_row=? and zoom_level=?
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
SELECT _id, lon, lat, text FROM XXX WHERE (lon BETWEEN XXX AND XXX) AND (lat BETWEEN XXX AND XXX)
UPDATE SE_raster_styles SET style = ?  WHERE style_id = ?
CREATE TABLE "%s" ( feature_id INTEGER PRIMARY KEY AUTOINCREMENT, filename TEXT NOTT NULL, layer TEXT NOT NULL)
SELECT name, type, sql FROM sqlite_master " + "WHERE type!='meta' AND sql NOT NULL 
CREATE TABLE views_geometry_columns_statistics (view_name TEXT NOT NULL,view_geometry TEXT NOT NULL,last_verified TIMESTAMP,row_count INTEGER,extent_min_x DOUBLE,extent_min_y DOUBLE,extent_max_x DOUBLE,extent_max_y DOUBLE,CONSTRAINT pk_vwgc_statistics PRIMARY KEY (view_name, view_geometry),CONSTRAINT fk_vwgc_statistics FOREIGN KEY (view_name, view_geometry) REFERENCES views_geometry_columns (view_name, view_geometry) ON DELETE CASCADE)
CREATE TABLE IF NOT EXISTS  sql_statements_log ( id INTEGER PRIMARY KEY AUTOINCREMENT, time_start TIMESTAMP NOT NULL DEFAULT '0000-01-01T00:00:00.000Z', time_end TIMESTAMP NOT NULL DEFAULT '0000-01-01T00:00:00.000Z', user_agent TEXT NOT NULL, sql_statement TEXT NOT NULL, success INTEGER NOT NULL DEFAULT 0, error_cause TEXT NOT NULL DEFAULT 'ABORTED', CONSTRAINT sqllog_success CHECK  (success IN (0,1)))
UPDATE SE_styled_groups SET title = ?, abstract = ?  WHERE group_name = ?
UPDATE SE_raster_styles SET style_name = XB_GetName WHERE style_id = NEW
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
select * from x; select * from y;
CREATE TABLE IF NOT EXISTS spatial_ref_sys_aux (	srid INTEGER NOT NULL PRIMARY KEY,	is_geographic INTEGER,	has_flipped_axes INTEGER,	spheroid TEXT,	prime_meridian TEXT,	datum TEXT,	projection TEXT,	unit TEXT,	axis_1_name TEXT,	axis_1_orientation TEXT,	axis_2_name TEXT,	axis_2_orientation TEXT,	CONSTRAINT fk_sprefsys FOREIGN KEY (srid) 	REFERENCES spatial_ref_sys (srid))
CREATE TABLE vector_coverages (coverage_name TEXT NOT NULL PRIMARY KEY,f_table_name TEXT NOT NULL,f_geometry_column TEXT NOT NULL,geo_minx DOUBLE,geo_miny DOUBLE,geo_maxx DOUBLE,geo_maxy DOUBLE,extent_minx DOUBLE,extent_miny DOUBLE,extent_maxx DOUBLE,extent_maxy DOUBLE,title TEXT NOT NULL DEFAULT '*** missing Title ***',abstract TEXT NOT NULL DEFAULT '*** missing Abstract ***',is_queryable INTEGER,CONSTRAINT fk_vector_coverages FOREIGN KEY (f_table_name, f_geometry_column) REFERENCES geometry_columns (f_table_name, f_geometry_column) ON DELETE CASCADE)
SELECT sql FROM sqlite_master WHERE type='table' AND name='" + name + "';
SELECT count(name) FROM sqlite_master WHERE (type = 'trigger' AND tbl_name= '
UPDATE SE_vector_styles SET style_name = XB_GetName WHERE style_id = NEW
SELECT max(zoom_level) FROM gpkg_tile_matrix WHERE table_name = ''||table_name||''
SELECT matrix_width FROM gpkg_tile_matrix WHERE table_name = '%s' AND zoom_level = NEW.zoom_level));
SELECT ROWID FROM SpatialIndex WHERE f_table_name = %Q AND f_geometry_column = %Q AND search_frame = ?)  %s WHERE MbrIntersects("%s", ?) ERROR: a really huge image (%u x %u) has been requested;
CREATE TABLE "%s" ( feature_id INTEGER PRIMARY KEY AUTOINCREMENT, filename TEXT NOT NULL, layer TEXT NOT NULL, label TEXT NOT NULL, rotation DOUBLE NOT NULL)
CREATE TABLE raster_coverages_keyword (coverage_name TEXT NOT NULL,keyword TEXT NOT NULL,CONSTRAINT pk_raster_coverages_keyword PRIMARY KEY (coverage_name, keyword),CONSTRAINT fk_raster_coverages_keyword FOREIGN KEY (coverage_name) REFERENCES raster_coverages (coverage_name) ON DELETE CASCADE)
CREATE INDEX idx_srid_geocols ON geometry_columns (srid)  
CREATE TABLE "idx_lines_Geometry_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE "%s" ( feature_id INTEGER PRIMARY KEY AUTOINCREMENT, filename TEXT NOT NULL, layer TEXT NOT NULL, block_id TEXT NOT NULL)
SELECT name FROM sqlite_master " + "WHERE type='table' ORDER BY name
CREATE TABLE "%s" (f_table_name TEXT, f_geometry_column TEXT, search_frame BLOB)
CREATE TABLE spatial_ref_sys (srid INTEGER NOT NULL PRIMARY KEY,auth_name TEXT NOT NULL,auth_srid INTEGER NOT NULL,ref_sys_name TEXT NOT NULL DEFAULT 'Unknown',proj4text TEXT NOT NULL,srtext TEXT NOT NULL DEFAULT 'Undefined')
CREATE TABLE gpkg_spatial_ref_sys (srs_name TEXT NOT NULL,srs_id INTEGER NOT NULL PRIMARY KEY,organization TEXT NOT NULL,organization_coordsys_id INTEGER NOT NULL,definition TEXT NOT NULL,description TEXT)
CREATE TABLE "%s" (Algorithm TEXT, ArcRowid INTEGER, NodeFrom INTEGER, NodeTo INTEGER, Cost DOUBLE, Geometry BLOB, Name TEXT)
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
CREATE TABLE vector_coverages (coverage_name TEXT NOT NULL PRIMARY KEY,f_table_name TEXT NOT NULL,f_geometry_column TEXT NOT NULL,geo_minx DOUBLE,geo_miny DOUBLE,geo_maxx DOUBLE,geo_maxy DOUBLE,extent_minx DOUBLE,extent_miny DOUBLE,extent_maxx DOUBLE,extent_maxy DOUBLE,title TEXT NOT NULL DEFAULT '*** missing Title ***',abstract TEXT NOT NULL DEFAULT '*** missing Abstract ***',is_queryable INTEGER,CONSTRAINT fk_vector_coverages FOREIGN KEY (f_table_name, f_geometry_column) REFERENCES geometry_columns (f_table_name, f_geometry_column) ON DELETE CASCADE)
CREATE TABLE "%s" (curve_id INTEGER NOT NULL,edge_code TEXT NOT NULL,orientation TEXT,CONSTRAINT pk_curves PRIMARY KEY (curve_id, edge_code))
CREATE TABLE "%w"."%w_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
UPDATE sql_statements_log SET time_end = strftime WHERE id = %s
CREATE TABLE "%s" (pkid INTEGER, sub INTEGER, parent TEXT, node TEXT, attribute TEXT, value TEXT, xpath_expr TEXT)
CREATE INDEX images_x_by_y_idx ON ");
CREATE TABLE "%s" (db_prefix TEXT, f_table_name TEXT, f_geometry_column TEXT, origin_rowid INTEGER, item_no INTEGER, geometry BLOB)
CREATE TABLE ISO_metadata (id INTEGER PRIMARY KEY AUTOINCREMENT,md_scope TEXT NOT NULL DEFAULT 'dataset',metadata BLOB NOT NULL DEFAULT (zeroblob(4)),fileId TEXT,parentId TEXT)
CREATE TABLE "%s" (PKUID INTEGER)
CREATE TABLE ISO_metadata (id INTEGER PRIMARY KEY AUTOINCREMENT,md_scope TEXT NOT NULL DEFAULT 'dataset',metadata BLOB NOT NULL DEFAULT (zeroblob(4)),fileId TEXT,parentId TEXT)
CREATE TABLE "%s" ( feature_id INTEGER PRIMARY KEY AUTOINCREMENT, filename TEXT NOTT NULL, layer TEXT NOT NULL, label TEXT NOT NULL, rotation DOUBLE NOT NULL)
CREATE TABLE "idx_points_Geometry_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE "idx_osm_waterlines_Geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE TABLE "%s" (Algorithm TEXT, ArcRowid INTEGER, NodeFrom INTEGER, NodeTo INTEGER, Cost DOUBLE, Geometry BLOB, Name TEXT)
UPDATE geometry_columns_time SET last_insert = strftime WHERE style_id = ?
CREATE TABLE vector_coverages_srid (coverage_name TEXT NOT NULL,srid INTEGER NOT NULL,extent_minx DOUBLE,extent_miny DOUBLE,extent_maxx DOUBLE,extent_maxy DOUBLE,CONSTRAINT pk_vector_coverages_srid PRIMARY KEY (coverage_name, srid),CONSTRAINT fk_vector_coverages_srid FOREIGN KEY (coverage_name) REFERENCES vector_coverages (coverage_name) ON DELETE CASCADE,CONSTRAINT fk_vector_srid FOREIGN KEY (srid) REFERENCES spatial_ref_sys (srid))
CREATE TABLE geometry_columns_time (f_table_name TEXT NOT NULL,f_geometry_column TEXT NOT NULL,last_insert TIMESTAMP NOT NULL DEFAULT '0000-01-01T00:00:00.000Z',last_update TIMESTAMP NOT NULL DEFAULT '0000-01-01T00:00:00.000Z',last_delete TIMESTAMP NOT NULL DEFAULT '0000-01-01T00:00:00.000Z',CONSTRAINT pk_gc_time PRIMARY KEY (f_table_name, f_geometry_column),CONSTRAINT fk_gc_time FOREIGN KEY (f_table_name, f_geometry_column) REFERENCES geometry_columns (f_table_name, f_geometry_column) ON DELETE CASCADE)
CREATE TABLE %Q.sqlite_sequence(name,seq)
CREATE TABLE dataproperties (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT, size REAL, fillcolor TEXT, strokecolor TEXT, fillalpha REAL, strokealpha REAL, shape TEXT, width REAL, labelsize REAL, labelfield TEXT, labelvisible INTEGER, enabled INTEGER, layerorder INTEGER,dashpattern TEXT,minzoom INTEGER,maxzoom INTEGER,decimationfactor REAL )
UPDATE SE_group_styles SET style = ?  WHERE style_id = ?
CREATE INDEX idx_ISO_metadata_reference_ids ON ISO_metadata_reference (md_file_id)  
SELECT Count(*) FROM "%s" WHERE section_id = %s AND pyramid_level > 0   SELECT pyramid_exists;
SELECT name FROM SQLITE_MASTER WHERE type = 'table' AND name = NEW.table_name AND sql LIKE ('%' || NEW.column_name || '%')));
CREATE TABLE gpkg_contents (table_name TEXT NOT NULL PRIMARY KEY,data_type TEXT NOT NULL,identifier TEXT UNIQUE,description TEXT DEFAULT '',last_change DATETIME NOT NULL DEFAULT (strftime('%Y-%m-%dT%H:%M:%fZ',CURRENT_TIMESTAMP)),min_x DOUBLE,min_y DOUBLE,max_x DOUBLE,max_y DOUBLE,srs_id INTEGER,CONSTRAINT fk_gc_r_srid FOREIGN KEY (srs_id) REFERENCES gpkg_spatial_ref_sys(srs_id))
CREATE TABLE "%s" ( feature_id INTEGER PRIMARY KEY AUTOINCREMENT, filename TEXT NOT NULL, layer TEXT NOT NULL, label TEXT NOT NULL, rotation DOUBLE NOT NULL)
CREATE INDEX idx_serstl_style ON SE_raster_styled_layers (style_id) 
SELECT * FROM " + s_table_name_work + ";";
UPDATE ISO_metadata_reference SET md_parent_id = GetIsoMetadataId WHERE md_file_id = NEW
CREATE TABLE IF NOT EXISTS android_"+s_metadata_tablename+" (locale text)
UPDATE SE_group_styles SET style_name = XB_GetName WHERE style_id = NEW
CREATE INDEX bookmarks_x_by_y_idx ON ");
CREATE TABLE "%s" (f_table_name TEXT, f_geometry_column TEXT, search_frame BLOB)
SELECT * FROM roads;
select * from sqlite_master where type like '%q'
CREATE TABLE "idx_polygon_Geometry_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
UPDATE SE_styled_group_refs SET paint_order = ?  WHERE id = ?
UPDATE SE_external_graphics SET resource = ?  WHERE xlink_href = ?
UPDATE SE_external_graphics SET resource = ?  WHERE xlink_href = ?
SELECT _id, lon, lat, altim, azim, path, text, ts FROM XXX WHERE (lon BETWEEN XXX AND XXX) AND (lat BETWEEN XXX AND XXX)
CREATE TABLE %Q.'%q_segdir'(level INTEGER,idx INTEGER,start_block INTEGER,leaves_end_block INTEGER,end_block INTEGER,root BLOB,PRIMARY KEY(level, idx))
SELECT name,type,sql FROM sqlite_master WHERE ((type='table') OR (type='view')) ORDER BY type DESC,name ASC
CREATE TABLE IF NOT EXISTS spatial_ref_sys_aux (	srid INTEGER NOT NULL PRIMARY KEY,	is_geographic INTEGER,	has_flipped_axes INTEGER,	spheroid TEXT,	prime_meridian TEXT,	datum TEXT,	projection TEXT,	unit TEXT,	axis_1_name TEXT,	axis_1_orientation TEXT,	axis_2_name TEXT,	axis_2_orientation TEXT,	CONSTRAINT fk_sprefsys FOREIGN KEY (srid) 	REFERENCES spatial_ref_sys (srid))
SELECT * FROM ");
SELECT view_rowid,read_only FROM views_geometry_columns WHERE (view_name='" + table_name + "')
CREATE INDEX gpslog_ts_idx ON ");
CREATE TABLE "%s" (PKUID INTEGER)
UPDATE sql_statements_log SET time_end = strftime WHERE id = %s
CREATE TABLE "%w"."%w_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE TABLE vector_coverages_keyword (coverage_name TEXT NOT NULL,keyword TEXT NOT NULL,CONSTRAINT pk_vector_coverages_keyword PRIMARY KEY (coverage_name, keyword),CONSTRAINT fk_vector_coverages_keyword FOREIGN KEY (coverage_name) REFERENCES vector_coverages (coverage_name) ON DELETE CASCADE)
CREATE INDEX idx_ISO_metadata_reference_ids ON ISO_metadata_reference (md_file_id) 
UPDATE ISO_metadata SET md_scope = ?, metadata = ?  WHERE id = ?
INSERT INTO android_metadata VALUES ('en_US')
CREATE TABLE IF NOT EXISTS  geometry_columns_time ( f_table_name TEXT NOT NULL, REFERENCES geometry_columns  ON DELETE CASCADE)
CREATE TABLE %q (id INTEGER PRIMARY KEY AUTOINCREMENT,zoom_level INTEGER NOT NULL DEFAULT 0,tile_column INTEGER NOT NULL DEFAULT 0,tile_row INTEGER NOT NULL DEFAULT 0,tile_data BLOB NOT NULL,UNIQUE (zoom_level, tile_column, tile_row))
CREATE TABLE "%s" ( feature_id INTEGER PRIMARY KEY AUTOINCREMENT, filename TEXT NOT NULL, layer TEXT NOT NULL, block_id TEXT NOT NULL, label TEXT NOT NULL, rotation DOUBLE NOT NULL)
CREATE INDEX idx_serstl_style ON SE_raster_styled_layers (style_id) 
CREATE TABLE "%s" ( feature_id INTEGER PRIMARY KEY AUTOINCREMENT, filename TEXT NOTT NULL, layer TEXT NOT NULL, label TEXT NOT NULL, rotation DOUBLE NOT NULL)
CREATE INDEX gpslog_logid_x_y_idx ON ");
UPDATE geometry_columns_time SET last_insert = strftime WHERE style_id = ?
CREATE TABLE geometry_columns_time (f_table_name TEXT NOT NULL,f_geometry_column TEXT NOT NULL,last_insert TIMESTAMP NOT NULL DEFAULT '0000-01-01T00:00:00.000Z',last_update TIMESTAMP NOT NULL DEFAULT '0000-01-01T00:00:00.000Z',last_delete TIMESTAMP NOT NULL DEFAULT '0000-01-01T00:00:00.000Z',CONSTRAINT pk_gc_time PRIMARY KEY (f_table_name, f_geometry_column),CONSTRAINT fk_gc_time FOREIGN KEY (f_table_name, f_geometry_column) REFERENCES geometry_columns (f_table_name, f_geometry_column) ON DELETE CASCADE)
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
SELECT name, type, sql FROM sqlite_master " + "WHERE tbl_name LIKE '%q' AND type!='meta' 
CREATE INDEX idx_srid_geocols ON geometry_columns(srid) ,'99indexidx_viewsjoinviews_geometry_columns=CREATE INDEX idx_viewsjoin ON views_geometry_columns(f_table_name, f_geometry_column)k-'9indexidx_virtssridvirts_geometry_columns>
CREATE TABLE "%s" (rowid INTEGER, mbr BLOB)
UPDATE SE_vector_styles SET style = ?  WHERE style_id = ?
SELECT count(*) FROM sqlite_master WHERE name = 'SpatialIndex';
SELECT sql FROM sqlite_master " + "WHERE type!='meta' AND " + "name LIKE '%%%q%%' AND 
CREATE TABLE x(%s %s, %s %s)
CREATE TABLE splite_metacatalog (table_name TEXT NOT NULL,column_name TEXT NOT NULL,type TEXT NOT NULL,not_null INTEGER NOT NULL,primary_key INTEGER NOT NULL,foreign_key INTEGER NOT NULL,unique_value INTEGER NOT NULL,CONSTRAINT pk_splite_metacatalog PRIMARY KEY (table_name, column_name))
CREATE TABLE IF NOT EXISTS keymap (key_name TEXT,key_json TEXT)
CREATE TABLE "%s" (curve_id INTEGER NOT NULL,edge_code TEXT NOT NULL,orientation TEXT,CONSTRAINT pk_curves PRIMARY KEY (curve_id, edge_code))
CREATE TABLE "idx_osm_roads_Geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE TABLE vector_coverages_keyword (coverage_name TEXT NOT NULL,keyword TEXT NOT NULL,CONSTRAINT pk_vector_coverages_keyword PRIMARY KEY (coverage_name, keyword),CONSTRAINT fk_vector_coverages_keyword FOREIGN KEY (coverage_name) REFERENCES vector_coverages (coverage_name) ON DELETE CASCADE)
CREATE TABLE spatial_ref_sys (srid INTEGER NOT NULL PRIMARY KEY,auth_name TEXT NOT NULL,auth_srid INTEGER NOT NULL,ref_sys_name TEXT NOT NULL DEFAULT 'Unknown',proj4text TEXT NOT NULL,srtext TEXT NOT NULL DEFAULT 'Undefined')
CREATE TABLE views_geometry_columns_statistics (view_name TEXT NOT NULL,view_geometry TEXT NOT NULL,last_verified TIMESTAMP,row_count INTEGER,extent_min_x DOUBLE,extent_min_y DOUBLE,extent_max_x DOUBLE,extent_max_y DOUBLE,CONSTRAINT pk_vwgc_statistics PRIMARY KEY (view_name, view_geometry),CONSTRAINT fk_vwgc_statistics FOREIGN KEY (view_name, view_geometry) REFERENCES views_geometry_columns (view_name, view_geometry) ON DELETE CASCADE)
SELECT ROWID FROM Spatialindex WHERE f_table_name ='
CREATE TABLE gpkg_spatial_ref_sys (srs_name TEXT NOT NULL,srs_id INTEGER NOT NULL PRIMARY KEY,organization TEXT NOT NULL,organization_coordsys_id INTEGER NOT NULL,definition TEXT NOT NULL,description TEXT)
SELECT min(zoom_level) FROM gpkg_tile_matrix WHERE table_name = ''||table_name||''
CREATE INDEX gpslog_x_by_y_idx ON ");
SELECT name FROM sqlite_master " + "WHERE type='table' AND " + "name LIKE '%%%q%%' 
SELECT tile_id,tile_url FROM request_url
CREATE TABLE %Q.'%q_content'(%s)
CREATE TABLE "idx_points_Geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
UPDATE ISO_metadata SET md_scope = ?, metadata = ?  WHERE id = ?
CREATE TABLE "idx_osm_contours_Geometry_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE INDEX idx_ISO_metadata_parents ON ISO_metadata (parentId)    
CREATE TABLE "%w"."%w_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
SELECT 1 FROM %Q.sqlite_master WHERE tbl_name='%q_stat' %lld %lld offsets %d %d %d %d  <b>...</b> </b> <b> wrong number of arguments to function snippet() snippet PRAGMA %Q.page_size SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1 CREATE TABLE "%w"."%w_node"(nodeno INTEGER PRIMARY KEY, data BLOB);CREATE TABLE "%w"."%w_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER
SELECT sql FROM sqlite_master " + "WHERE type!='meta' AND " + "sql NOTNULL 
