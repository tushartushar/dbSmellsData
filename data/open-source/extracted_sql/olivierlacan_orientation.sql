CREATE TABLE articles_tags ( article_id integer, tag_id integer, id integer NOT NULL)
CREATE TABLE schema_migrations ( version character varying NOT NULL)
CREATE INDEX articles_title ON articles 
CREATE INDEX delayed_jobs_priority ON delayed_jobs 
CREATE INDEX index_articles_tags_on_article_id_and_tag_id ON articles_tags 
CREATE INDEX index_articles_on_archived_at ON articles 
CREATE TABLE article_endorsements ( id integer NOT NULL, user_id integer, article_id integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_friendly_id_slugs_on_sluggable_type ON friendly_id_slugs 
CREATE TABLE ar_internal_metadata ( key character varying NOT NULL, value character varying, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE friendly_id_slugs ( id integer NOT NULL, slug character varying NOT NULL, sluggable_id integer NOT NULL, sluggable_type character varying(50), scope character varying, created_at timestamp without time zone)
CREATE TABLE tags ( id integer NOT NULL, name character varying, created_at timestamp without time zone, updated_at timestamp without time zone, slug character varying, articles_count integer DEFAULT 0 NOT NULL)
CREATE TABLE users ( id integer NOT NULL, provider character varying, uid character varying, name character varying, email character varying, created_at timestamp without time zone, updated_at timestamp without time zone, image character varying, avatar character varying, active boolean DEFAULT true, shtick text, preferences json)
CREATE TABLE article_subscriptions ( id integer NOT NULL, article_id integer, user_id integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_friendly_id_slugs_on_sluggable_id ON friendly_id_slugs 
CREATE TABLE articles ( id integer NOT NULL, title character varying, content text, author_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, slug character varying, editor_id integer, last_notified_author_at timestamp without time zone, archived_at timestamp without time zone, rotted_at timestamp without time zone, tags_count integer DEFAULT 0 NOT NULL, guide boolean DEFAULT false, subscriptions_count integer DEFAULT 0, endorsements_count integer DEFAULT 0, visits integer DEFAULT 0 NOT NULL, rot_reporter_id integer)
create index articles_content on articles 
CREATE INDEX index_friendly_id_slugs_on_slug_and_sluggable_type ON friendly_id_slugs 
create index articles_title on articles 
CREATE INDEX articles_content ON articles 
CREATE TABLE delayed_jobs ( id integer NOT NULL, priority integer DEFAULT 0 NOT NULL, attempts integer DEFAULT 0 NOT NULL, handler text NOT NULL, last_error text, run_at timestamp without time zone, locked_at timestamp without time zone, failed_at timestamp without time zone, locked_by character varying, queue character varying, created_at timestamp without time zone, updated_at timestamp without time zone)
