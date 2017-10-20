CREATE TABLE schema_migrations ( version character varying(255) NOT NULL)
CREATE TABLE authentications ( id integer NOT NULL, user_id integer, provider character varying(255) NOT NULL, proid character varying(255) NOT NULL, token character varying(255), refresh_token character varying(255), secret character varying(255), expires_at timestamp without time zone, username character varying(255), image_url character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE oauth_caches ( authentication_id integer NOT NULL, data_json text NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_rails_admin_histories ON rails_admin_histories 
CREATE INDEX index_authentications_on_provider ON authentications 
