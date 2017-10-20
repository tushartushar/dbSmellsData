CREATE INDEX followups_message_id_index ON followups 
CREATE INDEX notifications_user_id_index ON notifications 
CREATE INDEX users_heroku_id_index ON users 
CREATE INDEX notifications_message_id_index ON notifications 
CREATE TABLE producers ( id uuid DEFAULT uuid_generate_v4() NOT NULL, name text NOT NULL, encrypted_api_key text NOT NULL, created_at timestamp with time zone DEFAULT now() NOT NULL, updated_at timestamp with time zone)
CREATE TABLE messages ( id uuid DEFAULT uuid_generate_v4() NOT NULL, producer_id uuid NOT NULL, created_at timestamp with time zone DEFAULT now() NOT NULL, target_type message_target NOT NULL, target_id uuid NOT NULL, title text NOT NULL, body text NOT NULL, action_label text, action_url text)
CREATE INDEX messages_target_id_index ON messages 
CREATE TABLE followups ( id uuid DEFAULT uuid_generate_v4() NOT NULL, message_id uuid NOT NULL, created_at timestamp with time zone DEFAULT now() NOT NULL, body text NOT NULL)
CREATE TABLE users ( id uuid DEFAULT uuid_generate_v4() NOT NULL, heroku_id uuid NOT NULL, created_at timestamp with time zone DEFAULT now() NOT NULL, updated_at timestamp with time zone, email text NOT NULL)
CREATE TABLE schema_migrations ( filename text NOT NULL)
CREATE INDEX messages_producer_id_index ON messages 
CREATE TABLE notifications ( id uuid DEFAULT uuid_generate_v4() NOT NULL, created_at timestamp with time zone DEFAULT now() NOT NULL, updated_at timestamp with time zone, user_id uuid NOT NULL, message_id uuid NOT NULL, read_at timestamp with time zone)
