CREATE TABLE http_requests ( id uuid DEFAULT uuid_generate_v4() NOT NULL, scheme character varying(255), userinfo text, host text, port integer, path text, query text, fragment text, method character varying(255), response_status integer, duration integer, started_at timestamp without time zone)
CREATE TABLE schema_info ( version integer DEFAULT 0 NOT NULL)
CREATE INDEX events_geom_gist ON 
CREATE INDEX events_geom_gist ON 
CREATE INDEX subscriptions_geom_gist ON subscriptions 
CREATE TABLE events ( id integer NOT NULL, title text, description text, geom geometry, updated_at timestamp without time zone, created_at timestamp without time zone, publisher_id integer, feature_id text, properties json DEFAULT '{}'::json)
CREATE TABLE publishers ( id integer NOT NULL, title text, endpoint text, updated_at timestamp without time zone, created_at timestamp without time zone, active boolean, city text, icon text, visible boolean DEFAULT true, state text, description text, tags text[] DEFAULT '{}'::text[] NOT NULL, event_display_endpoint text, events_are_polygons boolean)
CREATE TABLE subscriptions ( geom geometry, updated_at timestamp without time zone, created_at timestamp without time zone, publisher_id integer, channel text NOT NULL, phone_number text, email_address text, webhook_url text, unsubscribed_at timestamp without time zone, id uuid DEFAULT uuid_generate_v4() NOT NULL, last_notified timestamp without time zone)
CREATE INDEX subscriptions_geom_gist ON subscriptions 
