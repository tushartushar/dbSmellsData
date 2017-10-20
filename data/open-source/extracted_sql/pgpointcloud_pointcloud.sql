CREATE TABLE pc2(p pcpoint)
SELECT PC_AsText(pa) FROM patches LIMIT 1;
SELECT * FROM pointcloud_columns;
SELECT PC_Uncompress(pa) FROM pa_test LIMIT 1;
SELECT PC_Envelope(pa) FROM patches LIMIT 1;
CREATE TABLE points ( id SERIAL PRIMARY KEY, pt PCPOINT(1) )
SELECT PC_NumPoints(pa) FROM patches LIMIT 1;
SELECT pc_explode(pa) FROM pa_test_laz;
CREATE TABLE IF NOT EXISTS pa_compression_dimensional ( pa PCPATCH(5))
SELECT PC_Get(pt) FROM pt_test;
SELECT pch FROM ipch;
SELECT PC_Patch(pt) FROM points GROUP BY id/10;
SELECT PC_Summary(pa) FROM patches LIMIT 1;
CREATE TABLE patches ( id SERIAL PRIMARY KEY, pa PCPATCH(1) )
SELECT pc_explode(pa) FROM pa_test_laz LIMIT 20;
CREATE TABLE IF NOT EXISTS pt_test ( pt PCPOINT(1))
CREATE TABLE IF NOT EXISTS pa_compression_none ( pa PCPATCH(5))
CREATE TABLE IF NOT EXISTS pa_compression_laz ( pa PCPATCH(5))
SELECT * FROM pa_test_laz LIMIT 20;
SELECT * from pointcloud_columns ORDER BY 1,2,3,4;
select %s, %s from %s where pcid = %d
CREATE TABLE IF NOT EXISTS pa_test_ght ( pa PCPATCH(5))
CREATE TABLE IF NOT EXISTS pa_test_laz ( pa PCPATCH(5))
create table pts_collection ( id serial primary key, gid integer, pt pcpoint(1) )
SELECT * FROM pa_test_laz;
SELECT PC_AsText(pa) FROM pa_test;
SELECT PC_Envelope(pa) from pa_test;
SELECT PC_AsText(pt) FROM pt_test;
CREATE TABLE IF NOT EXISTS pa_test ( pa PCPATCH(1))
SELECT PC_PCId(pa) FROM patches LIMIT 1;
CREATE TABLE pc1(p pcpoint)
CREATE TABLE IF NOT EXISTS pa_test_dim ( pa PCPATCH(3))
