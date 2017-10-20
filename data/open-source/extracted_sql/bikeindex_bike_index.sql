CREATE INDEX index_states_on_country_id ON states 
CREATE TABLE ownerships ( id integer NOT NULL, bike_id integer, user_id integer, owner_email character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, current boolean DEFAULT false, claimed boolean, example boolean DEFAULT false NOT NULL, send_email boolean DEFAULT true, user_hidden boolean DEFAULT false NOT NULL)
CREATE INDEX index_bikes_on_secondary_frame_color_id ON bikes 
CREATE INDEX index_bikes_on_stolen_lat_and_stolen_long ON bikes 
CREATE INDEX index_oauth_access_tokens_on_resource_owner_id ON oauth_access_tokens 
CREATE INDEX index_stolen_notifications_on_oauth_application_id ON stolen_notifications 
CREATE INDEX index_components_on_bike_id ON components 
CREATE INDEX index_ownerships_on_creator_id ON ownerships 
CREATE INDEX index_user_emails_on_user_id ON user_emails 
CREATE TABLE memberships ( id integer NOT NULL, organization_id integer NOT NULL, user_id integer, role character varying(255) DEFAULT 'member'::character varying NOT NULL, invited_email character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, deleted_at timestamp without time zone)
CREATE TABLE cgroups ( id integer NOT NULL, name character varying(255), slug character varying(255), description character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE ads ( id integer NOT NULL, title character varying(255), body text, image character varying(255), target_url text, organization_id integer, live boolean DEFAULT false NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_ownerships_on_bike_id ON ownerships 
CREATE TABLE oauth_access_tokens ( id integer NOT NULL, resource_owner_id integer, application_id integer, token character varying(255) NOT NULL, refresh_token character varying(255), expires_in integer, revoked_at timestamp without time zone, created_at timestamp without time zone NOT NULL, scopes character varying(255))
CREATE TABLE countries ( id integer NOT NULL, name character varying(255), iso character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE listicles ( id integer NOT NULL, list_order integer, body text, blog_id integer, image character varying(255), title text, body_html text, image_width integer, image_height integer, image_credits text, image_credits_html text, crop_top_offset integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE wheel_sizes ( id integer NOT NULL, name character varying(255), description character varying(255), iso_bsd integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, priority integer)
CREATE INDEX index_bikes_on_manufacturer_id ON bikes 
CREATE TABLE oauth_applications ( id integer NOT NULL, name character varying(255) NOT NULL, uid character varying(255) NOT NULL, secret character varying(255) NOT NULL, redirect_uri text NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, owner_id integer, owner_type character varying(255), is_internal boolean DEFAULT false NOT NULL, can_send_stolen_notifications boolean DEFAULT false NOT NULL, scopes character varying(255) DEFAULT ''::character varying NOT NULL)
CREATE TABLE feedbacks ( id integer NOT NULL, name character varying(255), email character varying(255), title character varying(255), body text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, feedback_type character varying(255), feedback_hash text)
CREATE TABLE duplicate_bike_groups ( id integer NOT NULL, ignore boolean DEFAULT false NOT NULL, added_bike_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE front_gear_types ( id integer NOT NULL, name character varying(255), count integer, internal boolean DEFAULT false NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, standard boolean, slug character varying(255))
CREATE INDEX index_public_images_on_imageable_id_and_imageable_type ON public_images 
CREATE TABLE paints ( id integer NOT NULL, name character varying(255), color_id integer, manufacturer_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, secondary_color_id integer, tertiary_color_id integer, bikes_count integer DEFAULT 0 NOT NULL)
CREATE INDEX index_users_on_password_reset_token ON users 
CREATE INDEX index_payments_on_user_id ON payments 
CREATE TABLE organizations ( id integer NOT NULL, name character varying(255), slug character varying(255) NOT NULL, available_invitation_count integer DEFAULT 10, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, website character varying(255), short_name character varying(255), show_on_map boolean, sent_invitation_count integer DEFAULT 0, deleted_at timestamp without time zone, is_suspended boolean DEFAULT false NOT NULL, auto_user_id integer, org_type character varying(255) DEFAULT 'shop'::character varying NOT NULL, access_token character varying(255), new_bike_notification text, api_access_approved boolean DEFAULT false NOT NULL, approved boolean DEFAULT false NOT NULL, use_additional_registration_field boolean DEFAULT false NOT NULL, avatar character varying(255), is_paid boolean DEFAULT false NOT NULL, lock_show_on_map boolean DEFAULT false NOT NULL, landing_html text)
CREATE INDEX index_oauth_applications_on_owner_id_and_owner_type ON oauth_applications 
CREATE INDEX index_normalized_serial_segments_on_bike_id ON normalized_serial_segments 
CREATE INDEX index_memberships_on_organization_id ON memberships 
CREATE TABLE locations ( id integer NOT NULL, organization_id integer, zipcode character varying(255), city character varying(255), street character varying(255), phone character varying(255), email character varying(255), name character varying(255), latitude double precision, longitude double precision, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, deleted_at timestamp without time zone, shown boolean DEFAULT false, country_id integer, state_id integer)
CREATE TABLE schema_migrations ( version character varying(255) NOT NULL)
CREATE TABLE states ( id integer NOT NULL, name character varying(255), abbreviation character varying(255), country_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE colors ( id integer NOT NULL, name character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, priority integer, display character varying(255))
CREATE INDEX index_creation_states_on_bike_id ON creation_states 
CREATE TABLE ctypes ( id integer NOT NULL, name character varying(255), slug character varying(255), secondary_name character varying(255), image character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, has_multiple boolean DEFAULT false NOT NULL, cgroup_id integer)
CREATE INDEX index_bikes_on_current_stolen_record_id ON bikes 
CREATE INDEX index_components_on_manufacturer_id ON components 
CREATE TABLE normalized_serial_segments ( id integer NOT NULL, segment character varying(255), bike_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, duplicate_bike_group_id integer)
CREATE TABLE mail_snippets ( id integer NOT NULL, name character varying(255), is_enabled boolean DEFAULT false NOT NULL, is_location_triggered boolean DEFAULT false NOT NULL, body text, address character varying(255), latitude double precision, longitude double precision, proximity_radius integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, organization_id integer)
CREATE TABLE user_emails ( id integer NOT NULL, email character varying(255), user_id integer, old_user_id integer, confirmation_token text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_integrations_on_user_id ON integrations 
CREATE TABLE payments ( id integer NOT NULL, user_id integer, is_current boolean DEFAULT true, is_recurring boolean DEFAULT false NOT NULL, stripe_id character varying(255), last_payment_date timestamp without time zone, first_payment_date timestamp without time zone, amount integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, email character varying(255))
CREATE INDEX index_stolen_records_on_latitude_and_longitude ON stolen_records 
CREATE INDEX index_organization_invitations_on_organization_id ON organization_invitations 
CREATE TABLE blogs ( id integer NOT NULL, title text, title_slug character varying(255), body text, body_abbr text, user_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, published_at timestamp without time zone, tags character varying(255), published boolean, old_title_slug character varying(255), description_abbr text, is_listicle boolean DEFAULT false NOT NULL, index_image character varying(255), index_image_id integer, index_image_lg character varying(255))
CREATE TABLE components ( id integer NOT NULL, cmodel_name character varying(255), year integer, description text, manufacturer_id integer, ctype_id integer, ctype_other character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, bike_id integer, front boolean, rear boolean, manufacturer_other character varying(255), serial_number character varying(255), is_stock boolean DEFAULT false NOT NULL)
CREATE TABLE cycle_types ( id integer NOT NULL, name character varying(255), slug character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE bike_organizations ( id integer NOT NULL, bike_id integer, organization_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_bikes_on_card_id ON bikes 
CREATE TABLE integrations ( id integer NOT NULL, user_id integer, access_token text, provider_name character varying(255), information text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE recovery_displays ( id integer NOT NULL, stolen_record_id integer, quote text, quote_by character varying(255), date_recovered timestamp without time zone, link character varying(255), image character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_creation_states_on_organization_id ON creation_states 
CREATE INDEX index_bikes_on_creation_state_id ON bikes 
CREATE INDEX index_bike_organizations_on_organization_id ON bike_organizations 
CREATE TABLE public_images ( id integer NOT NULL, image character varying(255), name character varying(255), listing_order integer DEFAULT 0, imageable_id integer, imageable_type character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, is_private boolean DEFAULT false NOT NULL)
CREATE INDEX index_bikes_on_organization_id ON bikes 
CREATE TABLE rear_gear_types ( id integer NOT NULL, name character varying(255), count integer, internal boolean DEFAULT false NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, standard boolean, slug character varying(255))
CREATE TABLE lock_types ( id integer NOT NULL, name character varying(255), slug character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_memberships_on_user_id ON memberships 
CREATE TABLE propulsion_types ( id integer NOT NULL, name character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, slug character varying(255))
CREATE TABLE organization_invitations ( id integer NOT NULL, invitee_email character varying(255), invitee_name character varying(255), invitee_id integer, organization_id integer, inviter_id integer, redeemed boolean, membership_role character varying(255) DEFAULT 'member'::character varying, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, deleted_at timestamp without time zone)
CREATE TABLE stolen_notifications ( id integer NOT NULL, subject character varying(255), message text, sender_id integer, receiver_id integer, bike_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, receiver_email character varying(255), oauth_application_id integer, reference_url text, send_dates json)
CREATE INDEX index_bikes_on_primary_frame_color_id ON bikes 
CREATE TABLE other_listings ( id integer NOT NULL, bike_id integer, url character varying(255), listing_type character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_ownerships_on_user_id ON ownerships 
CREATE INDEX index_stolen_records_on_bike_id ON stolen_records 
CREATE INDEX index_locks_on_user_id ON locks 
CREATE INDEX index_mail_snippets_on_organization_id ON mail_snippets 
CREATE INDEX index_bike_organizations_on_bike_id ON bike_organizations 
CREATE TABLE frame_materials ( id integer NOT NULL, name character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, slug character varying(255))
CREATE TABLE creation_states ( id integer NOT NULL, bike_id integer, organization_id integer, origin character varying, is_bulk boolean DEFAULT false NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, is_pos boolean DEFAULT false NOT NULL, is_new boolean DEFAULT false NOT NULL, creator_id integer)
CREATE TABLE customer_contacts ( id integer NOT NULL, user_id integer, user_email character varying(255), creator_id integer, creator_email character varying(255), title character varying(255), contact_type character varying(255), body text, bike_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, info_hash text)
CREATE TABLE manufacturers ( id integer NOT NULL, name character varying(255), slug character varying(255), website character varying(255), frame_maker boolean, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, total_years_active character varying(255), notes text, open_year integer, close_year integer, logo character varying(255), description text, logo_source character varying(255))
CREATE TABLE oauth_access_grants ( id integer NOT NULL, resource_owner_id integer NOT NULL, application_id integer NOT NULL, token character varying(255) NOT NULL, expires_in integer NOT NULL, redirect_uri text NOT NULL, created_at timestamp without time zone NOT NULL, revoked_at timestamp without time zone, scopes character varying(255))
CREATE INDEX index_bikes_on_tertiary_frame_color_id ON bikes 
CREATE TABLE organization_deals ( id integer NOT NULL, organization_id integer, deal_name character varying(255), email character varying(255), user_id character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE handlebar_types ( id integer NOT NULL, name character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, slug character varying(255))
CREATE INDEX index_bikes_on_paint_id ON bikes 
CREATE TABLE flavor_texts ( id integer NOT NULL, message character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_creation_states_on_creator_id ON creation_states 
CREATE INDEX index_normalized_serial_segments_on_duplicate_bike_group_id ON normalized_serial_segments 
CREATE INDEX index_recovery_displays_on_stolen_record_id ON recovery_displays 
CREATE INDEX index_bikes_on_cycle_type_id ON bikes 
CREATE TABLE locks ( id integer NOT NULL, lock_type_id integer DEFAULT 1, has_key boolean DEFAULT true, has_combination boolean, combination character varying(255), key_serial character varying(255), manufacturer_id integer, manufacturer_other character varying(255), user_id integer, lock_model character varying(255), notes text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
