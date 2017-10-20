CREATE TABLE comments ( id integer NOT NULL, user_id integer, commentable_id integer, commentable_type character varying(255), body text, likes_count integer DEFAULT 0, trashed boolean DEFAULT false, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_topics_on_hot ON topics 
CREATE INDEX index_notifications_on_subject_id_and_subject_type ON notifications 
CREATE INDEX index_subscriptions_on_user_id ON subscriptions 
CREATE TABLE topics ( id integer NOT NULL, user_id integer, category_id integer, title character varying(255), body text, hot double precision DEFAULT 0.0, comments_count integer DEFAULT 0, likes_count integer DEFAULT 0, subscriptions_count integer DEFAULT 0, trashed boolean DEFAULT false, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_topics_on_user_id ON topics 
CREATE TABLE users ( id integer NOT NULL, name character varying(255), email character varying(255), username character varying(255), password_digest character varying(255), bio text, avatar character varying(255), locale character varying(255), locked_at timestamp without time zone, created_at timestamp without time zone, updated_at timestamp without time zone, confirmed boolean DEFAULT false, send_comment_email boolean DEFAULT true, send_comment_web boolean DEFAULT true, send_mention_email boolean DEFAULT true, send_mention_web boolean DEFAULT true)
CREATE INDEX index_comments_on_user_id ON comments 
CREATE TABLE categories ( id integer NOT NULL, name character varying(255), slug character varying(255), description text, topics_count integer DEFAULT 0, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE notifications ( id integer NOT NULL, user_id integer, subject_id integer, subject_type character varying(255), name character varying(255), read boolean DEFAULT false, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_likes_on_user_id ON likes 
CREATE TABLE attachments ( id integer NOT NULL, user_id integer, file character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_likes_on_likeable_id_and_likeable_type ON likes 
CREATE TABLE likes ( id integer NOT NULL, user_id integer, likeable_id integer, likeable_type character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_comments_on_commentable_id_and_commentable_type ON comments 
CREATE TABLE subscriptions ( id integer NOT NULL, user_id integer, subscribable_id integer, subscribable_type character varying(255), status integer DEFAULT 0, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_attachments_on_user_id ON attachments 
CREATE INDEX index_topics_on_category_id ON topics 
CREATE TABLE schema_migrations ( version character varying(255) NOT NULL)
CREATE INDEX index_notifications_on_user_id ON notifications 
CREATE INDEX index_subscriptions_on_subscribable_id_and_subscribable_type ON subscriptions 
