SELECT * FROM a_table WHERE :condition
create table inspector_test.with_simple_pk (with_simple_pk_id int4 primary key, a_patron inspector_test.someone[], some_timestamps timestamptz[])
create table inspector_test.no_pk (a_boolean bool, varchar_array character varying[])
create index inspector_test_with_complex_pk_created_at on inspector_test.with_complex_pk (created_at)
create table inspector_test.with_complex_pk (with_complex_pk_id int4, another_id int4, created_at timestamp not null default now(), primary key (with_complex_pk_id, another_id))
