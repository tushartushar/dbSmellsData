SELECT cache_key FROM %s ORDER BY cache_key LIMIT 1 OFFSET %%s
SELECT ST_extent(point) FROM geoapp_city WHERE (name='Houston' or name='Dallas');
SELECT ST_Area(poly) FROM distapp_southtexaszipcode;
SELECT ST_GeoHash(point) FROM geoapp_city WHERE name='Houston';
SELECT * FROM %s LIMIT 1
SELECT COUNT(*) FROM %s
SELECT ST_Length3D(line) FROM geo3d_interstateproj3d;
SELECT ST_Area(poly) FROM geogapp_zipcode WHERE code='77002';
SELECT ST_Extent3D(point) FROM geo3d_city3d;
SELECT 1 FROM pg_database WHERE datname = %s LIMIT 1;
SELECT sql FROM sqlite_master WHERE tbl_name = %s
SELECT cache_key, value, expires FROM %s 
update session set data = %s where id = %s
SELECT * FROM widgets;
CREATE TABLE STDDEV_TEST (X INT)
SELECT ST_Length(line) FROM geo3d_interstateproj2d;
SELECT TABLE_NAME FROM USER_TABLES
SELECT * FROM %s WHERE ROWNUM < 2
SELECT %s FROM DUAL" % ", ".join(["%s
SELECT cache_key, expires FROM %s 
CREATE TABLE ROLLBACK_TEST (X INT)
SELECT cache_key FROM %s 
CREATE TABLE INTROSPECT_TEST (X INT)
SELECT sql FROM sqlite_master WHERE tbl_name = %s AND type = %s", [table_name, "table
create table session ( id varchar(40), data text, expiration_time timestamp )
SELECT 1 FROM DUAL WHERE DUMMY %s
