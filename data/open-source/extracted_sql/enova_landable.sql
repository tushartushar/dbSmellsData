CREATE INDEX attributions_position_id_idx ON attributions 
CREATE TABLE cities ( city_id integer NOT NULL, city text NOT NULL)
CREATE TABLE visitors ( visitor_id SERIAL PRIMARY KEY , ip_address_id INTEGER NOT NULL REFERENCES ip_addresses , user_agent_id INTEGER NOT NULL REFERENCES user_agents , UNIQUE (ip_address_id, user_agent_id) )
CREATE TABLE user_agent_types ( user_agent_type_id smallint NOT NULL, user_agent_type text NOT NULL)
SELECT max(ordinal) FROM dummy_landable.page_revisions$$, $$SELECT 2$$);
CREATE INDEX attributions_keyword_id_idx ON attributions 
SELECT 1, page_id, author_id FROM dummy_landable.pages, dummy_landable.authors$$, 'ordinal');
CREATE TABLE ip_addresses ( ip_address_id integer NOT NULL, ip_address inet NOT NULL)
SELECT max(ordinal) FROM dummy_landable.template_revisions WHERE name = 'template1' $$, $$SELECT 1$$);
CREATE TABLE ad_groups ( ad_group_id integer NOT NULL, ad_group text NOT NULL)
CREATE INDEX visits_visitor_id_idx ON visits 
CREATE TABLE referers ( referer_id integer NOT NULL, domain_id integer NOT NULL, path_id integer NOT NULL, query_string_id integer NOT NULL, attribution_id integer NOT NULL)
CREATE TABLE user_agents ( user_agent_id SERIAL PRIMARY KEY , user_agent_type_id SMALLINT REFERENCES user_agent_types , device_id INTEGER REFERENCES devices , platform_id SMALLINT REFERENCES platforms , browser_id SMALLINT REFERENCES browsers , browser_version TEXT , user_agent TEXT NOT NULL UNIQUE , created_at TIMESTAMPTZ NOT NULL DEFAULT NOW() )
CREATE TABLE targets ( target_id integer NOT NULL, target text NOT NULL)
CREATE TABLE locations ( location_id integer NOT NULL, country_id integer, region_id integer, city_id integer)
CREATE TABLE device_types ( device_type_id smallint NOT NULL, device_type text NOT NULL)
CREATE TABLE template_revisions ( template_revision_id uuid DEFAULT public.uuid_generate_v4() NOT NULL, ordinal integer, notes text, is_minor boolean DEFAULT false, is_published boolean DEFAULT true, template_id uuid NOT NULL, author_id uuid NOT NULL, name text, slug text, body text, description text, created_at timestamp without time zone, updated_at timestamp without time zone, category_id uuid)
CREATE TABLE match_types ( match_type_id smallint NOT NULL, match_type text NOT NULL)
SELECT max(ordinal) FROM dummy_landable.template_revisions WHERE name = 'template1'$$, $$SELECT 2$$);
CREATE TABLE experiments ( experiment_id integer NOT NULL, experiment text NOT NULL)
CREATE TABLE paths ( path_id integer NOT NULL, path text NOT NULL)
CREATE TABLE domains ( domain_id integer NOT NULL, domain text NOT NULL)
SELECT max(owner_id) FROM owners));
CREATE INDEX visits_referer_id_idx ON visits 
CREATE TABLE theme_assets ( theme_asset_id uuid DEFAULT public.uuid_generate_v4() NOT NULL, theme_id uuid NOT NULL, asset_id uuid NOT NULL)
CREATE INDEX attributions_target_id_idx ON attributions 
CREATE INDEX ip_lookups_ip_address_id_idx ON ip_lookups 
CREATE TABLE page_revisions ( page_revision_id uuid DEFAULT public.uuid_generate_v4() NOT NULL, ordinal integer, notes text, is_minor boolean DEFAULT false, is_published boolean DEFAULT true, page_id uuid NOT NULL, author_id uuid NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, theme_id uuid, category_id uuid, redirect_url text, body text, title text, path text, meta_tags public.hstore, head_content text, status_code smallint, abstract text, hero_asset_id uuid, screenshot text)
CREATE TABLE attributions ( attribution_id SERIAL PRIMARY KEY , #{QUERY_PARAMS.map { |name| format('%s INTEGER REFERENCES %s', name.foreign_key, name.pluralize) }.join(',')} , created_at TIMESTAMPTZ NOT NULL DEFAULT NOW() , UNIQUE (#{QUERY_PARAMS.map(&:foreign_key).join(',')}) )
CREATE INDEX dummy_landable_assets__author_id ON assets 
CREATE INDEX dummy_landable_page_revisions__path_status_code ON page_revisions 
CREATE INDEX user_agents_device_id_idx ON user_agents 
CREATE TABLE referers ( referer_id SERIAL PRIMARY KEY , domain_id INTEGER NOT NULL REFERENCES domains , path_id INTEGER NOT NULL REFERENCES paths , query_string_id INTEGER NOT NULL REFERENCES query_strings , attribution_id INTEGER NOT NULL REFERENCES attributions , UNIQUE (domain_id, path_id, query_string_id) )
CREATE TABLE search_terms ( search_term_id integer NOT NULL, search_term text NOT NULL)
CREATE INDEX locations_country_id_idx ON locations 
CREATE INDEX events_visit_id_idx ON 
CREATE INDEX page_views_path_id_idx ON page_views 
CREATE TABLE visits ( visit_id integer NOT NULL, cookie_id uuid NOT NULL, visitor_id integer NOT NULL, attribution_id integer NOT NULL, referer_id integer, owner_id integer, created_at timestamp with time zone DEFAULT now() NOT NULL, do_not_track boolean)
CREATE INDEX visitors_user_agent_id_idx ON visitors 
CREATE INDEX ip_lookups_domain_id_idx ON ip_lookups 
CREATE INDEX referers_domain_id_idx ON referers 
CREATE INDEX locations_city_id_idx ON locations 
CREATE TABLE visits ( visit_id SERIAL PRIMARY KEY , cookie_id UUID NOT NULL REFERENCES cookies , visitor_id INTEGER NOT NULL REFERENCES visitors , attribution_id INTEGER NOT NULL REFERENCES attributions , referer_id INTEGER REFERENCES referers , owner_id INTEGER REFERENCES owners , created_at TIMESTAMPTZ NOT NULL DEFAULT NOW() )
CREATE TABLE ownerships ( owner_id integer NOT NULL, cookie_id uuid NOT NULL)
CREATE INDEX page_views_request_id_idx ON page_views 
CREATE TABLE event_types ( event_type_id integer NOT NULL, event_type text NOT NULL)
SELECT 1, template_id, author_id FROM dummy_landable.templates, dummy_landable.authors$$, 'ordinal');
CREATE INDEX page_views_click_id_idx ON page_views 
CREATE TABLE creatives ( creative_id integer NOT NULL, creative text NOT NULL)
CREATE INDEX page_views_visit_id_idx ON page_views 
CREATE INDEX attributions_ad_type_id_idx ON attributions 
CREATE TABLE campaigns ( campaign_id integer NOT NULL, campaign text NOT NULL)
CREATE TABLE ownerships ( owner_id INTEGER NOT NULL REFERENCES owners , cookie_id UUID NOT NULL REFERENCES cookies , PRIMARY KEY (owner_id, cookie_id) )
CREATE INDEX referers_query_string_id_idx ON referers 
CREATE TABLE themes ( theme_id uuid DEFAULT public.uuid_generate_v4() NOT NULL, name text NOT NULL, body text NOT NULL, description text NOT NULL, thumbnail_url text, created_at timestamp without time zone, updated_at timestamp without time zone, file text, extension text, editable boolean DEFAULT true NOT NULL, deleted_at timestamp without time zone, pages_count integer DEFAULT 0 NOT NULL)
CREATE TABLE devices ( device_id integer NOT NULL, device text NOT NULL)
CREATE TABLE sources ( source_id integer NOT NULL, source text NOT NULL)
CREATE TABLE accesses ( access_id SERIAL PRIMARY KEY , path_id INTEGER NOT NULL REFERENCES paths , visitor_id INTEGER NOT NULL REFERENCES visitors , last_accessed_at TIMESTAMPTZ NOT NULL DEFAULT NOW() , UNIQUE (path_id, visitor_id) )
CREATE TABLE cookies ( cookie_id UUID PRIMARY KEY DEFAULT uuid_generate_v4() )
SELECT max(ordinal) FROM dummy_landable.page_revisions$$, $$SELECT 1$$);
CREATE TABLE locations ( location_id SERIAL PRIMARY KEY , country_id INTEGER REFERENCES countries , region_id INTEGER REFERENCES regions , city_id INTEGER REFERENCES cities , UNIQUE (country_id, region_id, city_id) )
CREATE TABLE platforms ( platform_id smallint NOT NULL, platform text NOT NULL)
CREATE TABLE visitors ( visitor_id integer NOT NULL, ip_address_id integer NOT NULL, user_agent_id integer NOT NULL)
CREATE TABLE pages ( page_id uuid DEFAULT public.uuid_generate_v4() NOT NULL, published_revision_id uuid, is_publishable boolean DEFAULT true NOT NULL, theme_id uuid, category_id uuid, path text NOT NULL, title text, body text, redirect_url text, meta_tags public.hstore, imported_at timestamp without time zone, created_at timestamp without time zone, updated_at timestamp without time zone, updated_by_author_id uuid, lock_version integer DEFAULT 0 NOT NULL, head_content text, status_code smallint DEFAULT 200 NOT NULL, abstract text, hero_asset_id uuid, deleted_at timestamp without time zone, audit_flags character varying[] DEFAULT '{}'::character varying[], page_name character varying, CONSTRAINT only_valid_paths CHECK ((path ~ '^/[a-zA-Z0-9/_.~-]*$'::text)))
CREATE INDEX attributions_device_type_id_idx ON attributions 
CREATE TABLE owners ( owner_id INTEGER PRIMARY KEY , owner #{OWNER_TYPE} NOT NULL UNIQUE )
CREATE TABLE user_agents ( user_agent_id integer NOT NULL, user_agent_type_id smallint, device_id integer, platform_id smallint, browser_id smallint, browser_version text, user_agent text NOT NULL, created_at timestamp with time zone DEFAULT now() NOT NULL)
CREATE INDEX events_event_type_id_idx ON 
CREATE INDEX page_views_query_string_id_idx ON page_views 
CREATE INDEX attributions_campaign_id_idx ON attributions 
CREATE TABLE events ( event_id integer NOT NULL, event_type_id integer NOT NULL, visit_id integer NOT NULL, created_at timestamp with time zone DEFAULT now() NOT NULL, meta public.hstore)
CREATE INDEX visits_attribution_id_idx ON visits 
CREATE TABLE access_tokens ( access_token_id uuid DEFAULT public.uuid_generate_v4() NOT NULL, author_id uuid NOT NULL, expires_at timestamp without time zone NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, permissions public.hstore)
CREATE TABLE categories ( category_id uuid DEFAULT public.uuid_generate_v4() NOT NULL, name text, description text, slug text NOT NULL)
CREATE TABLE templates ( template_id uuid DEFAULT public.uuid_generate_v4() NOT NULL, name text NOT NULL, slug text NOT NULL, body text NOT NULL, description text NOT NULL, thumbnail_url text, is_layout boolean DEFAULT false NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, file text, editable boolean DEFAULT true, deleted_at timestamp without time zone, published_revision_id uuid, is_publishable boolean DEFAULT true, audit_flags character varying[] DEFAULT '{}'::character varying[], category_id uuid)
CREATE TABLE bid_match_types ( bid_match_type_id smallint NOT NULL, bid_match_type text NOT NULL)
CREATE TABLE accesses ( access_id integer NOT NULL, path_id integer NOT NULL, visitor_id integer NOT NULL, last_accessed_at timestamp with time zone DEFAULT now() NOT NULL)
CREATE TABLE ip_lookups ( ip_lookup_id SERIAL PRIMARY KEY , ip_address_id INTEGER NOT NULL REFERENCES ip_addresses , domain_id INTEGER REFERENCES domains , location_id INTEGER REFERENCES locations , latitude REAL , longitude REAL , created_at TIMESTAMPTZ NOT NULL DEFAULT NOW() )
CREATE TABLE authors ( author_id uuid DEFAULT public.uuid_generate_v4() NOT NULL, email text NOT NULL, username text NOT NULL, first_name text NOT NULL, last_name text NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE countries ( country_id integer NOT NULL, country text NOT NULL)
SELECT page_id, author_id FROM dummy_landable.pages, dummy_landable.authors LIMIT 1$$);
CREATE INDEX attributions_bid_match_type_id_idx ON attributions 
CREATE INDEX page_views_page_revision_id_idx ON page_views 
CREATE INDEX user_agents_browser_id_idx ON user_agents 
CREATE TABLE assets ( asset_id uuid DEFAULT public.uuid_generate_v4() NOT NULL, author_id uuid NOT NULL, name text NOT NULL, description text, data text NOT NULL, md5sum text NOT NULL, mime_type text NOT NULL, file_size integer, created_at timestamp without time zone, updated_at timestamp without time zone, deleted_at timestamp without time zone)
CREATE TABLE regions ( region_id integer NOT NULL, region text NOT NULL)
CREATE INDEX attributions_creative_id_idx ON attributions 
CREATE INDEX locations_region_id_idx ON locations 
CREATE TABLE http_methods ( http_method_id smallint NOT NULL, http_method text NOT NULL)
CREATE TABLE mime_types ( mime_type_id smallint NOT NULL, mime_type text NOT NULL)
CREATE TABLE browsers ( browser_id smallint NOT NULL, browser text NOT NULL)
CREATE TABLE query_strings ( query_string_id integer NOT NULL, query_string text NOT NULL)
CREATE TABLE networks ( network_id integer NOT NULL, network text NOT NULL)
CREATE TABLE events ( event_id SERIAL PRIMARY KEY , event_type_id INTEGER NOT NULL REFERENCES event_types , visit_id INTEGER NOT NULL REFERENCES visits , created_at TIMESTAMPTZ NOT NULL DEFAULT NOW() )
CREATE INDEX attributions_network_id_idx ON attributions 
CREATE INDEX attributions_match_type_id_idx ON attributions 
CREATE INDEX referers_path_id_idx ON referers 
CREATE INDEX attributions_ad_group_id_idx ON attributions 
CREATE TABLE attributions ( attribution_id integer NOT NULL, ad_type_id smallint, ad_group_id integer, bid_match_type_id smallint, campaign_id integer, content_id integer, creative_id integer, device_type_id smallint, experiment_id integer, keyword_id integer, match_type_id smallint, medium_id integer, network_id integer, placement_id integer, position_id smallint, search_term_id integer, source_id integer, target_id integer, created_at timestamp with time zone DEFAULT now() NOT NULL)
CREATE TABLE page_views ( page_view_id SERIAL PRIMARY KEY , visit_id INTEGER NOT NULL REFERENCES visits , path_id INTEGER NOT NULL REFERENCES paths , query_string_id INTEGER NOT NULL REFERENCES query_strings , mime_type_id SMALLINT NOT NULL REFERENCES mime_types , http_method_id SMALLINT NOT NULL REFERENCES http_methods , page_revision_id UUID REFERENCES #{Landable.configuration.database_schema_prefix}landable.page_revisions , request_id UUID , click_id TEXT , content_length INTEGER , http_status INTEGER , created_at TIMESTAMPTZ NOT NULL DEFAULT NOW() )
CREATE INDEX attributions_placement_id_idx ON attributions 
CREATE TABLE owners ( owner_id integer NOT NULL, owner integer NOT NULL)
CREATE TABLE keywords ( keyword_id integer NOT NULL, keyword text NOT NULL)
CREATE INDEX user_agents_platform_id_idx ON user_agents 
CREATE TABLE contents ( content_id integer NOT NULL, content text NOT NULL)
CREATE INDEX attributions_medium_id_idx ON attributions 
CREATE TABLE audits ( id integer NOT NULL, auditable_id uuid, auditable_type character varying, notes text, approver text, flags character varying[] DEFAULT '{}'::character varying[], created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE schema_migrations ( version character varying NOT NULL)
CREATE TABLE page_views ( page_view_id integer NOT NULL, visit_id integer NOT NULL, path_id integer NOT NULL, query_string_id integer NOT NULL, mime_type_id smallint NOT NULL, http_method_id smallint NOT NULL, page_revision_id uuid, request_id uuid, click_id text, content_length integer, http_status integer, created_at timestamp with time zone DEFAULT now() NOT NULL, response_time integer)
SELECT * FROM finish();
CREATE INDEX visits_owner_id_idx ON visits 
CREATE INDEX ip_lookups_location_id_idx ON ip_lookups 
CREATE TABLE page_revision_assets ( page_revision_asset_id uuid DEFAULT public.uuid_generate_v4() NOT NULL, page_revision_id uuid NOT NULL, asset_id uuid NOT NULL)
CREATE INDEX dummy_landable_pages__trgm_path ON pages 
CREATE TABLE mediums ( medium_id integer NOT NULL, medium text NOT NULL)
CREATE INDEX attributions_source_id_idx ON attributions 
CREATE TABLE ad_types ( ad_type_id smallint NOT NULL, ad_type text NOT NULL)
CREATE INDEX visits_cookie_id_idx ON visits 
CREATE TABLE page_assets ( page_asset_id uuid DEFAULT public.uuid_generate_v4() NOT NULL, page_id uuid NOT NULL, asset_id uuid NOT NULL)
CREATE INDEX attributions_search_term_id_idx ON attributions 
CREATE INDEX attributions_experiment_id_idx ON attributions 
CREATE TABLE cookies ( cookie_id uuid DEFAULT public.uuid_generate_v4() NOT NULL)
CREATE INDEX accesses_visitor_id_idx ON accesses 
CREATE TABLE ip_lookups ( ip_lookup_id integer NOT NULL, ip_address_id integer NOT NULL, domain_id integer, location_id integer, latitude real, longitude real, created_at timestamp with time zone DEFAULT now() NOT NULL)
CREATE INDEX attributions_content_id_idx ON attributions 
CREATE TABLE page_templates ( page_template_id uuid DEFAULT public.uuid_generate_v4() NOT NULL, page_id uuid NOT NULL, template_id uuid NOT NULL)
CREATE INDEX dummy_landable_access_tokens__author_id ON access_tokens 
CREATE TABLE placements ( placement_id integer NOT NULL, placement text NOT NULL)
SELECT COUNT(*) FROM pg_namespace WHERE nspname = '#{schema}'
