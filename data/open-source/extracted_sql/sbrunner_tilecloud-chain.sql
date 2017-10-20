CREATE TABLE tests.polygon (gid serial Primary KEY, name varchar(10))
SELECT count(*) FROM pg_tables WHERE schemaname='%s' AND tablename='%s'
CREATE TABLE tests.point (gid serial Primary KEY, name varchar(10))
INSERT INTO test VALUES ('referance')
CREATE TABLE tests.line (gid serial Primary KEY, name varchar(10))
CREATE TABLE IF NOT EXISTS "%s"."%s" (id serial)
CREATE TABLE test (name varchar(10))
