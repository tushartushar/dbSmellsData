CREATE TABLE schema_migrations ( version character varying(255) NOT NULL)
SELECT * FROM pg_class WHERE pg_class.oid = #{Temp.table_oid}
select * from pg_locks
create table temps ( id serial not null primary key, created_at timestamp not null default now(), name text null unique, identification_number integer not null unique )
