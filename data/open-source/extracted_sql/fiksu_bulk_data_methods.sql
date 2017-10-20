create table companies ( id serial not null primary key, created_at timestamp not null default now(), updated_at timestamp, name text null )
create table employees ( id serial not null primary key, created_at timestamp not null default now(), updated_at timestamp, name text not null, salary integer default 3, company_id integer not null, integer_field integer not null default 1 )
create table names ( name text null )
