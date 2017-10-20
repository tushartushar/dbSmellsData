create table temporal.countries ( id serial primary key, name varchar, updated_at timestamptz)
create index country_inherit_pkey on history.countries ( id );
SELECT ts FROM ( #{relation.to_sql} ) foo WHERE ts IS NOT NULL
SELECT id FROM ONLY #{table} ORDER BY id
create index country_snapshot on history.countries 
SELECT COUNT(*) FROM ONLY #{table}
select * from only temporal.countries;
CREATE TABLE #{table} ( hid SERIAL PRIMARY KEY, validity #{RANGE_TYPE} NOT NULL, recorded_at timestamp NOT NULL DEFAULT timezone('UTC', now()) )
create table history.countries ( hid serial primary key, validity tsrange, recorded_at timestamp not null default timezone('UTC', now()), constraint overlapping_times exclude using gist ( id with =, validity with && ))
create index country_lower_validity on history.countries ( lower(validity) )
