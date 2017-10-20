CREATE TABLE "public"."foo"(foo_id serial NOT NULL,CONSTRAINT foo_pkey PRIMARY KEY (foo_id))
CREATE TABLE foo()
SELECT count(schema_name) FROM information_schema.schemata WHERE schema_name = '%s';
CREATE TABLE %s(%s)
SELECT count(table_name) FROM information_schema.tables WHERE table_schema = '%s' AND table_name = '%s';
SELECT count(table_name) FROM information_schema.tables WHERE table_schema = 'public' AND table_name = 'foo';
