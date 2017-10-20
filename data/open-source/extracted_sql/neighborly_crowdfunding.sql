CREATE INDEX index_backers_on_user_id ON backers 
CREATE INDEX index_categories_on_name_pt ON categories 
CREATE INDEX index_projects_on_name ON projects 
CREATE TABLE channel_members ( id integer NOT NULL, channel_id integer, user_id integer, admin boolean DEFAULT false, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE rewards ( id integer NOT NULL, project_id integer NOT NULL, minimum_value numeric NOT NULL, maximum_contributions integer, description text NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, reindex_versions timestamp without time zone, row_order integer, days_to_delivery integer, soon boolean DEFAULT false, title character varying(255) DEFAULT ''::character varying NOT NULL, CONSTRAINT rewards_maximum_backers_positive CHECK ((maximum_contributions >= 0)), CONSTRAINT rewards_minimum_value_positive CHECK ((minimum_value >= (0)::numeric)))
CREATE INDEX index_channel_members_on_channel_id ON channel_members 
SELECT true FROM oauth_providers op WHERE op.path = users.provider);
CREATE INDEX index_categories_on_name ON categories 
CREATE TABLE unsubscribes ( id integer NOT NULL, user_id integer NOT NULL, notification_type_id integer NOT NULL, project_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX fk__notifications_match_id ON notifications 
CREATE INDEX index_comments_on_user_id ON comments 
CREATE INDEX fk__payment_notifications_match_id ON payment_notifications 
CREATE INDEX index_channels_projects_on_project_id ON channels_projects 
CREATE INDEX fk__balanced_contributors_user_id ON balanced_contributors 
CREATE TABLE reward_ranges ( name text NOT NULL, lower numeric, upper numeric)
CREATE INDEX fk__authorizations_oauth_provider_id ON authorizations 
UPDATE categories SET name_pt = Gastronomia, name_en = Gastronomy  WHERE name_pt = Comida
CREATE TABLE channels_projects ( id integer NOT NULL, channel_id integer, project_id integer)
SELECT id, email FROM users WHERE email IN (SELECT email FROM target) AND id NOT IN (SELECT id FROM target);
CREATE INDEX index_contributions_on_matching_id ON contributions 
CREATE INDEX index_payment_notifications_on_contribution_id ON payment_notifications 
CREATE INDEX index_project_faqs_on_project_id ON project_faqs 
CREATE TABLE active_admin_comments ( id integer NOT NULL, resource_id integer NOT NULL, resource_type character varying(255) NOT NULL, author_id integer, author_type character varying(255), body text, created_at timestamp without time zone, updated_at timestamp without time zone, namespace character varying(255))
CREATE INDEX index_users_on_email ON users 
SELECT id FROM source);
CREATE TABLE projects_curated_pages ( id integer NOT NULL, project_id integer, curated_page_id integer, description text, created_at timestamp without time zone, updated_at timestamp without time zone, description_html text)
CREATE TABLE authorizations ( id integer NOT NULL, oauth_provider_id integer NOT NULL, user_id integer NOT NULL, uid text NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, access_token character varying(255), access_token_secret character varying(255), access_token_expires_at timestamp without time zone)
CREATE INDEX fk__project_documents_project_id ON project_documents 
CREATE TABLE updates ( id integer NOT NULL, user_id integer NOT NULL, project_id integer NOT NULL, title text, comment text NOT NULL, comment_html text NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_project_documents_on_project_id ON project_documents 
CREATE TABLE static_contents ( id integer NOT NULL, title character varying(255), body text, body_html text, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE contacts ( id integer NOT NULL, first_name character varying(255) NOT NULL, last_name character varying(255) NOT NULL, email character varying(255) NOT NULL, phone character varying(255), organization_name character varying(255) NOT NULL, organization_website character varying(255), message text, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_channel_members_on_user_id ON channel_members 
CREATE INDEX index_backers_on_key ON backers 
CREATE TABLE taggings ( id integer NOT NULL, tag_id integer NOT NULL, project_id integer NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_api_access_tokens_on_expired ON api_access_tokens 
CREATE INDEX fk__channel_members_user_id ON channel_members 
CREATE INDEX index_contributions_on_reward_id ON contributions 
UPDATE categories SET name_pt = Cincia  WHERE name_pt = Tecnologia
CREATE INDEX index_users_on_name ON users 
CREATE TABLE images ( id integer NOT NULL, file character varying(255) NOT NULL, user_id integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE matchings ( id integer NOT NULL, match_id integer, contribution_id integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX fk__project_totals_project_id ON project_totals 
CREATE TABLE contributions ( id integer NOT NULL, project_id integer NOT NULL, user_id integer NOT NULL, reward_id integer, value numeric NOT NULL, confirmed_at timestamp without time zone, created_at timestamp without time zone, updated_at timestamp without time zone, anonymous boolean DEFAULT false, key text, credits boolean DEFAULT false, notified_finish boolean DEFAULT false, payment_method text, payment_token text, payment_id character varying(255), payer_name text, payer_email text, payer_document text, address_street text, address_number text, address_complement text, address_neighborhood text, address_zip_code text, address_city text, address_state text, address_phone_number text, payment_choice text, payment_service_fee numeric DEFAULT 0 NOT NULL, state character varying(255), short_note text, referral_url text, payment_service_fee_paid_by_user boolean DEFAULT false, matching_id integer, CONSTRAINT backers_value_positive CHECK ((value >= (0)::numeric)))
CREATE INDEX index_users_on_primary_user_id_and_provider ON users 
CREATE TABLE states ( id integer NOT NULL, name character varying(255) NOT NULL, acronym character varying(255) NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, CONSTRAINT states_acronym_not_blank CHECK ((length(btrim((acronym)::text)) > 0)), CONSTRAINT states_name_not_blank CHECK ((length(btrim((name)::text)) > 0)))
CREATE INDEX index_comments_on_commentable_id ON comments 
CREATE INDEX fk__taggings_project_id ON taggings 
CREATE INDEX index_payouts_on_user_id ON payouts 
CREATE INDEX index_organizations_on_user_id ON organizations 
CREATE INDEX fk__payouts_project_id ON payouts 
CREATE INDEX index_updates_on_project_id ON updates 
CREATE INDEX fk__notifications_channel_id ON notifications 
CREATE INDEX index_taggings_on_tag_id ON taggings 
CREATE INDEX index_users_on_latitude_and_longitude ON users 
CREATE INDEX index_backers_on_project_id ON backers 
CREATE INDEX fk__matchings_contribution_id ON matchings 
SELECT name FROM notification_types nt WHERE nt.id = notifications.notification_type_id);
CREATE TABLE unsubscribes ( id integer NOT NULL, user_id integer NOT NULL, project_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_confirmed_backers_on_project_id ON backers 
CREATE INDEX index_balanced_contributors_on_user_id ON balanced_contributors 
CREATE INDEX index_matchings_on_contribution_id ON matchings 
SELECT locale FROM users u WHERE u.id = notifications.user_id);
CREATE TABLE projects_managers ( user_id integer, project_id integer)
CREATE INDEX fk__matches_user_id ON matches 
SELECT user_id FROM backers WHERE payer_email IS NOT NULL);
CREATE INDEX fk__project_faqs_project_id ON project_faqs 
CREATE INDEX index_unsubscribes_on_project_id ON unsubscribes 
CREATE TABLE payouts ( id integer NOT NULL, payment_service character varying(255), project_id integer NOT NULL, user_id integer, value numeric NOT NULL, manual boolean DEFAULT false, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE neighborly_admin_funding_raised_per_project_reports ( project_id integer, project_name text, total_raised numeric, total_backs bigint, total_backers bigint)
CREATE TABLE backers ( id integer NOT NULL, project_id integer NOT NULL, user_id integer NOT NULL, reward_id integer, value numeric NOT NULL, confirmed boolean DEFAULT false NOT NULL, confirmed_at timestamp without time zone, created_at timestamp without time zone, updated_at timestamp without time zone, anonymous boolean DEFAULT false, key text, requested_refund boolean DEFAULT false, refunded boolean DEFAULT false, credits boolean DEFAULT false, notified_finish boolean DEFAULT false, payment_method text, payment_token text, payment_id character varying(255), payer_name text, payer_email text, payer_document text, address_street text, address_number text, address_complement text, address_neighbourhood text, address_zip_code text, address_city text, address_state text, address_phone_number text, payment_choice text, payment_service_fee numeric, CONSTRAINT backers_value_positive CHECK ((value >= (0)::numeric)))
UPDATE notifications SET template_name = CASE  WHERE template_name IN (#{old_values})
CREATE TABLE payment_logs ( id integer NOT NULL, backer_id integer, status integer, amount double precision, payment_status integer, moip_id integer, payment_method integer, payment_type character varying(255), consumer_email character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone)
SELECT value FROM configurations c WHERE c.name = 'company_name');
CREATE INDEX index_notifications_on_match_id ON notifications 
CREATE INDEX index_matches_on_project_id ON matches 
CREATE TABLE routing_numbers ( id integer NOT NULL, number character varying(255), bank_name character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_projects_on_latitude_and_longitude ON projects 
CREATE INDEX index_active_admin_comments_on_namespace ON active_admin_comments 
CREATE TABLE project_documents ( id integer NOT NULL, document text, project_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, name character varying(255))
UPDATE projects SET state = online  WHERE state = successful
CREATE TABLE configurations ( id integer NOT NULL, name text NOT NULL, value text, created_at timestamp without time zone, updated_at timestamp without time zone, CONSTRAINT configurations_name_not_blank CHECK ((length(btrim(name)) > 0)))
CREATE INDEX fk__channels_user_id ON channels 
CREATE TABLE curated_pages ( id integer NOT NULL, name character varying(255), description text, analytics_id character varying(255), logo character varying(255), video_url character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone, permalink character varying(255), visible boolean DEFAULT false, site_url character varying(255))
CREATE INDEX index_users_on_uid ON users 
CREATE TABLE tags ( id integer NOT NULL, name character varying(255) NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, visible boolean DEFAULT false)
CREATE TABLE project_faqs ( id integer NOT NULL, answer text, title text, project_id integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE comments ( id integer NOT NULL, title text, comment text NOT NULL, comment_html text, commentable_id integer NOT NULL, commentable_type character varying(255) NOT NULL, user_id integer NOT NULL, project_update boolean DEFAULT false, created_at timestamp without time zone, updated_at timestamp without time zone, CONSTRAINT comments_comment_not_blank CHECK ((length(btrim(comment)) > 0)))
CREATE TABLE balanced_contributors ( id integer NOT NULL, user_id integer, href character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone, bank_account_href character varying(255))
CREATE INDEX fk__authorizations_user_id ON authorizations 
CREATE TABLE payment_notifications ( id integer NOT NULL, backer_id integer NOT NULL, extra_data text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE rewards ( id integer NOT NULL, project_id integer NOT NULL, minimum_value numeric NOT NULL, maximum_backers integer, description text NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, CONSTRAINT rewards_maximum_backers_positive CHECK ((maximum_backers >= 0)), CONSTRAINT rewards_minimum_value_positive CHECK ((minimum_value >= (0)::numeric)))
CREATE INDEX fk__api_access_tokens_user_id ON api_access_tokens 
CREATE INDEX index_neighborly_balanced_orders_on_project_id ON neighborly_balanced_orders 
CREATE TABLE schema_migrations ( version character varying(255) NOT NULL)
CREATE TABLE notification_types ( id integer NOT NULL, name text NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_matchings_on_match_id ON matchings 
CREATE INDEX index_matches_on_user_id ON matches 
CREATE INDEX fk__payouts_user_id ON payouts 
CREATE TABLE institutional_videos ( id integer NOT NULL, title character varying(255), description text, video_url character varying(255), visible boolean, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX fk__channels_subscribers_user_id ON channels_subscribers 
CREATE TABLE api_access_tokens ( id integer NOT NULL, code character varying(255) NOT NULL, expired boolean DEFAULT false NOT NULL, user_id integer NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
UPDATE projects SET state = waiting_funds  WHERE state IN (successful, online)
CREATE INDEX fk__organizations_user_id ON organizations 
CREATE TABLE matches ( id integer NOT NULL, project_id integer NOT NULL, user_id integer, starts_at date NOT NULL, finishes_at date NOT NULL, value_unit numeric NOT NULL, value numeric, completed boolean DEFAULT false NOT NULL, payment_id character varying(255), payment_choice text, payment_method text, payment_token text, payment_service_fee numeric DEFAULT 0.0, payment_service_fee_paid_by_user boolean DEFAULT true, state character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone, key character varying(255), confirmed_at timestamp without time zone)
CREATE INDEX index_backers_on_reward_id ON backers 
CREATE TABLE investment_prospects ( id integer NOT NULL, user_id integer, value double precision DEFAULT 0, created_at timestamp without time zone, updated_at timestamp without time zone)
SELECT id FROM categories WHERE name_pt = 'Arte') WHERE category_id = (SELECT id FROM categories WHERE name_pt = 'Feito mo');
CREATE INDEX fk__taggings_tag_id ON taggings 
CREATE TABLE neighborly_balanced_orders ( id integer NOT NULL, project_id integer NOT NULL, href character varying(255) NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE funding_raised_per_project_reports ( project_id integer, project_name text, total_raised numeric, total_backs bigint, total_backers bigint)
CREATE INDEX fk__images_user_id ON images 
CREATE INDEX index_unsubscribes_on_notification_type_id ON unsubscribes 
CREATE TABLE channels ( id integer NOT NULL, name text NOT NULL, description text NOT NULL, permalink text NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, image text, video_url text, video_embed_url character varying(255), how_it_works text, how_it_works_html text, terms_url character varying(255), state text DEFAULT 'draft'::text, user_id integer, accepts_projects boolean DEFAULT true, submit_your_project_text text, submit_your_project_text_html text, start_content hstore, start_hero_image character varying(255), success_content hstore, application_url character varying(255))
SELECT value FROM configurations c WHERE c.name = 'email_contact');
CREATE INDEX fk__matchings_match_id ON matchings 
CREATE TABLE notifications ( id integer NOT NULL, user_id integer NOT NULL, project_id integer, dismissed boolean DEFAULT false NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, contribution_id integer, update_id integer, origin_email text NOT NULL, origin_name text NOT NULL, template_name text NOT NULL, locale text NOT NULL, channel_id integer, contact_id integer, bcc character varying(255), match_id integer)
CREATE INDEX index_images_on_user_id ON images 
CREATE INDEX index_payouts_on_project_id ON payouts 
UPDATE notifications SET template_name = CASE  WHERE template_name IN (#{new_values})
CREATE INDEX index_backers_on_confirmed ON backers 
CREATE INDEX fk__notifications_company_contact_id ON notifications 
CREATE INDEX index_projects_on_category_id ON projects 
CREATE INDEX index_payment_notifications_on_match_id ON payment_notifications 
SELECT id FROM categories WHERE name_pt = 'Arte') WHERE category_id = (SELECT id FROM categories WHERE name_pt = 'Graffiti');
CREATE INDEX index_taggings_on_project_id ON taggings 
CREATE INDEX index_api_access_tokens_on_user_id ON api_access_tokens 
CREATE TABLE updates ( id integer NOT NULL, user_id integer NOT NULL, project_id integer NOT NULL, title text, comment text NOT NULL, comment_html text NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, exclusive boolean DEFAULT false, comment_textile text)
CREATE INDEX fk__investment_prospects_user_id ON investment_prospects 
CREATE INDEX index_active_admin_comments_on_author_type_and_author_id ON active_admin_comments 
SELECT id FROM users WHERE primary_user_id IS NOT NULL);
CREATE TABLE project_totals ( id integer NOT NULL, project_id integer, net_amount numeric DEFAULT 0, platform_fee numeric DEFAULT 0, pledged numeric DEFAULT 0, progress integer DEFAULT 0, total_contributions integer DEFAULT 0, total_contributions_without_matches integer DEFAULT 0, total_payment_service_fee numeric DEFAULT 0, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX fk__matches_project_id ON matches 
CREATE TABLE channels_subscribers ( id integer NOT NULL, user_id integer NOT NULL, channel_id integer NOT NULL)
CREATE INDEX index_notifications_on_update_id ON notifications 
CREATE INDEX index_contributions_on_user_id ON contributions 
CREATE TABLE payment_notifications ( id integer NOT NULL, contribution_id integer NOT NULL, extra_data text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, match_id integer)
CREATE TABLE total_backed_ranges ( name text NOT NULL, lower numeric, upper numeric)
CREATE INDEX fk__channel_members_channel_id ON channel_members 
CREATE INDEX index_projects_on_user_id ON projects 
CREATE INDEX index_comments_on_commentable_type ON comments 
CREATE INDEX index_project_totals_on_project_id ON project_totals 
CREATE INDEX index_investment_prospects_on_user_id ON investment_prospects 
CREATE INDEX index_curated_pages_on_permalink ON curated_pages 
CREATE INDEX index_unsubscribes_on_user_id ON unsubscribes 
CREATE TABLE press_assets ( id integer NOT NULL, title character varying(255), image text, url character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE categories ( id integer NOT NULL, name text NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, CONSTRAINT categories_name_not_blank CHECK ((length(btrim(name)) > 0)))
CREATE INDEX index_contributions_on_key ON contributions 
CREATE INDEX fk__channels_subscribers_channel_id ON channels_subscribers 
CREATE INDEX fk__neighborly_balanced_orders_project_id ON neighborly_balanced_orders 
CREATE TABLE organizations ( id integer NOT NULL, name character varying(255), image character varying(255), user_id integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_contributions_on_project_id ON contributions 
CREATE TABLE notifications ( id integer NOT NULL, user_id integer NOT NULL, project_id integer, dismissed boolean DEFAULT false NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, notification_type_id integer NOT NULL, backer_id integer, update_id integer)
CREATE TABLE categories ( id integer NOT NULL, name_pt text NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, name_en character varying(255), CONSTRAINT categories_name_not_blank CHECK ((length(btrim(name_pt)) > 0)))
CREATE INDEX index_rewards_on_project_id ON rewards 
