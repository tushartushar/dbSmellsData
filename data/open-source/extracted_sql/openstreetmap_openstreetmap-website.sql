CREATE TABLE way_nodes ( way_id bigint NOT NULL, node_id bigint NOT NULL, version bigint NOT NULL, sequence_id bigint NOT NULL)
CREATE INDEX nodes_timestamp_idx ON nodes 
CREATE TABLE messages ( id bigint NOT NULL, from_user_id bigint NOT NULL, title character varying(255) NOT NULL, body text NOT NULL, sent_on timestamp without time zone NOT NULL, message_read boolean DEFAULT false NOT NULL, to_user_id bigint NOT NULL, to_user_visible boolean DEFAULT true NOT NULL, from_user_visible boolean DEFAULT true NOT NULL, body_format format_enum DEFAULT 'markdown'::format_enum NOT NULL)
SELECT k, v FROM current_way_segments INNER JOIN 
CREATE TABLE current_way_nodes ( way_id bigint NOT NULL, node_id bigint NOT NULL, sequence_id bigint NOT NULL)
CREATE INDEX relations_timestamp_idx ON relations 
CREATE INDEX relation_members_member_idx ON relation_members 
CREATE INDEX points_gpxid_idx ON gps_points 
SELECT id, tags FROM current_segments 
CREATE TABLE user_roles ( id integer NOT NULL, user_id bigint NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, role user_role_enum NOT NULL, granter_id bigint NOT NULL)
CREATE INDEX messages_to_user_id_idx ON messages 
CREATE INDEX points_tile_idx ON gps_points 
CREATE INDEX ways_changeset_id_idx ON ways 
CREATE INDEX index_changeset_comments_on_created_at ON changeset_comments 
CREATE INDEX current_ways_timestamp_idx ON current_ways 
CREATE INDEX notes_created_at_idx ON notes 
CREATE TABLE acls ( id integer NOT NULL, address inet, k character varying(255) NOT NULL, v character varying(255), domain character varying(255))
CREATE INDEX current_nodes_tile_idx ON current_nodes 
CREATE INDEX gpx_file_tags_tag_idx ON gpx_file_tags 
CREATE INDEX changeset_tags_id_idx ON changeset_tags 
CREATE INDEX way_nodes_node_idx ON way_nodes 
CREATE INDEX index_note_comments_on_created_at ON note_comments 
SELECT count(*) FROM current_segments
CREATE INDEX index_changesets_subscribers_on_changeset_id ON changesets_subscribers 
CREATE INDEX acls_k_idx ON acls 
CREATE INDEX current_way_nodes_node_idx ON current_way_nodes 
CREATE TABLE user_blocks ( id integer NOT NULL, user_id bigint NOT NULL, creator_id bigint NOT NULL, reason text NOT NULL, ends_at timestamp without time zone NOT NULL, needs_view boolean DEFAULT false NOT NULL, revoker_id bigint, created_at timestamp without time zone, updated_at timestamp without time zone, reason_format format_enum DEFAULT 'markdown'::format_enum NOT NULL)
CREATE TABLE node_tags ( node_id bigint NOT NULL, version bigint NOT NULL, k character varying(255) DEFAULT ''::character varying NOT NULL, v character varying(255) DEFAULT ''::character varying NOT NULL)
CREATE INDEX changesets_user_id_created_at_idx ON changesets 
SELECT max(id) FROM current_nodes
CREATE INDEX changesets_created_at_idx ON changesets 
CREATE INDEX current_relation_members_member_idx ON current_relation_members 
SELECT k,v FROM current_way_tags WHERE id=#{wayid.to_i}
CREATE INDEX index_note_comments_on_body ON note_comments 
CREATE INDEX nodes_changeset_id_idx ON nodes 
CREATE TABLE changeset_comments ( id integer NOT NULL, changeset_id bigint NOT NULL, author_id bigint NOT NULL, body text NOT NULL, created_at timestamp without time zone NOT NULL, visible boolean NOT NULL)
CREATE TABLE changeset_tags ( changeset_id bigint NOT NULL, k character varying(255) DEFAULT ''::character varying NOT NULL, v character varying(255) DEFAULT ''::character varying NOT NULL)
CREATE INDEX user_tokens_user_id_idx ON user_tokens 
SELECT max(id) FROM current_relations
CREATE INDEX index_user_blocks_on_user_id ON user_blocks 
SELECT k, v FROM current_way_tags WHERE id = ?
CREATE TABLE schema_migrations ( version character varying(255) NOT NULL)
CREATE INDEX diary_comment_user_id_created_at_index ON diary_comments 
CREATE INDEX current_nodes_timestamp_idx ON current_nodes 
CREATE INDEX changesets_user_id_id_idx ON changesets 
SELECT id, id, creation_time, false from users;
CREATE INDEX diary_entry_created_at_index ON diary_entries 
CREATE TABLE changesets_subscribers ( subscriber_id bigint NOT NULL, changeset_id bigint NOT NULL)
CREATE INDEX diary_entry_user_id_created_at_index ON diary_entries 
CREATE TABLE diary_comments ( id bigint NOT NULL, diary_entry_id bigint NOT NULL, user_id bigint NOT NULL, body text NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, visible boolean DEFAULT true NOT NULL, body_format format_enum DEFAULT 'markdown'::format_enum NOT NULL)
CREATE TABLE changesets ( id bigint NOT NULL, user_id bigint NOT NULL, created_at timestamp without time zone NOT NULL, min_lat integer, max_lat integer, min_lon integer, max_lon integer, closed_at timestamp without time zone NOT NULL, num_changes integer DEFAULT 0 NOT NULL)
CREATE INDEX users_display_name_lower_idx ON users 
CREATE INDEX gpx_files_timestamp_idx ON gpx_files 
CREATE TABLE oauth_tokens ( id integer NOT NULL, user_id integer, type character varying(20), client_application_id integer, token character varying(50), secret character varying(50), authorized_at timestamp without time zone, invalidated_at timestamp without time zone, created_at timestamp without time zone, updated_at timestamp without time zone, allow_read_prefs boolean DEFAULT false NOT NULL, allow_write_prefs boolean DEFAULT false NOT NULL, allow_write_diary boolean DEFAULT false NOT NULL, allow_write_api boolean DEFAULT false NOT NULL, allow_read_gpx boolean DEFAULT false NOT NULL, allow_write_gpx boolean DEFAULT false NOT NULL, callback_url character varying(255), verifier character varying(20), scope character varying(255), valid_to timestamp without time zone, allow_write_notes boolean DEFAULT false NOT NULL)
CREATE INDEX changesets_bbox_idx ON changesets 
CREATE TABLE relation_tags ( relation_id bigint DEFAULT 0 NOT NULL, k character varying(255) DEFAULT ''::character varying NOT NULL, v character varying(255) DEFAULT ''::character varying NOT NULL, version bigint NOT NULL)
SELECT version FROM current_ways WHERE id=#{wayid.to_i}")["version
CREATE INDEX index_diary_entry_subscriptions_on_diary_entry_id ON diary_entry_subscriptions 
CREATE TABLE note_comments ( id integer NOT NULL, note_id bigint NOT NULL, visible boolean NOT NULL, created_at timestamp without time zone NOT NULL, author_ip inet, author_id bigint, body text, event note_event_enum)
SELECT user FROM current_ways,changesets WHERE current_ways.id=#{wayid.to_i} AND current_ways.changeset=changesets.id")["user
CREATE INDEX notes_updated_at_idx ON notes 
CREATE INDEX changesets_closed_at_idx ON changesets 
CREATE TABLE redactions ( id integer NOT NULL, title character varying(255), description text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, user_id bigint NOT NULL, description_format format_enum DEFAULT 'markdown'::format_enum NOT NULL)
SELECT max(id) FROM current_ways
CREATE TABLE user_preferences ( user_id bigint NOT NULL, k character varying(255) NOT NULL, v character varying(255) NOT NULL)
SELECT max(id) FROM current_segments
CREATE TABLE languages ( code character varying(255) NOT NULL, english_name character varying(255) NOT NULL, native_name character varying(255))
CREATE INDEX diary_entry_language_code_created_at_index ON diary_entries 
CREATE TABLE current_node_tags ( node_id bigint NOT NULL, k character varying(255) DEFAULT ''::character varying NOT NULL, v character varying(255) DEFAULT ''::character varying NOT NULL)
CREATE TABLE current_relation_members ( relation_id bigint NOT NULL, member_type nwr_enum NOT NULL, member_id bigint NOT NULL, member_role character varying(255) NOT NULL, sequence_id integer DEFAULT 0 NOT NULL)
CREATE TABLE user_tokens ( id bigint NOT NULL, user_id bigint NOT NULL, token character varying(255) NOT NULL, expiry timestamp without time zone NOT NULL, referer text)
CREATE INDEX current_relations_timestamp_idx ON current_relations 
CREATE TABLE diary_entry_subscriptions ( user_id bigint NOT NULL, diary_entry_id bigint NOT NULL)
CREATE TABLE relation_members ( relation_id bigint DEFAULT 0 NOT NULL, member_type nwr_enum NOT NULL, member_id bigint NOT NULL, member_role character varying(255) NOT NULL, version bigint DEFAULT 0 NOT NULL, sequence_id integer DEFAULT 0 NOT NULL)
CREATE INDEX nodes_tile_idx ON nodes 
CREATE INDEX note_comments_note_id_idx ON note_comments 
CREATE INDEX gpx_files_visible_visibility_idx ON gpx_files 
select 1 from pg_roles where rolname='vagrant'
CREATE INDEX messages_from_user_id_idx ON messages 
SELECT segment_id FROM current_way_segments 
CREATE INDEX gpx_file_tags_gpxid_idx ON gpx_file_tags 
CREATE TABLE current_way_tags ( way_id bigint NOT NULL, k character varying(255) DEFAULT ''::character varying NOT NULL, v character varying(255) DEFAULT ''::character varying NOT NULL)
CREATE INDEX gpx_files_user_id_idx ON gpx_files 
CREATE INDEX ways_timestamp_idx ON ways 
CREATE INDEX friends_user_id_idx ON friends 
CREATE TABLE way_tags ( way_id bigint DEFAULT 0 NOT NULL, k character varying(255) NOT NULL, v character varying(255) NOT NULL, version bigint NOT NULL)
CREATE TABLE diary_entries ( id bigint NOT NULL, user_id bigint NOT NULL, title character varying(255) NOT NULL, body text NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, latitude double precision, longitude double precision, language_code character varying(255) DEFAULT 'en'::character varying NOT NULL, visible boolean DEFAULT true NOT NULL, body_format format_enum DEFAULT 'markdown'::format_enum NOT NULL)
CREATE TABLE current_relation_tags ( relation_id bigint NOT NULL, k character varying(255) DEFAULT ''::character varying NOT NULL, v character varying(255) DEFAULT ''::character varying NOT NULL)
CREATE TABLE friends ( id bigint NOT NULL, user_id bigint NOT NULL, friend_user_id bigint NOT NULL)
CREATE INDEX notes_tile_status_idx ON notes 
CREATE TABLE notes ( id integer NOT NULL, latitude integer NOT NULL, longitude integer NOT NULL, tile bigint NOT NULL, updated_at timestamp without time zone NOT NULL, created_at timestamp without time zone NOT NULL, status note_status_enum NOT NULL, closed_at timestamp without time zone)
CREATE TABLE client_applications ( id integer NOT NULL, name character varying(255), url character varying(255), support_url character varying(255), callback_url character varying(255), key character varying(50), secret character varying(50), user_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, allow_read_prefs boolean DEFAULT false NOT NULL, allow_write_prefs boolean DEFAULT false NOT NULL, allow_write_diary boolean DEFAULT false NOT NULL, allow_write_api boolean DEFAULT false NOT NULL, allow_read_gpx boolean DEFAULT false NOT NULL, allow_write_gpx boolean DEFAULT false NOT NULL, allow_write_notes boolean DEFAULT false NOT NULL)
CREATE INDEX relations_changeset_id_idx ON relations 
CREATE INDEX users_email_lower_idx ON users 
CREATE INDEX user_id_idx ON friends 
CREATE TABLE gpx_file_tags ( gpx_id bigint DEFAULT 0 NOT NULL, tag character varying(255) NOT NULL, id bigint NOT NULL)
SELECT k,v FROM current_node_tags WHERE id=#{row['id']}
SELECT count(*) FROM current_nodes
