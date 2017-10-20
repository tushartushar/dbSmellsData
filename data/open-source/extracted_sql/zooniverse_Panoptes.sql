CREATE INDEX index_set_member_subjects_on_subject_set_id ON set_member_subjects 
CREATE INDEX index_subject_sets_workflows_on_workflow_id ON subject_sets_workflows 
CREATE TABLE subject_sets ( id integer NOT NULL, display_name character varying, project_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, set_member_subjects_count integer DEFAULT 0 NOT NULL, metadata jsonb DEFAULT '{}'::jsonb, lock_version integer DEFAULT 0, expert_set boolean)
CREATE INDEX index_projects_on_migrated ON projects 
CREATE TABLE tags ( id integer NOT NULL, name text NOT NULL, tagged_resources_count integer DEFAULT 0, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_classifications_on_user_id ON classifications 
CREATE INDEX index_collections_on_favorite ON collections 
CREATE INDEX index_user_groups_on_private ON user_groups 
CREATE TABLE oauth_access_grants ( id integer NOT NULL, resource_owner_id integer NOT NULL, application_id integer NOT NULL, token character varying NOT NULL, expires_in integer NOT NULL, redirect_uri text NOT NULL, created_at timestamp without time zone NOT NULL, revoked_at timestamp without time zone, scopes character varying)
CREATE INDEX index_projects_on_state ON projects 
CREATE INDEX index_set_member_subjects_on_priority ON set_member_subjects 
CREATE INDEX index_workflow_contents_on_workflow_id ON workflow_contents 
CREATE INDEX index_tagged_resources_on_resource_type_and_resource_id ON tagged_resources 
CREATE INDEX index_users_on_beta_email_communication ON users 
CREATE TABLE classification_subjects ( classification_id integer NOT NULL, subject_id integer NOT NULL)
CREATE TABLE classifications ( id integer NOT NULL, project_id integer, user_id integer, workflow_id integer, annotations jsonb DEFAULT '{}'::jsonb, created_at timestamp without time zone, updated_at timestamp without time zone, user_group_id integer, user_ip inet, completed boolean DEFAULT true NOT NULL, gold_standard boolean, expert_classifier integer, metadata jsonb DEFAULT '{}'::jsonb NOT NULL, workflow_version text, lifecycled_at timestamp without time zone)
CREATE INDEX users_idx_trgm_login ON users 
CREATE INDEX index_projects_on_beta_approved ON projects 
CREATE INDEX index_projects_on_launch_approved ON projects 
CREATE INDEX index_set_member_subjects_on_subject_id ON set_member_subjects 
CREATE TABLE user_groups ( id integer NOT NULL, name character varying, created_at timestamp without time zone, updated_at timestamp without time zone, classifications_count integer DEFAULT 0 NOT NULL, activated_state integer DEFAULT 0 NOT NULL, display_name character varying, private boolean DEFAULT true NOT NULL, lock_version integer DEFAULT 0, join_token character varying)
CREATE INDEX index_tagged_resources_on_tag_id ON tagged_resources 
CREATE TABLE user_project_preferences ( id integer NOT NULL, user_id integer, project_id integer, email_communication boolean, preferences jsonb DEFAULT '{}'::jsonb, created_at timestamp without time zone, updated_at timestamp without time zone, activity_count integer, legacy_count jsonb DEFAULT '{}'::jsonb, settings jsonb DEFAULT '{}'::jsonb)
CREATE INDEX index_media_on_type ON media 
CREATE TABLE versions ( id integer NOT NULL, item_type character varying NOT NULL, item_id integer NOT NULL, event character varying NOT NULL, whodunnit character varying, object text, created_at timestamp without time zone, object_changes text)
CREATE TABLE authorizations ( id integer NOT NULL, user_id integer, provider character varying, uid character varying, token character varying, expires_at timestamp without time zone, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_project_contents_on_project_id ON project_contents 
CREATE INDEX index_projects_on_beta_row_order ON projects 
CREATE INDEX index_subjects_on_project_id ON subjects 
CREATE TABLE subject_sets_workflows ( id integer NOT NULL, workflow_id integer, subject_set_id integer)
CREATE INDEX index_workflows_on_project_id ON workflows 
CREATE INDEX index_subjects_on_activated_state ON subjects 
CREATE INDEX index_oauth_access_tokens_on_resource_owner_id ON oauth_access_tokens 
CREATE INDEX index_workflows_on_tutorial_subject_id ON workflows 
CREATE INDEX index_classifications_on_completed ON classifications 
CREATE INDEX index_user_collection_preferences_on_user_id ON user_collection_preferences 
CREATE INDEX index_workflow_tutorials_on_tutorial_id ON workflow_tutorials 
CREATE INDEX index_field_guides_on_project_id ON field_guides 
CREATE TABLE flipper_gates ( id integer NOT NULL, feature_key character varying NOT NULL, key character varying NOT NULL, value character varying, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_recents_on_subject_id ON recents 
CREATE TABLE field_guides ( id integer NOT NULL, items json DEFAULT '[]'::json, language text, project_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE project_contents ( id integer NOT NULL, project_id integer, language character varying, title character varying DEFAULT ''::character varying, description text DEFAULT ''::text, created_at timestamp without time zone, updated_at timestamp without time zone, introduction text DEFAULT ''::text, url_labels jsonb DEFAULT '{}'::jsonb, workflow_description text DEFAULT ''::text, researcher_quote text DEFAULT ''::text)
CREATE INDEX index_aggregations_on_workflow_id ON aggregations 
CREATE TABLE aggregations ( id integer NOT NULL, workflow_id integer, subject_id integer, aggregation jsonb DEFAULT '{}'::jsonb NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE collections ( id integer NOT NULL, name character varying, created_at timestamp without time zone, updated_at timestamp without time zone, activated_state integer DEFAULT 0 NOT NULL, display_name character varying, private boolean DEFAULT true NOT NULL, lock_version integer DEFAULT 0, slug character varying DEFAULT ''::character varying, favorite boolean DEFAULT false NOT NULL, project_ids integer[] DEFAULT '{}'::integer[])
CREATE INDEX index_authorizations_on_user_id ON authorizations 
CREATE INDEX index_tutorials_on_kind ON tutorials 
CREATE INDEX index_workflows_on_aggregation ON workflows 
CREATE INDEX index_memberships_on_user_group_id ON memberships 
CREATE TABLE schema_migrations ( version character varying NOT NULL)
CREATE INDEX index_subject_workflow_counts_on_subject_id ON subject_workflow_counts 
SELECT classification_id, subject_id FROM classification_subjects where classification_id IN (#{classification_ids})
CREATE TABLE oauth_access_tokens ( id integer NOT NULL, resource_owner_id integer, application_id integer, token text NOT NULL, refresh_token character varying, expires_in integer, revoked_at timestamp without time zone, created_at timestamp without time zone NOT NULL, scopes character varying)
CREATE INDEX index_users_on_activated_state ON users 
CREATE INDEX index_classifications_on_project_id ON classifications 
CREATE INDEX index_project_pages_on_project_id ON project_pages 
CREATE INDEX index_subject_sets_on_metadata ON subject_sets 
CREATE INDEX index_access_control_lists_on_resource_id_and_resource_type ON access_control_lists 
CREATE INDEX index_users_on_lower_names ON users 
CREATE INDEX index_workflows_on_use_cellect ON workflows 
CREATE INDEX index_media_on_linked_type_and_linked_id ON media 
CREATE INDEX index_subjects_on_upload_user_id ON subjects 
CREATE INDEX index_tags_name_trgrm ON tags 
CREATE TABLE media ( id integer NOT NULL, type character varying, linked_id integer, linked_type character varying, content_type character varying, src text, path_opts text[] DEFAULT '{}'::text[], private boolean DEFAULT false, external_link boolean DEFAULT false, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, metadata jsonb, put_expires integer, get_expires integer, content_disposition character varying)
CREATE INDEX index_recents_on_classification_id ON recents 
CREATE INDEX index_projects_on_launch_requested ON projects 
CREATE TABLE subject_queues ( id integer NOT NULL, user_id integer, workflow_id integer, set_member_subject_ids integer[] DEFAULT '{}'::integer[] NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, lock_version integer DEFAULT 0, subject_set_id integer)
CREATE INDEX index_organizations_on_activated_state ON organizations 
CREATE INDEX index_classifications_on_gold_standard ON classifications 
CREATE INDEX index_oauth_access_tokens_on_app_id_and_owner_id ON oauth_access_tokens 
CREATE INDEX users_idx_trgm_login_display_name ON users 
CREATE INDEX index_oauth_applications_on_owner_id_and_owner_type ON oauth_applications 
CREATE TABLE oauth_applications ( id integer NOT NULL, name character varying NOT NULL, uid character varying NOT NULL, secret character varying NOT NULL, redirect_uri text NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, owner_id integer, owner_type character varying, trust_level integer DEFAULT 0 NOT NULL, default_scope character varying[] DEFAULT '{}'::character varying[], scopes character varying DEFAULT ''::character varying NOT NULL)
CREATE INDEX index_classification_subjects_on_subject_id ON classification_subjects 
CREATE INDEX index_user_groups_on_activated_state ON user_groups 
CREATE INDEX index_users_on_display_name ON users 
CREATE INDEX index_users_on_global_email_communication ON users 
CREATE TABLE subject_workflow_counts ( id integer NOT NULL, workflow_id integer, classifications_count integer DEFAULT 0, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, retired_at timestamp without time zone, subject_id integer NOT NULL, retirement_reason integer)
CREATE TABLE recents ( id integer NOT NULL, classification_id integer, subject_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE organizations ( id integer NOT NULL, name character varying, display_name character varying, slug character varying DEFAULT ''::character varying, primary_language character varying NOT NULL, listed_at timestamp without time zone, activated_state integer DEFAULT 0 NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_classification_subjects_on_classification_id ON classification_subjects 
CREATE INDEX index_set_member_subjects_on_random ON set_member_subjects 
CREATE TABLE user_seen_subjects ( id integer NOT NULL, user_id integer, workflow_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, subject_ids integer[] DEFAULT '{}'::integer[] NOT NULL)
CREATE INDEX index_workflow_tutorials_on_workflow_id ON workflow_tutorials 
CREATE INDEX index_projects_on_slug ON projects 
CREATE INDEX index_workflows_on_activated_state ON workflows 
CREATE TABLE flipper_features ( id integer NOT NULL, key character varying NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE collections_subjects ( subject_id integer NOT NULL, collection_id integer NOT NULL, id integer NOT NULL)
CREATE INDEX index_subject_queues_on_workflow_id_and_user_id ON subject_queues 
CREATE INDEX index_classifications_on_workflow_id ON classifications 
CREATE INDEX index_projects_on_organization_id ON projects 
CREATE TABLE user_collection_preferences ( id integer NOT NULL, preferences jsonb DEFAULT '{}'::jsonb, user_id integer, collection_id integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE set_member_subjects ( id integer NOT NULL, subject_set_id integer, subject_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, priority numeric, lock_version integer DEFAULT 0, random numeric NOT NULL)
CREATE INDEX index_memberships_on_user_id ON memberships 
CREATE TABLE workflow_tutorials ( id integer NOT NULL, workflow_id integer, tutorial_id integer)
CREATE INDEX index_user_collection_preferences_on_collection_id ON user_collection_preferences 
CREATE TABLE access_control_lists ( id integer NOT NULL, user_group_id integer, roles character varying[] DEFAULT '{}'::character varying[] NOT NULL, resource_id integer, resource_type character varying, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_projects_on_activated_state ON projects 
CREATE INDEX index_collections_on_activated_state ON collections 
CREATE INDEX index_organizations_on_listed_at ON organizations 
CREATE INDEX index_projects_on_beta_requested ON projects 
CREATE INDEX index_projects_on_tsv ON projects 
CREATE INDEX index_projects_on_private ON projects 
CREATE INDEX index_access_control_lists_on_user_group_id ON access_control_lists 
CREATE TABLE tutorials ( id integer NOT NULL, steps json DEFAULT '[]'::json, language text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, project_id integer NOT NULL, kind character varying, display_name text DEFAULT ''::text)
CREATE INDEX index_projects_on_launched_row_order ON projects 
CREATE TABLE memberships ( id integer NOT NULL, state integer DEFAULT 2 NOT NULL, user_group_id integer, user_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, roles character varying[] DEFAULT '{group_member}'::character varying[] NOT NULL, identity boolean DEFAULT false NOT NULL)
CREATE TABLE code_experiment_configs ( id integer NOT NULL, name character varying NOT NULL, enabled_rate double precision DEFAULT 0.0 NOT NULL, always_enabled_for_admins boolean DEFAULT true NOT NULL)
CREATE INDEX index_collections_on_private ON collections 
CREATE TABLE project_pages ( id integer NOT NULL, url_key character varying, title text, language character varying, content text, project_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_projects_display_name_trgrm ON projects 
CREATE INDEX index_collections_on_slug ON collections 
CREATE INDEX index_users_on_tsv ON users 
CREATE INDEX index_tutorials_on_project_id ON tutorials 
CREATE INDEX index_workflows_on_display_order ON workflows 
CREATE INDEX index_project_pages_on_language ON project_pages 
CREATE INDEX index_user_seen_subjects_on_user_id_and_workflow_id ON user_seen_subjects 
CREATE INDEX index_subject_sets_on_project_id_and_display_name ON subject_sets 
CREATE INDEX index_tutorials_on_language ON tutorials 
CREATE INDEX index_classifications_on_lifecycled_at ON classifications 
CREATE INDEX index_projects_on_live ON projects 
CREATE INDEX index_versions_on_item_type_and_item_id ON versions 
CREATE TABLE workflow_contents ( id integer NOT NULL, workflow_id integer, language character varying, created_at timestamp without time zone, updated_at timestamp without time zone, strings json DEFAULT '{}'::json NOT NULL, current_version_number character varying)
CREATE TABLE organization_contents ( id integer NOT NULL, title character varying NOT NULL, description character varying NOT NULL, introduction text DEFAULT ''::text, language character varying NOT NULL, organization_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE subjects ( id integer NOT NULL, zooniverse_id character varying, metadata jsonb DEFAULT '{}'::jsonb, created_at timestamp without time zone, updated_at timestamp without time zone, project_id integer, migrated boolean, lock_version integer DEFAULT 0, upload_user_id integer, activated_state integer DEFAULT 0 NOT NULL)
CREATE INDEX index_workflows_on_public_gold_standard ON workflows 
CREATE INDEX index_subject_sets_workflows_on_subject_set_id ON subject_sets_workflows 
CREATE INDEX index_collections_display_name_trgrm ON collections 
CREATE INDEX index_classifications_on_created_at ON classifications 
CREATE INDEX index_user_groups_display_name_trgrm ON user_groups 
CREATE INDEX index_collections_on_project_ids ON collections 
CREATE INDEX index_field_guides_on_language ON field_guides 
CREATE INDEX index_users_on_private_profile ON users 
CREATE INDEX index_subject_workflow_counts_on_workflow_id ON subject_workflow_counts 
CREATE TABLE tagged_resources ( id integer NOT NULL, resource_id integer, resource_type character varying, tag_id integer)
