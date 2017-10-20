CREATE INDEX index_groups_on_slug ON 
CREATE TABLE schema_migrations ( version character varying NOT NULL)
CREATE INDEX delayed_jobs_priority ON delayed_jobs 
CREATE TABLE people ( id integer NOT NULL, given_name text, surname text, email text, primary_phone_number text, secondary_phone_number text, location_in_building text, description text, created_at timestamp without time zone, updated_at timestamp without time zone, works_monday boolean DEFAULT true, works_tuesday boolean DEFAULT true, works_wednesday boolean DEFAULT true, works_thursday boolean DEFAULT true, works_friday boolean DEFAULT true, image character varying, slug character varying, works_saturday boolean DEFAULT false, works_sunday boolean DEFAULT false, login_count integer DEFAULT 0 NOT NULL, last_login_at timestamp without time zone, super_admin boolean DEFAULT false, building text, city text, secondary_email text, profile_photo_id integer, last_reminder_email_at timestamp without time zone, current_project character varying, pager_number text)
CREATE TABLE profile_photos ( id integer NOT NULL, image character varying, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE memberships ( id integer NOT NULL, group_id integer NOT NULL, person_id integer NOT NULL, role text, created_at timestamp without time zone, updated_at timestamp without time zone, leader boolean DEFAULT false, subscribed boolean DEFAULT true NOT NULL)
CREATE TABLE tokens ( id integer NOT NULL, value text, user_email text, created_at timestamp without time zone, updated_at timestamp without time zone, spent boolean DEFAULT false)
CREATE TABLE permitted_domains ( id integer NOT NULL, domain character varying, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_versions_on_item_type_and_item_id ON versions 
SELECT id FROM groups);
CREATE INDEX index_memberships_on_group_id ON memberships 
CREATE INDEX index_memberships_on_person_id ON memberships 
CREATE TABLE groups ( id integer NOT NULL, name text, created_at timestamp without time zone, updated_at timestamp without time zone, slug character varying, description text, ancestry text, ancestry_depth integer DEFAULT 0 NOT NULL, acronym text, description_reminder_email_at timestamp without time zone, members_completion_score integer)
CREATE TABLE versions ( id integer NOT NULL, item_type text NOT NULL, item_id integer NOT NULL, event text NOT NULL, whodunnit text, object text, created_at timestamp without time zone, object_changes text, ip_address character varying, user_agent character varying)
CREATE INDEX index_groups_on_ancestry ON 
CREATE TABLE delayed_jobs ( id integer NOT NULL, priority integer DEFAULT 0 NOT NULL, attempts integer DEFAULT 0 NOT NULL, handler text NOT NULL, last_error text, run_at timestamp without time zone, locked_at timestamp without time zone, failed_at timestamp without time zone, locked_by character varying, queue character varying, created_at timestamp without time zone, updated_at timestamp without time zone)
