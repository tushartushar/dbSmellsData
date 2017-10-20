CREATE INDEX strikes_region_timestamp_nanoseconds ON strikes 
CREATE INDEX geonames_geog ON geo.geonames 
CREATE INDEX strikes_timestamp_geog ON strikes 
CREATE INDEX strikes_id_timestamp_geog ON strikes 
CREATE INDEX stations_timestamp ON stations 
CREATE INDEX strikes_timestamp ON strikes 
CREATE INDEX stations_offline_begin ON stations_offline 
CREATE INDEX stations_geog ON stations 
CREATE INDEX stations_offline_end_number ON stations_offline 
CREATE INDEX stations_offline_begin_end ON stations_offline 
CREATE INDEX stations_offline_end ON stations_offline 
CREATE INDEX stations_number_timestamp ON stations 
CREATE INDEX servicelog_total_timestamp ON servicelog_total 
SELECT bar, baz FROM foo
CREATE INDEX servicelog_version_timestamp ON servicelog_version 
CREATE TABLE stations_offline (id bigserial, number int, PRIMARY KEY(id))
CREATE INDEX servicelog_country_timestamp ON servicelog_country 
CREATE INDEX strikes_id_timestamp ON strikes 
CREATE INDEX strikes_geog ON strikes 
CREATE INDEX servicelog_parameters_timestamp ON servicelog_parameters 
SELECT bar FROM foo
