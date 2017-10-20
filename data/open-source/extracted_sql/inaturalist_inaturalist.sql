CREATE TABLE passwords ( id integer NOT NULL, user_id integer, reset_code character varying(255), expiration_date timestamp without time zone, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_sources_on_user_id ON sources 
CREATE INDEX index_counties_simplified_01_on_geom ON counties_simplified_01 
CREATE TABLE colors ( id integer NOT NULL, value character varying(255))
CREATE INDEX index_places_on_parent_id ON places 
CREATE INDEX index_users_on_lower_login ON users (lower(login))
CREATE TABLE project_observations ( id integer NOT NULL, project_id integer, observation_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, curator_identification_id integer, tracking_code character varying(255), user_id integer, uuid uuid DEFAULT uuid_generate_v4())
CREATE TABLE observation_reviews ( id integer NOT NULL, user_id integer, observation_id integer, reviewed boolean DEFAULT true, user_added boolean DEFAULT false, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
SELECT * FROM pg_stat_activity WHERE state = 'active' ORDER BY state_change ASC
UPDATE places SET admin_level = 2  WHERE place_type = 9
CREATE INDEX index_project_observations_on_curator_identification_id ON project_observations 
CREATE TABLE observation_zooms_500 ( taxon_id integer, geom geometry, count integer NOT NULL)
CREATE INDEX taxon_names_lower_name_index ON taxon_names 
CREATE INDEX index_observation_zooms_11_on_taxon_id ON observation_zooms_11 
CREATE INDEX index_slugs_on_sluggable_id ON friendly_id_slugs 
CREATE TABLE observation_zooms_250 ( taxon_id integer, geom geometry, count integer NOT NULL)
CREATE INDEX index_announcements_on_site_id ON announcements 
CREATE INDEX index_states_simplified_1_on_geom ON states_simplified_1 
CREATE TABLE taxon_links ( id integer NOT NULL, url character varying(255) NOT NULL, site_title character varying(255), taxon_id integer NOT NULL, show_for_descendent_taxa boolean DEFAULT false, created_at timestamp without time zone, updated_at timestamp without time zone, user_id integer, place_id integer, species_only boolean DEFAULT false, short_title character varying(10))
CREATE TABLE observations_posts ( observation_id integer NOT NULL, post_id integer NOT NULL)
select geom from taxon_ranges where id = #{new_range.id}), (select geom from taxon_ranges where id = #{start_taxon_range.id})))
CREATE TABLE observation_zooms_10 ( taxon_id integer, geom geometry, count integer NOT NULL)
CREATE INDEX index_site_admins_on_user_id ON site_admins 
CREATE INDEX index_list_rules_on_operand_type_and_operand_id ON list_rules 
CREATE INDEX index_project_assets_on_project_id ON project_assets 
CREATE INDEX index_sounds_on_user_id ON sounds 
CREATE INDEX index_taxon_changes_on_taxon_id ON taxon_changes 
CREATE TABLE observation_zooms_11 ( taxon_id integer, geom geometry, count integer NOT NULL)
CREATE INDEX index_observation_field_values_on_observation_field_id ON observation_field_values 
CREATE INDEX index_comments_on_uuid ON comments 
CREATE INDEX index_observation_zooms_10_on_taxon_id ON observation_zooms_10 
CREATE INDEX index_observation_fields_on_name ON observation_fields 
CREATE INDEX index_project_users_on_project_id_and_taxa_count ON project_users 
SELECT COUNT(*) from #{ zoom[:table] }
CREATE TABLE conservation_statuses ( id integer NOT NULL, taxon_id integer, user_id integer, place_id integer, source_id integer, authority character varying(255), status character varying(255), url character varying(512), description text, geoprivacy character varying(255) DEFAULT 'obscured'::character varying, iucn integer DEFAULT 20, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE identifications ( id integer NOT NULL, observation_id integer, taxon_id integer, user_id integer, type character varying(255), body text, created_at timestamp without time zone, updated_at timestamp without time zone, current boolean DEFAULT true, taxon_change_id integer, category character varying, uuid uuid DEFAULT uuid_generate_v4())
CREATE INDEX index_taxon_scheme_taxa_on_taxon_scheme_id ON taxon_scheme_taxa 
CREATE INDEX index_taxa_on_lower_name_and_id ON taxa ((lower(name)::text), id)
CREATE INDEX index_listed_taxa_on_place_id_and_created_at ON listed_taxa 
CREATE INDEX index_observations_on_created_at ON observations 
SELECT COUNT(*) from #{Taxon.table_name} WHERE (rank = '#{rank.downcase}')
CREATE TABLE votes ( id integer NOT NULL, votable_id integer, votable_type character varying, voter_id integer, voter_type character varying, vote_flag boolean, vote_scope character varying, vote_weight integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_roles_users_on_role_id ON roles_users 
CREATE INDEX index_trip_purposes_on_resource_type_and_resource_id ON trip_purposes 
CREATE INDEX index_flickr_photos_on_flickr_native_photo_id ON photos 
CREATE INDEX index_observations_on_site_id ON observations 
CREATE INDEX index_deleted_users_on_login ON deleted_users 
CREATE TABLE observations_places ( id integer NOT NULL, observation_id integer NOT NULL, place_id integer NOT NULL)
CREATE INDEX index_users_on_lower_login ON users 
CREATE INDEX index_list_rules_on_list_id ON list_rules 
CREATE INDEX index_guides_on_source_url ON guides 
CREATE INDEX index_lists_on_place_id ON 
CREATE INDEX index_projects_on_user_id ON projects 
CREATE INDEX index_observations_on_uuid ON observations(uuid)
CREATE INDEX index_observations_on_taxon_id_and_user_id ON observations 
CREATE INDEX index_atlas_alterations_on_place_id ON atlas_alterations 
CREATE INDEX index_observations_sounds_on_observation_id ON observation_sounds 
CREATE INDEX index_taxa_on_ancestry ON taxa(ancestry text_pattern_ops)
CREATE TABLE roles ( id integer NOT NULL, name character varying(255))
CREATE INDEX index_taxa_on_ancestry ON taxa 
CREATE INDEX index_places_on_source_id ON places 
CREATE TABLE places ( id integer NOT NULL, name character varying(255), display_name character varying(255), code character varying(255), latitude numeric(15,10), longitude numeric(15,10), swlat numeric(15,10), swlng numeric(15,10), nelat numeric(15,10), nelng numeric(15,10), woeid integer, parent_id integer, check_list_id integer, place_type integer, bbox_area double precision, source_name character varying(255), source_identifier character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone, delta boolean DEFAULT false, user_id integer, source_filename character varying(255), ancestry character varying(255), slug character varying(255), source_id integer, admin_level integer)
CREATE INDEX index_observation_field_values_on_observation_id ON observation_field_values 
CREATE INDEX index_wiki_pages_on_creator_id ON wiki_pages 
CREATE INDEX index_observation_zooms_990_on_taxon_id ON observation_zooms_990 
CREATE INDEX index_observations_on_geom ON observations 
CREATE INDEX index_observations_on_out_of_range ON observations 
CREATE INDEX index_project_users_on_user_id ON project_users 
CREATE TABLE project_invitations ( id integer NOT NULL, project_id integer, user_id integer, observation_id integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_observation_photos_on_uuid ON observation_photos(uuid)
CREATE INDEX index_users_on_uri ON users 
CREATE INDEX index_states_simplified_1_on_place_geometry_id ON states_simplified_1 
CREATE INDEX index_delayed_jobs_on_unique_hash ON delayed_jobs 
CREATE TABLE soundcloud_identities ( id integer NOT NULL, native_username character varying(255), native_realname character varying(255), user_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_project_observations_on_user_id ON project_observations 
CREATE TABLE project_user_invitations ( id integer NOT NULL, user_id integer, invited_user_id integer, project_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE tags ( id integer NOT NULL, name character varying(255), taggings_count integer DEFAULT 0)
CREATE INDEX index_taxon_ranges_on_geom ON taxon_ranges 
CREATE INDEX index_conservation_statuses_on_source_id ON conservation_statuses 
CREATE INDEX index_taxon_descriptions_on_taxon_id ON taxon_descriptions 
CREATE TABLE posts ( id integer NOT NULL, parent_id integer NOT NULL, parent_type character varying(255) NOT NULL, user_id integer NOT NULL, published_at timestamp without time zone, title character varying(255) NOT NULL, body text, created_at timestamp without time zone, updated_at timestamp without time zone, type character varying(255), start_time timestamp without time zone, stop_time timestamp without time zone, place_id integer, latitude numeric(15,10), longitude numeric(15,10), radius integer)
CREATE INDEX index_taxon_schemes_on_source_id ON taxon_schemes 
CREATE TABLE taxon_changes ( id integer NOT NULL, description text, taxon_id integer, source_id integer, user_id integer, type character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, committed_on date, change_group character varying(255), committer_id integer)
CREATE INDEX index_trip_purposes_on_trip_id ON trip_purposes 
CREATE INDEX index_guide_sections_on_guide_taxon_id ON guide_sections 
CREATE TABLE trip_purposes ( id integer NOT NULL, trip_id integer, purpose character varying(255), resource_type character varying(255), resource_id integer, success boolean, complete boolean DEFAULT false, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE schema_migrations ( version character varying NOT NULL)
CREATE INDEX fk_flags_user ON flags 
CREATE INDEX index_sites_on_source_id ON sites 
CREATE INDEX pof_projid_ofid ON project_observation_fields 
CREATE INDEX index_taxon_photos_on_photo_id ON taxon_photos 
CREATE TABLE observation_zooms_7 ( taxon_id integer, geom geometry, count integer NOT NULL)
CREATE INDEX index_posts_on_place_id ON posts 
CREATE INDEX index_project_observations_on_project_id ON project_observations 
CREATE TABLE goal_participants ( id integer NOT NULL, goal_id integer, user_id integer, goal_completed integer DEFAULT 0, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE goal_rules ( id integer NOT NULL, goal_id integer, operator character varying(255), operator_class character varying(255), arguments character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_observations_on_oauth_application_id ON observations 
CREATE INDEX index_quality_metrics_on_observation_id ON quality_metrics 
CREATE TABLE observation_zooms_8 ( taxon_id integer, geom geometry, count integer NOT NULL)
CREATE TABLE trip_taxa ( id integer NOT NULL, taxon_id integer, trip_id integer, observed boolean, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_listed_taxa_on_taxon_ancestor_ids ON listed_taxa 
CREATE INDEX index_photos_on_user_id ON photos 
CREATE INDEX index_exploded_atlas_places_on_place_id ON exploded_atlas_places 
CREATE TABLE taxon_schemes ( id integer NOT NULL, title character varying(255), description text, source_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX taxon_names_lower_name_index ON taxon_names ((lower(name)));
CREATE INDEX index_observations_on_photos_count ON observations 
CREATE INDEX index_observations_posts_on_observation_id ON observations_posts 
CREATE TABLE observation_fields ( id integer NOT NULL, name character varying(255), datatype character varying(255), user_id integer, description character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone, allowed_values text, values_count integer, users_count integer)
CREATE INDEX index_observation_zooms_3_on_taxon_id ON observation_zooms_3 
CREATE INDEX index_observation_zooms_6_on_taxon_id ON observation_zooms_6 
CREATE TABLE goal_contributions ( id integer NOT NULL, contribution_id integer, contribution_type character varying(255), goal_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, goal_participant_id integer)
CREATE TABLE picasa_identities ( id integer NOT NULL, user_id integer, token character varying(255), token_created_at timestamp without time zone, picasa_user_id character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_project_invitations_on_observation_id ON project_invitations 
CREATE INDEX index_observations_on_cached_votes_total ON observations 
CREATE INDEX index_identifications_on_taxon_change_id ON identifications 
CREATE INDEX index_taxa_on_featured_at ON taxa 
CREATE INDEX index_taxa_on_unique_name ON taxa 
CREATE INDEX index_countries_simplified_1_on_place_id ON countries_simplified_1 
CREATE INDEX taxon_names_lower_lexicon_index ON taxon_names (lower(lexicon));
CREATE INDEX index_identifications_on_created_at ON identifications 
CREATE TABLE observation_sounds ( id integer NOT NULL, observation_id integer, sound_id integer)
CREATE TABLE flags ( id integer NOT NULL, flag character varying(255), comment character varying(255), created_at timestamp without time zone NOT NULL, flaggable_id integer DEFAULT 0 NOT NULL, flaggable_type character varying(15) NOT NULL, user_id integer DEFAULT 0 NOT NULL, resolver_id integer, resolved boolean DEFAULT false, updated_at timestamp without time zone)
CREATE INDEX index_wiki_page_versions_on_updator_id ON wiki_page_versions 
CREATE INDEX index_place_taxon_names_on_taxon_name_id ON place_taxon_names 
CREATE INDEX index_sounds_on_type ON sounds 
CREATE TABLE taxon_ranges ( id integer NOT NULL, taxon_id integer, source character varying(255), start_month integer, end_month integer, created_at timestamp without time zone, updated_at timestamp without time zone, range_type character varying(255), range_content_type character varying(255), range_file_name character varying(255), range_file_size integer, description text, source_id integer, source_identifier integer, range_updated_at timestamp without time zone, geom geometry(MultiPolygon), url character varying(255))
CREATE INDEX index_taxa_on_listed_taxa_count ON taxa 
CREATE INDEX index_taxa_on_parent_id ON taxa 
CREATE TABLE observation_field_values ( id integer NOT NULL, observation_id integer, observation_field_id integer, value character varying(2048), created_at timestamp without time zone, updated_at timestamp without time zone, user_id integer, updater_id integer, uuid uuid DEFAULT uuid_generate_v4())
CREATE INDEX index_taxon_links_on_user_id ON taxon_links 
CREATE INDEX index_exploded_atlas_places_on_atlas_id ON exploded_atlas_places 
CREATE INDEX index_observation_zooms_125_on_taxon_id ON observation_zooms_125 
CREATE INDEX index_assessments_on_user_id ON assessments 
CREATE INDEX index_users_on_identifications_count ON users 
CREATE TABLE photos ( id integer NOT NULL, user_id integer, native_photo_id character varying(255), square_url character varying(512), thumb_url character varying(512), small_url character varying(512), medium_url character varying(512), large_url character varying(512), original_url character varying(512), created_at timestamp without time zone, updated_at timestamp without time zone, native_page_url character varying(512), native_username character varying(255), native_realname character varying(255), license integer, type character varying(255), file_content_type character varying(255), file_file_name character varying(255), file_file_size integer, file_processing boolean, mobile boolean DEFAULT false, file_updated_at timestamp without time zone, metadata text, subtype character varying(255), native_original_image_url character varying(512))
CREATE TABLE listed_taxa ( id integer NOT NULL, taxon_id integer, list_id integer, last_observation_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, taxon_ancestor_ids character varying(255), place_id integer, description text, comments_count integer DEFAULT 0, user_id integer, updater_id integer, occurrence_status_level integer, establishment_means character varying(32), first_observation_id integer, observations_count integer DEFAULT 0, observations_month_counts character varying(255), taxon_range_id integer, source_id integer, manually_added boolean DEFAULT false, primary_listing boolean DEFAULT true)
CREATE INDEX index_listed_taxa_on_place_id_and_taxon_id ON listed_taxa 
CREATE INDEX index_conservation_statuses_on_user_id ON conservation_statuses 
CREATE INDEX index_atlases_on_user_id ON atlases 
CREATE TABLE model_attribute_changes ( id integer NOT NULL, model_type character varying, model_id integer, field_name character varying, changed_at timestamp without time zone)
CREATE TABLE observation_zooms_990 ( taxon_id integer, geom geometry, count integer NOT NULL)
CREATE INDEX index_observation_zooms_5_on_taxon_id ON observation_zooms_5 
CREATE INDEX index_project_observations_on_observation_id ON project_observations 
CREATE INDEX index_listed_taxa_on_taxon_range_id ON listed_taxa 
CREATE INDEX index_deleted_photos_on_created_at ON deleted_photos 
CREATE TABLE custom_projects ( id integer NOT NULL, head text, side text, css text, project_id integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_projects_on_source_url ON projects 
CREATE TABLE countries_simplified_1 ( id integer NOT NULL, place_geometry_id integer, place_id integer, geom geometry(MultiPolygon) NOT NULL)
CREATE INDEX index_taxon_change_taxa_on_taxon_id ON taxon_change_taxa 
CREATE TABLE api_endpoints ( id integer NOT NULL, title character varying NOT NULL, description text, documentation_url character varying, base_url character varying, cache_hours integer, created_at timestamp without time zone, updated_at timestamp without time zone)
UPDATE places SET admin_level = 1  WHERE place_type = 8
CREATE TABLE wiki_page_attachments ( id integer NOT NULL, page_id integer NOT NULL, wiki_page_attachment_file_name character varying(255), wiki_page_attachment_content_type character varying(255), wiki_page_attachment_file_size integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_atlas_alterations_on_user_id ON atlas_alterations 
CREATE INDEX index_guide_ranges_on_guide_taxon_id ON guide_ranges 
CREATE INDEX index_lists_on_source_id ON 
CREATE INDEX index_places_on_latitude_and_longitude ON places 
CREATE INDEX index_atlases_on_taxon_id ON atlases 
CREATE TABLE delayed_jobs ( id integer NOT NULL, priority integer DEFAULT 0, attempts integer DEFAULT 0, handler text, last_error text, run_at timestamp without time zone, locked_at timestamp without time zone, failed_at timestamp without time zone, locked_by character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone, queue character varying(255), unique_hash character varying)
CREATE INDEX index_listed_taxa_on_first_observation_id ON listed_taxa 
CREATE INDEX index_messages_on_user_id_and_to_user_id_and_read_at ON messages 
CREATE INDEX index_taxa_on_rank_level ON taxa 
CREATE INDEX index_observations_on_last_indexed_at ON observations 
CREATE INDEX index_observation_zooms_500_on_taxon_id ON observation_zooms_500 
CREATE TABLE observation_zooms_9 ( taxon_id integer, geom geometry, count integer NOT NULL)
CREATE TABLE rules ( id integer NOT NULL, type character varying(255), ruler_type character varying(255), ruler_id integer, operand_type character varying(255), operand_id integer, operator character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE sources ( id integer NOT NULL, in_text character varying(255), citation character varying(512), url character varying(512), created_at timestamp without time zone, updated_at timestamp without time zone, title character varying(255), user_id integer)
CREATE INDEX pof_projid_pos ON project_observation_fields 
CREATE INDEX index_guide_taxa_on_guide_id ON guide_taxa 
CREATE INDEX index_observation_reviews_on_user_id ON observation_reviews 
CREATE INDEX index_wiki_page_attachments_on_page_id ON wiki_page_attachments 
CREATE TABLE oauth_access_tokens ( id integer NOT NULL, resource_owner_id integer, application_id integer NOT NULL, token character varying(255) NOT NULL, refresh_token character varying(255), expires_in integer, revoked_at timestamp without time zone, created_at timestamp without time zone NOT NULL, scopes character varying(255))
CREATE INDEX index_taxon_names_on_lexicon ON taxon_names 
CREATE INDEX index_listed_taxa_on_list_id_and_taxon_id ON listed_taxa 
CREATE INDEX index_observation_photos_on_observation_id ON observation_photos 
CREATE INDEX index_place_taxon_names_on_place_id ON place_taxon_names 
CREATE INDEX index_observations_on_user_id ON observations 
CREATE TABLE sites ( id integer NOT NULL, name character varying(255), url character varying(255), place_id integer, source_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, logo_file_name character varying(255), logo_content_type character varying(255), logo_file_size integer, logo_updated_at timestamp without time zone, logo_square_file_name character varying(255), logo_square_content_type character varying(255), logo_square_file_size integer, logo_square_updated_at timestamp without time zone, stylesheet_file_name character varying(255), stylesheet_content_type character varying(255), stylesheet_file_size integer, stylesheet_updated_at timestamp without time zone, draft boolean DEFAULT false, homepage_data text, logo_email_banner_file_name character varying, logo_email_banner_content_type character varying, logo_email_banner_file_size integer, logo_email_banner_updated_at timestamp without time zone)
CREATE INDEX index_listed_taxa_on_list_id_and_taxon_ancestor_ids_and_taxon_i ON listed_taxa 
CREATE INDEX index_conservation_statuses_on_place_id ON conservation_statuses 
CREATE INDEX index_taxon_changes_on_committer_id ON taxon_changes 
CREATE INDEX index_comments_on_user_id ON comments 
CREATE TABLE observation_links ( id integer NOT NULL, observation_id integer, rel character varying(255), href character varying(255), href_name character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE friendly_id_slugs ( id integer NOT NULL, slug character varying(255), sluggable_id integer, sequence integer DEFAULT 1 NOT NULL, sluggable_type character varying(40), scope character varying(255), created_at timestamp without time zone)
CREATE TABLE messages ( id integer NOT NULL, user_id integer, from_user_id integer, to_user_id integer, thread_id integer, subject character varying(255), body text, read_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_observations_sounds_on_sound_id ON observation_sounds 
CREATE INDEX index_observations_on_comments_count ON observations 
CREATE TABLE list_rules ( id integer NOT NULL, list_id integer, operator character varying(255), operand_id integer, operand_type character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE states_simplified_1 ( id integer NOT NULL, place_geometry_id integer, place_id integer, geom geometry(MultiPolygon) NOT NULL)
CREATE INDEX index_observations_places_on_place_id ON observations_places 
CREATE INDEX index_states_simplified_1_on_place_id ON states_simplified_1 
CREATE INDEX index_flow_task_resources_on_flow_task_id_and_type ON flow_task_resources 
CREATE INDEX index_users_on_observations_count ON users 
CREATE INDEX index_places_on_check_list_id ON places 
CREATE TABLE roles_users ( role_id integer, user_id integer)
CREATE INDEX index_trip_taxa_on_trip_id ON trip_taxa 
CREATE INDEX index_places_on_user_id ON places 
CREATE TABLE flow_task_resources ( id integer NOT NULL, flow_task_id integer, resource_type character varying(255), resource_id integer, type character varying(255), file_file_name character varying(255), file_content_type character varying(255), file_file_size integer, file_updated_at timestamp without time zone, extra text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_place_geometries_on_place_id ON place_geometries 
CREATE INDEX index_lists_on_type_and_id ON 
CREATE INDEX index_guides_on_place_id ON guides 
CREATE INDEX index_observations_on_private_geom ON observations 
CREATE TABLE observation_zooms_12 ( taxon_id integer, geom geometry, count integer NOT NULL)
CREATE TABLE observation_zooms_6 ( taxon_id integer, geom geometry, count integer NOT NULL)
CREATE INDEX index_observations_on_community_taxon_id ON observations 
CREATE INDEX index_picasa_identities_on_user_id ON picasa_identities 
CREATE TABLE observation_zooms_3 ( taxon_id integer, geom geometry, count integer NOT NULL)
CREATE INDEX index_project_assets_on_asset_content_type ON project_assets 
CREATE INDEX index_identifications_on_observation_id_and_created_at ON identifications 
CREATE TABLE taxon_ancestors ( taxon_id integer NOT NULL, ancestor_taxon_id integer NOT NULL)
CREATE INDEX index_place_geometries_on_source_id ON place_geometries 
CREATE INDEX index_observation_photos_on_uuid ON observation_photos 
CREATE INDEX index_users_on_site_id ON users 
CREATE INDEX index_taxa_on_conservation_status_source_id ON taxa 
CREATE INDEX index_messages_on_user_id_and_from_user_id ON messages 
CREATE INDEX index_observation_zooms_2000_on_taxon_id ON observation_zooms_2000 
CREATE INDEX index_taxon_links_on_taxon_id_and_show_for_descendent_taxa ON taxon_links 
CREATE INDEX index_listed_taxa_on_source_id ON listed_taxa 
CREATE INDEX index_project_user_invitations_on_project_id ON project_user_invitations 
CREATE TABLE taggings ( id integer NOT NULL, tag_id integer, taggable_id integer, taggable_type character varying(255), created_at timestamp without time zone, tagger_id integer, tagger_type character varying, context character varying(128))
UPDATE announcements SET locales = ARRAY WHERE locale IS NOT NULL
CREATE INDEX index_flow_tasks_on_user_id ON flow_tasks 
CREATE INDEX index_taxon_ranges_on_taxon_id ON taxon_ranges 
CREATE INDEX index_conservation_statuses_on_taxon_id ON conservation_statuses 
CREATE TABLE sounds ( id integer NOT NULL, user_id integer, native_username character varying(255), native_realname character varying(255), native_sound_id character varying(255), native_page_url character varying(255), license integer, type character varying(255), sound_url character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, native_response text)
CREATE TABLE atlas_alterations ( id integer NOT NULL, atlas_id integer, user_id integer, place_id integer, action character varying, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_observations_user_datetime ON observations 
CREATE INDEX index_observations_on_captive ON observations 
CREATE TABLE project_users ( id integer NOT NULL, project_id integer, user_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, role character varying(255), observations_count integer DEFAULT 0, taxa_count integer DEFAULT 0)
CREATE INDEX index_taxon_scheme_taxa_on_taxon_id ON taxon_scheme_taxa 
CREATE INDEX index_deleted_users_on_user_id ON deleted_users 
CREATE INDEX index_taxa_on_is_iconic ON taxa 
CREATE INDEX index_model_attribute_changes_on_changed_at ON model_attribute_changes 
CREATE INDEX index_api_endpoint_caches_on_api_endpoint_id ON api_endpoint_caches 
CREATE TABLE taxon_scheme_taxa ( id integer NOT NULL, taxon_scheme_id integer, taxon_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, source_identifier character varying(255), taxon_name_id integer)
CREATE INDEX index_observations_on_uuid ON observations 
CREATE INDEX index_assessments_on_taxon_id ON assessments 
CREATE INDEX index_project_user_invitations_on_user_id ON project_user_invitations 
CREATE INDEX index_guide_sections_on_updater_id ON guide_sections 
CREATE TABLE assessment_sections ( id integer NOT NULL, assessment_id integer, user_id integer, title character varying(255), body text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, display_order integer)
CREATE INDEX index_oauth_applications_on_owner_id_and_owner_type ON oauth_applications 
CREATE TABLE guides ( id integer NOT NULL, title character varying(255), description text, published_at timestamp without time zone, latitude numeric, longitude numeric, user_id integer, place_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, license character varying(255) DEFAULT 'CC-BY-SA'::character varying, icon_file_name character varying(255), icon_content_type character varying(255), icon_file_size integer, icon_updated_at timestamp without time zone, map_type character varying(255) DEFAULT 'terrain'::character varying, zoom_level integer, taxon_id integer, source_url character varying(255), downloadable boolean DEFAULT false, ngz_file_name character varying(255), ngz_content_type character varying(255), ngz_file_size integer, ngz_updated_at timestamp without time zone)
CREATE INDEX index_lists_on_project_id ON 
CREATE INDEX index_taxon_changes_on_source_id ON taxon_changes 
CREATE INDEX index_taxa_on_locked ON taxa 
CREATE INDEX index_users_on_spammer ON users 
CREATE INDEX index_project_user_invitations_on_invited_user_id ON project_user_invitations 
CREATE INDEX index_observation_zooms_250_on_taxon_id ON observation_zooms_250 
CREATE TABLE update_subscribers ( id integer NOT NULL, update_action_id integer, subscriber_id integer, viewed_at timestamp without time zone)
CREATE INDEX index_comments_on_parent_type_and_parent_id ON comments 
CREATE INDEX index_observations_on_quality_grade ON observations 
CREATE TABLE preferences ( id integer NOT NULL, name character varying(255) NOT NULL, owner_id integer NOT NULL, owner_type character varying(255) NOT NULL, group_id integer, group_type character varying(255), value text, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_observation_photos_on_photo_id ON observation_photos 
CREATE INDEX index_subscriptions_on_taxon_id ON subscriptions 
CREATE INDEX index_users_on_journal_posts_count ON users 
CREATE INDEX index_provider_authorizations_on_user_id ON provider_authorizations 
CREATE INDEX index_guide_sections_on_source_id ON guide_sections 
CREATE TABLE observation_zooms_5 ( taxon_id integer, geom geometry, count integer NOT NULL)
CREATE TABLE deleted_users ( id integer NOT NULL, user_id integer, login character varying(255), email character varying(255), user_created_at timestamp without time zone, user_updated_at timestamp without time zone, observations_count integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_wiki_page_versions_on_page_id ON wiki_page_versions 
CREATE TABLE update_actions ( id integer NOT NULL, resource_id integer, resource_type character varying, notifier_type character varying, notifier_id integer, notification character varying, resource_owner_id integer, created_at timestamp without time zone)
CREATE INDEX index_assessments_on_project_id ON assessments 
UPDATE observations SET zic_time_zone = ?  WHERE time_zone = ?
CREATE INDEX index_observation_zooms_63_on_taxon_id ON observation_zooms_63 
CREATE INDEX index_counties_simplified_01_on_place_id ON counties_simplified_01 
CREATE INDEX index_taxon_ancestors_on_taxon_id ON taxon_ancestors 
CREATE TABLE taxon_descriptions ( id integer NOT NULL, taxon_id integer, locale character varying(255), body text)
CREATE INDEX index_guide_users_on_user_id ON guide_users 
CREATE INDEX index_observation_zooms_2_on_taxon_id ON observation_zooms_2 
CREATE INDEX index_guides_on_user_id ON guides 
CREATE TABLE atlases ( id integer NOT NULL, user_id integer, taxon_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
Select sounds from your SoundCloud account to convert into iNaturalist observations. We'll fill in the date and time from a sound's metadata, and try to look up species names from the tags.
CREATE INDEX index_deleted_observations_on_user_id_and_created_at ON deleted_observations 
CREATE INDEX index_places_on_admin_level ON places 
CREATE INDEX index_taxon_scheme_taxa_on_taxon_name_id ON taxon_scheme_taxa 
CREATE INDEX index_places_on_bbox_area ON places 
CREATE TABLE invites ( id integer NOT NULL, user_id integer, invite_address character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE guide_users ( id integer NOT NULL, guide_id integer, user_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_observation_links_on_observation_id_and_href ON observation_links 
CREATE TABLE friendships ( id integer NOT NULL, user_id integer, friend_id integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_taxon_names_on_taxon_id ON taxon_names 
CREATE INDEX index_taxa_on_observations_count ON taxa 
CREATE INDEX index_lists_on_user_id ON 
CREATE INDEX index_observation_zooms_12_on_taxon_id ON observation_zooms_12 
CREATE INDEX index_taxon_change_taxa_on_taxon_change_id ON taxon_change_taxa 
CREATE INDEX index_votes_on_voter_id_and_voter_type_and_vote_scope ON votes 
CREATE INDEX index_guide_photos_on_photo_id ON guide_photos 
CREATE INDEX index_guide_users_on_guide_id ON guide_users 
CREATE INDEX index_observation_zooms_7_on_taxon_id ON observation_zooms_7 
CREATE INDEX index_observation_zooms_9_on_taxon_id ON observation_zooms_9 
CREATE INDEX index_subscriptions_on_user_id ON subscriptions 
CREATE INDEX index_taxon_changes_on_user_id ON taxon_changes 
CREATE INDEX index_identifications_on_uuid ON identifications 
CREATE TABLE site_statistics ( id integer NOT NULL, created_at timestamp without time zone, data json)
CREATE INDEX index_users_on_life_list_taxa_count ON users 
CREATE TABLE taxon_change_taxa ( id integer NOT NULL, taxon_change_id integer, taxon_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE wiki_pages ( id integer NOT NULL, creator_id integer, updator_id integer, path character varying(255), title character varying(255), content text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_observation_zooms_4000_on_taxon_id ON observation_zooms_4000 
CREATE TABLE colors_taxa ( color_id integer, taxon_id integer)
CREATE TABLE api_endpoint_caches ( id integer NOT NULL, api_endpoint_id integer, request_url character varying, request_began_at timestamp without time zone, request_completed_at timestamp without time zone, success boolean, response text, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_listed_taxa_on_last_observation_id_and_list_id ON listed_taxa 
CREATE INDEX index_api_endpoints_on_title ON api_endpoints 
CREATE TABLE observation_zooms_4 ( taxon_id integer, geom geometry, count integer NOT NULL)
CREATE INDEX index_observations_on_observed_on_and_time_observed_at ON observations 
CREATE INDEX index_places_on_swlat_and_swlng_and_nelat_and_nelng ON places 
CREATE TABLE project_assets ( id integer NOT NULL, project_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, asset_file_name character varying(255), asset_content_type character varying(255), asset_file_size integer, asset_updated_at timestamp without time zone)
CREATE TABLE deleted_observations ( id integer NOT NULL, user_id integer, observation_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE provider_authorizations ( id integer NOT NULL, provider_name character varying(255) NOT NULL, provider_uid text, token text, user_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, scope character varying(255), secret character varying(255), refresh_token character varying)
CREATE INDEX index_announcements_on_start_and_end ON announcements 
CREATE INDEX index_listed_taxa_on_place_id_and_observations_count ON listed_taxa 
CREATE INDEX index_oauth_access_tokens_on_resource_owner_id ON oauth_access_tokens 
CREATE INDEX index_project_observation_fields_on_observation_field_id ON project_observation_fields 
CREATE TABLE flickr_identities ( id integer NOT NULL, flickr_username character varying(255), frob character varying(255), token character varying(255), token_created_at timestamp without time zone, auto_import integer DEFAULT 0, auto_imported_at timestamp without time zone, user_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, flickr_user_id character varying(255), secret character varying(255))
CREATE TABLE observation_zooms_63 ( taxon_id integer, geom geometry, count integer NOT NULL)
CREATE TABLE oauth_access_grants ( id integer NOT NULL, resource_owner_id integer NOT NULL, application_id integer NOT NULL, token character varying(255) NOT NULL, expires_in integer NOT NULL, redirect_uri character varying(255) NOT NULL, created_at timestamp without time zone NOT NULL, revoked_at timestamp without time zone, scopes character varying(255))
CREATE INDEX index_posts_on_published_at ON posts 
CREATE TABLE flow_tasks ( id integer NOT NULL, type character varying(255), options text, command character varying(255), error character varying(255), started_at timestamp without time zone, finished_at timestamp without time zone, user_id integer, redirect_url character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, exception text)
CREATE TABLE goals ( id integer NOT NULL, description text, number_of_contributions_required integer, goal_type character varying(255), ends_at timestamp without time zone, created_at timestamp without time zone, updated_at timestamp without time zone, completed boolean DEFAULT false)
CREATE TABLE subscriptions ( id integer NOT NULL, user_id integer, resource_type character varying(255), resource_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, taxon_id integer)
CREATE TABLE wiki_page_versions ( id integer NOT NULL, page_id integer NOT NULL, updator_id integer, number integer, comment character varying(255), path character varying(255), title character varying(255), content text, updated_at timestamp without time zone)
CREATE TABLE oauth_applications ( id integer NOT NULL, name character varying(255) NOT NULL, uid character varying(255) NOT NULL, secret character varying(255) NOT NULL, redirect_uri character varying(255) NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, owner_id integer, owner_type character varying(255), trusted boolean DEFAULT false, image_file_name character varying(255), image_content_type character varying(255), image_file_size integer, image_updated_at timestamp without time zone, url character varying(255), description text, scopes character varying DEFAULT ''::character varying NOT NULL)
CREATE INDEX index_colors_taxa_on_taxon_id_and_color_id ON colors_taxa 
CREATE INDEX index_identifications_on_category ON identifications 
CREATE INDEX index_site_admins_on_site_id ON site_admins 
CREATE INDEX index_projects_on_place_id ON projects 
CREATE INDEX index_update_subscribers_on_update_action_id ON update_subscribers 
CREATE INDEX index_observations_on_mappable ON observations 
CREATE INDEX index_place_geometries_on_geom ON place_geometries 
CREATE INDEX index_quality_metrics_on_user_id ON quality_metrics 
CREATE INDEX index_identifications_on_user_id_and_current ON identifications 
CREATE TABLE deleted_photos ( id integer NOT NULL, user_id integer, photo_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, removed_from_s3 boolean DEFAULT false NOT NULL, orphan boolean DEFAULT false NOT NULL)
CREATE INDEX index_votes_on_votable_id_and_votable_type_and_vote_scope ON votes 
CREATE INDEX index_places_on_place_type ON places 
CREATE TABLE place_geometries ( id integer NOT NULL, place_id integer, source_name character varying(255), source_identifier character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone, source_filename character varying(255), geom geometry(MultiPolygon) NOT NULL, source_id integer)
CREATE INDEX index_observation_field_values_on_uuid ON observation_field_values 
CREATE INDEX index_users_on_state ON users 
SELECT * FROM (#{tag_sql}) AS guide_tags ORDER BY guide_tags.taggings_id DESC LIMIT 20
CREATE TABLE comments ( id integer NOT NULL, user_id integer, parent_id integer, parent_type character varying(255), body text, created_at timestamp without time zone, updated_at timestamp without time zone, uuid uuid DEFAULT uuid_generate_v4())
UPDATE places SET admin_level = 0  WHERE place_type = 12
CREATE INDEX index_users_on_place_id ON users 
CREATE INDEX index_atlas_alterations_on_atlas_id ON atlas_alterations 
CREATE TABLE observation_zooms_2000 ( taxon_id integer, geom geometry, count integer NOT NULL)
UPDATE observation_photos SET new_uuid=uuid WHERE uuid IS NOT NULL
CREATE INDEX index_assessment_sections_on_user_id ON assessment_sections 
CREATE INDEX index_observation_zooms_4_on_taxon_id ON observation_zooms_4 
SELECT * FROM (#{tag_sql}) AS guide_tags
CREATE INDEX index_roles_users_on_user_id ON roles_users 
SELECT st_npoints(geom) from place_geometries where place_id = #{@place.id}
CREATE INDEX index_guides_on_taxon_id ON guides 
CREATE TABLE lists ( id integer NOT NULL, title character varying(255), description text, user_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, type character varying(255), comprehensive boolean DEFAULT false, taxon_id integer, last_synced_at timestamp without time zone, place_id integer, project_id integer, source_id integer, show_obs_photos boolean DEFAULT true)
CREATE INDEX index_trip_taxa_on_taxon_id ON trip_taxa 
CREATE INDEX index_guide_taxa_on_taxon_id ON guide_taxa 
CREATE INDEX index_guide_sections_on_creator_id ON guide_sections 
CREATE INDEX index_assessment_sections_on_assessment_id ON assessment_sections 
CREATE TABLE observation_zooms_2 ( taxon_id integer, geom geometry, count integer NOT NULL)
CREATE INDEX index_guide_ranges_on_source_id ON guide_ranges 
CREATE INDEX index_project_observations_on_uuid ON project_observations 
CREATE INDEX index_countries_simplified_1_on_place_geometry_id ON countries_simplified_1 
CREATE INDEX index_observations_posts_on_post_id ON observations_posts 
CREATE INDEX index_observation_zooms_8_on_taxon_id ON observation_zooms_8 
CREATE INDEX index_observations_on_observed_on ON observations 
CREATE INDEX index_subscriptions_on_resource_type_and_resource_id ON subscriptions 
CREATE TABLE observation_zooms_4000 ( taxon_id integer, geom geometry, count integer NOT NULL)
CREATE INDEX index_custom_projects_on_project_id ON custom_projects 
CREATE INDEX index_guide_photos_on_guide_taxon_id ON guide_photos 
CREATE INDEX index_observation_field_values_on_user_id ON observation_field_values 
CREATE TABLE assessments ( id integer NOT NULL, taxon_id integer, project_id integer, user_id integer, description text, completed_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_identifications_on_user_id_and_created_at ON identifications 
CREATE INDEX index_countries_simplified_1_on_geom ON countries_simplified_1 
CREATE INDEX index_listed_taxa_on_user_id ON listed_taxa 
CREATE INDEX index_listed_taxa_on_taxon_id ON listed_taxa 
CREATE INDEX index_api_endpoint_caches_on_request_url ON api_endpoint_caches 
UPDATE places SET admin_level = 3  WHERE place_type = 7
CREATE INDEX index_taggings_on_taggable_id_and_taggable_type_and_context ON taggings 
CREATE TABLE taxon_versions ( id integer NOT NULL, taxon_id integer, version integer, name character varying(255), rank character varying(255), source_identifier character varying(255), source_url character varying(255), parent_id integer, source_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, iconic_taxon_id integer, is_iconic boolean DEFAULT false, auto_photos boolean DEFAULT true, auto_description boolean DEFAULT true, lft integer, rgt integer, name_provider character varying(255), delta boolean DEFAULT false, creator_id integer, updater_id integer, rank_level integer)
CREATE INDEX index_taxon_links_on_place_id ON taxon_links 
CREATE INDEX index_model_attribute_changes_on_model_id_and_field_name ON model_attribute_changes 
CREATE TABLE exploded_atlas_places ( id integer NOT NULL, atlas_id integer, place_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_counties_simplified_01_on_place_geometry_id ON counties_simplified_01 
CREATE INDEX index_places_on_ancestry ON places 
CREATE INDEX index_taxa_on_lower_name_and_id ON taxa 
CREATE TABLE site_admins ( id integer NOT NULL, user_id integer, site_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE quality_metrics ( id integer NOT NULL, user_id integer, observation_id integer, metric character varying(255), agree boolean DEFAULT true, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_places_on_ancestry ON places(ancestry text_pattern_ops)
CREATE INDEX index_observation_field_values_on_updater_id ON observation_field_values 
CREATE TABLE counties_simplified_01 ( id integer NOT NULL, place_geometry_id integer, place_id integer, geom geometry(MultiPolygon) NOT NULL)
CREATE INDEX index_flow_task_resources_on_resource_type_and_resource_id ON flow_task_resources 
CREATE INDEX index_sites_on_place_id ON sites 
CREATE TABLE observation_zooms_125 ( taxon_id integer, geom geometry, count integer NOT NULL)
CREATE INDEX index_taxon_photos_on_taxon_id ON taxon_photos 
CREATE INDEX index_observations_on_uri ON observations 
