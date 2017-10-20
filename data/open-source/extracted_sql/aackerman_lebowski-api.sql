select id, quote_id from lines where quote_id is not null);
CREATE TABLE actors ( id integer NOT NULL, first_name character varying(255), last_name character varying(255), character_id integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE lines ( id integer NOT NULL, text text, character_id integer, quote_id integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE characters ( id integer NOT NULL, name character varying(255), actor_id integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE schema_migrations ( version character varying(255) NOT NULL)
CREATE TABLE quotes ( id integer NOT NULL, image character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone)
