CREATE TABLE schema_migrations ( version character varying NOT NULL)
CREATE TABLE offers ( id integer NOT NULL, url character varying, name character varying, description character varying, street character varying, city character varying, website character varying, category character varying, kind character varying, latitude double precision, longitude double precision, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, year character varying, google_place_id character varying, google_place_rating character varying, google_place_url character varying)