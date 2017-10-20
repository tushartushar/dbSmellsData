CREATE INDEX index_spatial_test_on_latlon ON spatial_test 
SELECT * from postgis.spatial_ref_sys
SELECT f_geometry_column,coord_dimension,srid,type FROM geometry_columns WHERE f_table_name='#{@table_name}'
CREATE INDEX index_dogs_on_cats_id ON dogs 
SELECT schema_name FROM information_schema.schemata WHERE schema_name = '#{schema_name}'
CREATE INDEX index_test_on_name ON test 
CREATE INDEX index_spatial_test_on_name ON spatial_test 
SELECT COUNT(*) FROM #{postgis_view} WHERE f_table_name='#{table_name}'
SELECT * from public.spatial_ref_sys
