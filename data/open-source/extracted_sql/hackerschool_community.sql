CREATE TABLE groups ( id integer NOT NULL, name character varying(255), hacker_school_batch_id integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_discussion_threads_on_last_post_created_by_id ON discussion_threads 
CREATE INDEX index_subscriptions_on_subscribable_id_and_subscribable_type ON subscriptions 
CREATE TABLE subforums ( id integer NOT NULL, name character varying(255), subforum_group_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, ui_color character varying(255), required_role_ids integer[], description text)
CREATE TABLE users ( id integer NOT NULL, first_name character varying(255), last_name character varying(255), email character varying(255), avatar_url character varying(255), batch_name character varying(255), hacker_school_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, email_on_mention boolean DEFAULT true, subscribe_on_create boolean DEFAULT true, subscribe_when_mentioned boolean DEFAULT true, subscribe_new_thread_in_subscribed_subforum boolean DEFAULT true, last_read_welcome_message_at timestamp without time zone, deactivated boolean DEFAULT false)
CREATE INDEX index_posts_on_author_id ON posts 
CREATE INDEX index_roles_users_on_user_id ON roles_users 
CREATE INDEX index_users_on_hacker_school_id ON users 
CREATE INDEX index_visited_statuses_on_thread_id ON visited_statuses 
CREATE TABLE roles ( id integer NOT NULL, name character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE visited_statuses ( id integer NOT NULL, user_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, thread_id integer, last_post_number_read integer DEFAULT 0)
CREATE TABLE subscriptions ( id integer NOT NULL, subscribed boolean DEFAULT false, reason character varying(255), subscribable_id integer, subscribable_type character varying(255), user_id integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE groups_posts ( group_id integer, post_id integer)
CREATE INDEX index_notifications_on_mentioned_by_id ON notifications 
CREATE TABLE subforum_groups ( id integer NOT NULL, name character varying(255) NOT NULL, ordinal integer NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_roles_users_on_role_id ON roles_users 
CREATE TABLE roles_users ( user_id integer NOT NULL, role_id integer NOT NULL)
CREATE INDEX index_notifications_on_post_id ON notifications 
CREATE TABLE posts ( id integer NOT NULL, body text, thread_id integer, author_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, post_number integer, broadcast_to_subscribers boolean DEFAULT true, message_id character varying(255))
CREATE INDEX index_notifications_on_user_id ON notifications 
CREATE TABLE delayed_jobs ( id integer NOT NULL, priority integer DEFAULT 0 NOT NULL, attempts integer DEFAULT 0 NOT NULL, handler text NOT NULL, last_error text, run_at timestamp without time zone, locked_at timestamp without time zone, failed_at timestamp without time zone, locked_by character varying(255), queue character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE welcome_messages ( id integer NOT NULL, message text, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE discussion_threads ( id integer NOT NULL, title character varying(255), subforum_id integer, created_by_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, highest_post_number integer DEFAULT 0, pinned boolean DEFAULT false, last_post_created_at timestamp without time zone, last_post_created_by_id integer)
CREATE TABLE group_memberships ( id integer NOT NULL, group_id integer, user_id integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX delayed_jobs_priority ON delayed_jobs 
CREATE INDEX index_discussion_threads_on_subforum_id ON discussion_threads 
CREATE TABLE notifications ( id integer NOT NULL, type character varying(255), user_id integer, mentioned_by_id integer, post_id integer, read boolean DEFAULT false, created_at timestamp without time zone, updated_at timestamp without time zone)
SELECT datname FROM pg_database WHERE datname LIKE '#{base_name}-%';
CREATE INDEX index_visited_statuses_on_user_id ON visited_statuses 
CREATE TABLE schema_migrations ( version character varying(255) NOT NULL)
CREATE INDEX index_posts_on_thread_id ON posts 
CREATE INDEX index_discussion_threads_on_created_by_id ON discussion_threads 
