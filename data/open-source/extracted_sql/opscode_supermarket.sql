SELECT * FROM iclas;" | grep "0 rows
SELECT version FROM schema_migrations WHERE version='\$schema_version';
SELECT total FROM hits WHERE label='universe'
select count(*) from pg_stat_activity where waiting='t'
UPDATE hits SET total=total+1 WHERE label=universe
