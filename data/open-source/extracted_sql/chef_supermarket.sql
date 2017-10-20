UPDATE hits SET total=total+1 WHERE label=universe
SELECT total FROM hits WHERE label='universe'
SELECT version FROM schema_migrations WHERE version='\$schema_version';
SELECT * FROM iclas;" | grep "0 rows
select count(*) from pg_stat_activity where waiting='t'
