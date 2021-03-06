CREATE INDEX t_service_id_index ON trips_tmp (service_id);
CREATE TABLE "shapes"( shape_key integer, shape_id text, shape_pt_lat double precision, shape_pt_lon double precision, shape_pt_sequence integer, shape_dist_traveled double precision)
CREATE INDEX shapes_index ON shapes 
select seq from sqlite_sequence where name = 'calendar_tmp') where name = 'cal_dates_tmp';
select * from stop_times_tmp;
CREATE TABLE "calendar_tmp"( service_key integer primary key autoincrement, service_id text, monday integer, tuesday integer, wednesday integer, thursday integer, friday integer, saturday integer, sunday integer, start_date text, end_date text)
CREATE TABLE "calendar_dates"( service_key integer, service_id text, date text, exception_type integer)
select * from calendar_dates_tmp;
select trip_key from trips_tmp b where a.trip_id = b.trip_id);
select stop_key from stops_tmp b where b.stop_id = stop_times_tmp.stop_id);
update trips_tmp set shape_key = 0  where shape_key is null
CREATE TABLE "trips_tmp"( trip_key serial primary key, route_key integer, route_id text, service_id text, trip_id text, trip_headsign text, trip_short_name text, direction_id text, block_id text, shape_id text, shape_key integer, wheelchair_accessible integer, bikes_allowed integer)
SELECT last_value FROM calendar_tmp_service_key_seq));
select shape_key from shape_tmp b where a.shape_id = b.shape_id);
CREATE TABLE "shape_tmp"( shape_key integer primary key autoincrement, shape_id text)
CREATE TABLE admin_access (admin_id INTEGER NOT NULL,iso_code TEXT,trunk INTEGER DEFAULT NULL,trunk_link INTEGER DEFAULT NULL,track INTEGER DEFAULT NULL,footway INTEGER DEFAULT NULL,pedestrian INTEGER DEFAULT NULL,bridleway INTEGER DEFAULT NULL,cycleway INTEGER DEFAULT NULL,path INTEGER DEFAULT NULL)
select * from agency_tmp;
CREATE INDEX s_trip_id_index ON stop_times_tmp (trip_id);
CREATE TABLE "cal_dates_tmp"( service_key serial primary key, service_id text)
select stop_key,trip_key,trip_id,route_key,service_key,shape_key,departure_time,arrival_time,start_date,end_date,sunday,monday,tuesday,wednesday,thursday,friday,saturday,has_subtractions,block_id,headsign,wheelchair_accessible,bikes_allowed from s_tmp where (trip_key >= '$start_trip_key' and trip_key < '$end_trip_key' ) order by trip_id, stop_sequence;
CREATE TABLE "transfers"( transfer_key integer primary key, from_stop_id text, from_stop_key integer, to_stop_id text, to_stop_key integer, transfer_type integer, min_transfer_time text)
select * from calendar_tmp;
CREATE TABLE spatial_ref_sys (srid INTEGER NOT NULL PRIMARY KEY,auth_name TEXT NOT NULL,auth_srid INTEGER NOT NULL,ref_sys_name TEXT NOT NULL DEFAULT 'Unknown',proj4text TEXT NOT NULL,srtext TEXT NOT NULL DEFAULT 'Undefined')
select iso_code from admins where (name = ? or name_en = ?)), ";
select * from admin_access;successb ==)7	2016-06-14T15:30:18.631Z2016-06-14T15:30:18.646Zspatialite CLIselect * from admins;successh ==)C	2016-06-14T15:30:10.822Z2016-06-14T15:30:10.826Zspatialite CLIselect * from admin_access;
select trip_key from trips_tmp where stop_times_tmp.trip_id = trips_tmp.trip_id);
CREATE TABLE "schedule_tmp"( origin_stop_key integer, dest_stop_key integer, trip_key integer, route_key integer, service_key integer, shape_key integer, departure_time text, arrival_time text, start_date text, end_date text, dow_mask integer, has_subtractions integer, block_id text, headsign text, wheelchair_accessible integer, bikes_allowed integer)
select * from admins;successv ==)_	2016-06-14T15:31:22.982Z2016-06-14T15:31:23.101Zspatialite CLIdelete from admins where admin_level = 4;successb ==)7	2016-06-14T15:30:54.647Z2016-06-14T15:30:54.668Zspatialite CLIselect * from admins;successs ==);92016-06-14T15:30:52.087Z2016-06-14T15:30:52.098Zspatialite CLIselect * from adminsl;
select stop_key,trip_key,trip_id,route_key,service_key,shape_key,departure_time,arrival_time,start_date,end_date,has_subtractions,block_id,headsign,wheelchair_accessible,bikes_allowed from s_dates_tmp where (trip_key >= '$start_trip_key' and trip_key < '$end_trip_key' ) order by trip_id,start_date, stop_sequence;
select route_key from routes_tmp b where a.route_id = b.route_id);
select shape_key from shape_tmp where trips_tmp.shape_id = shape_tmp.shape_id);
CREATE TABLE "cal_dates_tmp"( service_key integer primary key autoincrement, service_id text)
CREATE TABLE "transfers_tmp"( transfer_key serial primary key, from_stop_id text, from_stop_key integer, to_stop_id text, to_stop_key integer, transfer_type integer, min_transfer_time text)
CREATE TABLE "stop_times_tmp"( stop_times_key serial primary key, stop_key integer, trip_key integer, trip_id text, arrival_time text, departure_time text, stop_id text, stop_sequence integer, stop_headsign text, pickup_type text, drop_off_type text, shape_dist_traveled double precision)
CREATE INDEX stops_tmp_os_id ON stops_tmp(onestop_id);
select rowid from admins where (name = ? or name_en = ?)), ";
SELECT * FROM countrydata LIMIT 1
CREATE TABLE "agency_tmp"( agency_key serial primary key, agency_id text, agency_name text, agency_url text, agency_timezone text, agency_lang text, agency_phone text)
select stop_key from stops_tmp b where b.location_type=1 and b.stop_id = stops_tmp.parent_station);
CREATE TABLE "idx_admins_geom_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE INDEX stop_key_index ON stop_times 
select * from admin_access; successV ==)	2016-06-14T15:31:37.463Z2016-06-14T15:31:37.689Zspatialite CLIVACUUM ;
update trips_tmp set bikes_allowed = 0  where bikes_allowed is null
update trips_tmp set wheelchair_accessible = 0  where wheelchair_accessible is null
select * from trips_tmp;
select stop_key from stops_tmp b where b.location_type=1 and b.stop_id = a.parent_station);
CREATE TABLE "shape_tmp"( shape_key serial primary key, shape_id text)
select * from admin_access;successv ==)_	2016-11-30T17:26:25.845Z2016-11-30T17:26:25.855Zspatialite CLIupdate admin_access set trunk_link = 201;successq ==)U	2016-11-30T17:26:21.333Z2016-11-30T17:26:21.345Zspatialite CLIupdate admin_access set trunk = 201;
select min(trip_key) from s_dates_tmp;
select seq from sqlite_sequence where name = 'shape_tmp';
select min(trip_key) from s_tmp;
CREATE TABLE "stops_tmp"( stop_key serial primary key, stop_id text, onestop_id text, osm_way_id bigint, stop_code text, stop_name text, stop_desc text, stop_lat double precision, stop_lon double precision, zone_id text, stop_url text, location_type integer, parent_station text, parent_station_key integer, wheelchair_boarding integer)
select seq from shape_seq) where name = 'shape_tmp';
select service_key from calendar_tmp where calendar_dates_tmp.service_id = calendar_tmp.service_id);
CREATE TABLE "shape_seq"( seq integer)
select * from admin_access;successh ==)C	2016-11-30T17:25:25.830Z2016-11-30T17:25:25.836Zspatialite CLIselect * from admin_access;successi ==)E	2016-09-21T21:15:10.339Z2016-09-21T21:15:10.346Zspatialite CLIselect * from admin_access;
select * from schedule_tmp;
select shape_key from shape_tmp where shapes_tmp.shape_id = shape_tmp.shape_id);
CREATE INDEX s_trip_id_index ON stop_times 
CREATE TABLE "stop_times_tmp"( stop_times_key integer primary key autoincrement, stop_key integer, trip_key integer, trip_id text, arrival_time text, departure_time text, stop_id text, stop_sequence integer, stop_headsign text, pickup_type text, drop_off_type text, shape_dist_traveled double precision)
CREATE TABLE "calendar_tmp"( service_key serial primary key, service_id text, monday integer, tuesday integer, wednesday integer, thursday integer, friday integer, saturday integer, sunday integer, start_date text, end_date text)
SELECT rowid FROM SpatialIndex WHERE f_table_name = ";
update stops_tmp set wheelchair_boarding = 0  where wheelchair_boarding is null
CREATE INDEX t_trip_id_index ON trips_tmp (trip_id);
CREATE TABLE "routes_tmp"( route_key integer primary key autoincrement, route_id text, agency_id text, agency_key integer, route_short_name text, route_long_name text, route_desc text, route_type integer, route_url text, route_color text, route_text_color text)
CREATE TABLE geometry_columns_time (f_table_name TEXT NOT NULL,f_geometry_column TEXT NOT NULL,last_insert TIMESTAMP NOT NULL DEFAULT '0000-01-01T00:00:00.000Z',last_update TIMESTAMP NOT NULL DEFAULT '0000-01-01T00:00:00.000Z',last_delete TIMESTAMP NOT NULL DEFAULT '0000-01-01T00:00:00.000Z',CONSTRAINT pk_gc_time PRIMARY KEY (f_table_name, f_geometry_column),CONSTRAINT fk_gc_time FOREIGN KEY (f_table_name, f_geometry_column) REFERENCES geometry_columns (f_table_name, f_geometry_column) ON DELETE CASCADE)
CREATE TABLE "stops"( stop_key integer primary key, stop_id text, onestop_id text, osm_way_id INTEGER, stop_code text, stop_name text, stop_desc text, stop_lat double precision, stop_lon double precision, zone_id text, stop_url text, location_type integer, parent_station text, parent_station_key integer, wheelchair_boarding integer)
CREATE TABLE "trips_tmp"( trip_key integer primary key autoincrement, route_key integer, route_id text, service_id text, trip_id text, trip_headsign text, trip_short_name text, direction_id text, block_id text, shape_id text, shape_key integer, wheelchair_accessible integer, bikes_allowed integer)
select max(trip_key) from s_dates_tmp;
select route_key from routes_tmp where trips_tmp.route_id = routes_tmp.route_id);
select stop_key from stops_tmp b where b.stop_id = a.stop_id);
CREATE INDEX c_service_id_index ON calendar_tmp (service_id);
CREATE INDEX shape_index ON shape 
CREATE INDEX cd_service_id_index ON calendar_dates 
CREATE INDEX stop_times_tmp_s_id ON stop_times_tmp(stop_id);
CREATE INDEX IdxLevel ON admins (admin_level)
CREATE TABLE "calendar_dates_tmp"( service_key integer, service_id text, date text, exception_type integer)
CREATE TABLE "routes"( route_key integer primary key, route_id text, agency_id text, agency_key integer, route_short_name text, route_long_name text, route_desc text, route_type integer, route_url text, route_color text, route_text_color text)
CREATE TABLE "shapes_tmp"( shape_key integer, shape_id text, shape_pt_lat double precision, shape_pt_lon double precision, shape_pt_sequence integer, shape_dist_traveled double precision)
CREATE TABLE "agency_tmp"( agency_key integer primary key autoincrement, agency_id text, agency_name text, agency_url text, agency_timezone text, agency_lang text, agency_phone text)
update stops set geom = SetSRID where geom is null
select * from routes_tmp;
SELECT * FROM countrydata WHERE isocode IS NOT \"\
CREATE TABLE "agency"( agency_key integer primary key, agency_id text, agency_name text, agency_url text, agency_timezone text, agency_lang text, agency_phone text)
CREATE INDEX stops_index ON stops 
CREATE TABLE "calendar"( service_key integer primary key, service_id text, monday integer, tuesday integer, wednesday integer, thursday integer, friday integer, saturday integer, sunday integer, start_date text, end_date text)
CREATE INDEX stops_tmp_s_id ON stops_tmp(stop_id);
select * from shapes_tmp;
select agency_key from agency_tmp a where routes_tmp.agency_id = a.agency_id);
CREATE TABLE "schedule"( origin_stop_key integer, dest_stop_key integer, trip_key integer, route_key integer, service_key integer, shape_key integer, departure_time text, arrival_time text, start_date text, end_date text, dow_mask integer, has_subtractions integer, block_id text, headsign text, wheelchair_accessible integer, bikes_allowed integer)
CREATE INDEX cd_service_id_index ON calendar_dates_tmp (service_id);
CREATE TABLE "routes_tmp"( route_key serial primary key, route_id text, agency_id text, agency_key integer, route_short_name text, route_long_name text, route_desc text, route_type integer, route_url text, route_color text, route_text_color text)
CREATE TABLE "stop_times"( stop_times_key integer primary key, stop_key integer, trip_key integer, trip_id text, arrival_time text, departure_time text, stop_id text, stop_sequence integer, stop_headsign text, pickup_type text, drop_off_type text, shape_dist_traveled double precision)
CREATE TABLE "trips"( trip_key integer primary key, route_key integer, route_id text, service_id text, trip_id text, trip_headsign text, trip_short_name text, direction_id text, block_id text, shape_id text, shape_key integer, wheelchair_accessible integer, bikes_allowed integer)
CREATE INDEX IdxDriveOnRight ON admins (drive_on_right)
select * from stops_tmp;
CREATE INDEX stops_key_index ON stops (stop_key);
CREATE INDEX t_trip_id_index ON trips 
select * from transfers_tmp;
select stop_key from stops_tmp where stop_id = to_stop_id);
CREATE TABLE "shape"( shape_key integer primary key, shape_id text)
CREATE INDEX c_service_id_index ON calendar 
CREATE TABLE "transfers_tmp"( transfer_key integer primary key autoincrement, from_stop_id text, from_stop_key integer, to_stop_id text, to_stop_key integer, transfer_type integer, min_transfer_time text)
CREATE INDEX stops_os_id ON stops(onestop_id);
select stop_key from stops_tmp where stop_id = from_stop_id);
select max(trip_key) from s_tmp;
select * from shape_tmp;
CREATE INDEX idx_srid_geocols ON geometry_columns(srid) %'99indexidx_viewsjoinviews_geometry_columns4CREATE INDEX idx_viewsjoin ON views_geometry_columns(f_table_name, f_geometry_column)k&'9indexidx_virtssridvirts_geometry_columns5CREATE 
CREATE TABLE "stops_tmp"( stop_key integer primary key autoincrement, stop_id text, onestop_id text, osm_way_id INTEGER, stop_code text, stop_name text, stop_desc text, stop_lat double precision, stop_lon double precision, zone_id text, stop_url text, location_type integer, parent_station text, parent_station_key integer, wheelchair_boarding integer)
CREATE INDEX t_service_id_index ON trips 
CREATE TABLE "stops"( stop_key integer primary key, stop_id text, onestop_id text, osm_way_id bigint, stop_code text, stop_name text, stop_desc text, stop_lat double precision, stop_lon double precision, zone_id text, stop_url text, location_type integer, parent_station text, parent_station_key integer, wheelchair_boarding integer)
SELECT iso_code, trunk, trunk_link, track, footway, pedestrian, bridleway, cycleway, path from admin_access
