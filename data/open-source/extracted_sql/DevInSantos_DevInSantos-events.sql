CREATE TABLE events_speakers ( speaker_id integer, event_id integer)
CREATE INDEX index_events_on_date ON 
CREATE INDEX index_events_speakers_on_speaker_id ON events_speakers 
CREATE TABLE schema_migrations ( version character varying(255) NOT NULL)
CREATE TABLE speakers ( id integer NOT NULL, name character varying(255), description character varying(255), company character varying(255), email character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE events ( id integer NOT NULL, name character varying(255) NOT NULL, date date NOT NULL, description text, place character varying(255) NOT NULL, address character varying(255) NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_events_speakers_on_event_id ON events_speakers 
