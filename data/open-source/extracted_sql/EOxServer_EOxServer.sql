SELECT 1 FROM pg_database WHERE datname='$DB_NAME'")
select oid(MERIS) from MERIS
SELECT 1 FROM pg_roles WHERE rolname='$DB_USER'")
select r from RAS_COLLECTIONNAMES as r
SELECT 1 FROM pg_database WHERE datname='test_eoxserver_testing'
select tiff(MERIS) from MERIS where oid(MERIS)=3073
SELECT 1 FROM pg_database WHERE datname='eoxserver_testing'
SELECT 1 FROM pg_database WHERE datname='template_postgis'")
UPDATE pg_database SET datistemplate=true  WHERE datname=template_postgis
