CREATE INDEX index_kids_on_inactive ON kids 
CREATE INDEX index_relation_logs_on_kid_id ON relation_logs 
CREATE TABLE comments ( id integer NOT NULL, journal_id integer NOT NULL, by character varying NOT NULL, body text NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, to_teacher boolean DEFAULT false, to_secondary_teacher boolean DEFAULT false, to_third_teacher boolean)
CREATE INDEX index_kids_on_school_id ON kids 
CREATE TABLE schedules ( id integer NOT NULL, person_id integer NOT NULL, person_type character varying NOT NULL, day integer NOT NULL, hour integer NOT NULL, minute integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_journals_on_month ON journals 
CREATE INDEX index_users_on_email ON users 
CREATE TABLE relation_logs ( id integer NOT NULL, kid_id integer NOT NULL, user_id integer NOT NULL, role character varying, start_at timestamp without time zone, end_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_journals_on_held_at ON journals 
CREATE TABLE principal_school_relations ( id integer NOT NULL, principal_id integer, school_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE reminders ( id integer NOT NULL, held_at date NOT NULL, recipient character varying NOT NULL, week integer NOT NULL, year integer NOT NULL, kid_id integer NOT NULL, mentor_id integer NOT NULL, sent_at timestamp without time zone, secondary_mentor_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, acknowledged_at timestamp without time zone)
CREATE TABLE schema_migrations ( version character varying NOT NULL)
CREATE INDEX index_substitutions_on_kid_id ON substitutions 
CREATE INDEX index_reminders_on_sent_at ON reminders 
CREATE INDEX index_reminders_on_mentor_id ON reminders 
CREATE INDEX index_reviews_on_kid_id ON reviews 
CREATE INDEX index_substitutions_on_mentor_id ON substitutions 
CREATE INDEX index_reminders_on_kid_id ON reminders 
CREATE INDEX index_journals_on_kid_id ON journals 
CREATE TABLE reviews ( id integer NOT NULL, held_at date, kind character varying, reason text, content text, outcome text, note text, attendee text, kid_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_substitutions_on_secondary_mentor_id ON substitutions 
CREATE INDEX index_journals_on_mentor_id ON journals 
CREATE INDEX index_users_on_inactive ON users 
CREATE TABLE sites ( id integer NOT NULL, footer_address character varying, footer_email character varying, logo_file_name character varying, logo_content_type character varying, logo_file_size integer, logo_updated_at timestamp without time zone, feature_coach boolean DEFAULT true, term_collection_start integer DEFAULT 2014, term_collection_end integer DEFAULT 2020)
CREATE INDEX index_reminders_on_secondary_mentor_id ON reminders 
CREATE TABLE journals ( id integer NOT NULL, held_at date NOT NULL, start_at time without time zone, end_at time without time zone, duration integer NOT NULL, week integer NOT NULL, year integer NOT NULL, cancelled boolean DEFAULT false NOT NULL, goal text, subject text, method text, outcome text, note text, kid_id integer NOT NULL, mentor_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, month integer)
CREATE TABLE documents ( id integer NOT NULL, title character varying, description text, attachment_file_name character varying, attachment_content_type character varying, attachment_file_size integer, attachment_updated_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, category character varying, subcategory character varying)
CREATE INDEX index_reviews_on_held_at ON reviews 
CREATE TABLE schools ( id integer NOT NULL, name character varying, principal_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, street character varying, street_no character varying, zip character varying, city character varying, phone character varying, homepage character varying DEFAULT 'http://'::character varying, social character varying, district character varying, term character varying, note text)
CREATE TABLE translations ( id integer NOT NULL, locale character varying DEFAULT 'de'::character varying, key character varying, value text, interpolations text, is_proc boolean DEFAULT false, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_relation_logs_on_user_id ON relation_logs 
CREATE TABLE substitutions ( id integer NOT NULL, start_at date NOT NULL, end_at date NOT NULL, inactive boolean DEFAULT false NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, mentor_id integer, secondary_mentor_id integer, kid_id integer, comments text)
