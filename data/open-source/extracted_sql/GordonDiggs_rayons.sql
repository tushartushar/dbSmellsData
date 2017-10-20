CREATE INDEX items_to_tsvector_idx2 ON items 
CREATE INDEX index_items_on_label ON items 
CREATE INDEX items_to_tsvector_idx6 ON items 
CREATE INDEX index_items_on_price_paid ON items 
CREATE INDEX items_to_tsvector_idx4 ON items 
CREATE INDEX index_items_on_updated_at ON items 
CREATE INDEX index_items_on_artist ON items 
CREATE TABLE ar_internal_metadata ( key character varying NOT NULL, value character varying, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_items_on_title ON items 
CREATE TABLE schema_migrations ( version character varying NOT NULL)
CREATE INDEX items_to_tsvector_idx1 ON items 
CREATE INDEX items_to_tsvector_idx5 ON items 
CREATE TABLE item_counts ( id integer NOT NULL, num integer, date date, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_items_on_color ON items 
CREATE TABLE users ( id integer NOT NULL, email character varying DEFAULT ''::character varying NOT NULL, encrypted_password character varying DEFAULT ''::character varying NOT NULL, reset_password_token character varying, reset_password_sent_at timestamp without time zone, remember_created_at timestamp without time zone, sign_in_count integer DEFAULT 0, current_sign_in_at timestamp without time zone, last_sign_in_at timestamp without time zone, current_sign_in_ip character varying, last_sign_in_ip character varying, created_at timestamp without time zone, updated_at timestamp without time zone, admin boolean DEFAULT false NOT NULL)
CREATE INDEX items_to_tsvector_idx3 ON items 
CREATE INDEX items_to_tsvector_idx ON items 
CREATE INDEX index_rails_admin_histories ON rails_admin_histories 
CREATE INDEX index_items_on_created_at ON items 
CREATE INDEX index_items_on_year ON items 
CREATE INDEX index_item_counts_on_date ON item_counts 
CREATE INDEX index_items_on_format ON items 
CREATE TABLE items ( id integer NOT NULL, title text, artist text, year integer, label text, format text, condition text, price_paid text, created_at timestamp without time zone, updated_at timestamp without time zone, color text, deleted boolean DEFAULT false, discogs_url text, notes text)
CREATE INDEX index_items_on_condition ON items 
