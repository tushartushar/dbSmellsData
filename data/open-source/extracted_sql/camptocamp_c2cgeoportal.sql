CREATE TABLE <schema_name>.tsearch ( \ id SERIAL PRIMARY KEY, \ layer_name TEXT, \ label TEXT, \ public BOOLEAN DEFAULT 't', \ params TEXT, \ role_id INTEGER REFERENCES <schema_name>.role, \ ts TSVECTOR)
CREATE TABLE IF NOT EXISTS ${schema}_static.shorturl ( id serial PRIMARY KEY, url character varying(1000), ref character varying(20) NOT NULL UNIQUE, creator_email character varying(200), creation timestamp without time zone, last_hit timestamp without time zone, nb_hits integer )
SELECT id FROM table_c
SELECT a,b,c FROM blah\nWHERE a IN (%(x)s,%(y)s)
CREATE INDEX tsearch_ts_idx ON <
