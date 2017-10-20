CREATE TABLE changelogs ( id integer NOT NULL, user_id integer, action character varying(255), target_id integer, target_type character varying(255), changelog text, notified boolean DEFAULT false, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, original text, committed text, year integer)
CREATE TABLE instances ( id integer NOT NULL, instructable_id integer, start_time timestamp without time zone, end_time timestamp without time zone, location character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, override_location boolean, year integer)
CREATE TABLE authentications ( id integer NOT NULL, user_id integer, provider character varying(255), uid character varying(255), oauth character varying(255), oauth_expires_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE instructor_profile_contacts ( id integer NOT NULL, protocol character varying(255), address character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, user_id integer)
CREATE TABLE schema_migrations ( version character varying(255) NOT NULL)
CREATE INDEX index_authentications_on_user_id ON authentications 
CREATE TABLE schedules ( id integer NOT NULL, user_id integer, instructables integer[] DEFAULT '{}'::integer[], published boolean DEFAULT false, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, year integer)
CREATE INDEX index_versions_on_item_type_and_item_id ON versions 
CREATE INDEX index_instances_on_instructable_id ON instances 
CREATE TABLE versions ( id integer NOT NULL, item_type character varying(255) NOT NULL, item_id integer NOT NULL, event character varying(255) NOT NULL, whodunnit character varying(255), object text, created_at timestamp without time zone)
