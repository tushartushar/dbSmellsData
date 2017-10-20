CREATE TABLE event_venues ( id integer NOT NULL, code character varying(255) NOT NULL, name character varying(255), address character varying(255), url character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE active_admin_comments ( id integer NOT NULL, namespace character varying(255), body text, resource_id character varying(255) NOT NULL, resource_type character varying(255) NOT NULL, author_id integer, author_type character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX auditable_index ON audits 
CREATE TABLE event_organizers ( id integer NOT NULL, code character varying(255) NOT NULL, name character varying(255), url character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_active_admin_comments_on_resource_type_and_resource_id ON active_admin_comments 
CREATE TABLE memberships ( id integer NOT NULL, customer_id integer NOT NULL, plan_id character varying(255) NOT NULL)
CREATE INDEX index_password_reset_tokens_on_token ON password_reset_tokens 
CREATE INDEX user_index ON audits 
CREATE INDEX index_audits_on_created_at ON audits 
CREATE TABLE events ( id integer NOT NULL, title character varying(255) NOT NULL, short_description character varying(255), event_venue_id integer, event_organizer_id integer, url character varying(255), starts_at timestamp without time zone NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX associated_index ON audits 
CREATE TABLE audits ( id integer NOT NULL, auditable_id integer, auditable_type character varying(255), associated_id integer, associated_type character varying(255), user_id integer, user_type character varying(255), username character varying(255), action character varying(255), audited_changes text, version integer DEFAULT 0, comment character varying(255), remote_address character varying(255), request_uuid character varying(255), created_at timestamp without time zone)
CREATE TABLE users ( id integer NOT NULL, email character varying(255) NOT NULL, full_name character varying(255) NOT NULL, password_digest character varying(255) NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, admin boolean DEFAULT false NOT NULL, faction integer DEFAULT 0 NOT NULL, phone_number character varying(255))
CREATE INDEX index_active_admin_comments_on_author_type_and_author_id ON active_admin_comments 
CREATE TABLE schema_migrations ( version character varying(255) NOT NULL)
CREATE INDEX index_events_on_starts_at ON 
CREATE TABLE password_reset_tokens ( id integer NOT NULL, user_id integer NOT NULL, token character varying(255) NOT NULL, active boolean NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_active_admin_comments_on_namespace ON active_admin_comments 
CREATE TABLE coupons ( id integer NOT NULL, name character varying(255) NOT NULL, teaser_name character varying(255) NOT NULL, teaser_description character varying(255) NOT NULL, company_name character varying(255) NOT NULL, company_url character varying(255) NOT NULL, company_about character varying(255) NOT NULL, logo_filename character varying(255) NOT NULL, description text NOT NULL, how_to_redeem text NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE customers ( id integer NOT NULL, user_id integer NOT NULL, stripe_id character varying(255) DEFAULT NULL::character varying, stripe_card_id character varying(255) DEFAULT NULL::character varying, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_audits_on_request_uuid ON audits 
