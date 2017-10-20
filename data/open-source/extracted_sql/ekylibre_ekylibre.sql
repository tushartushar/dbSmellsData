UPDATE product_nature_variants SET variety=hordeum_distichum  WHERE variety=hordeum_vernum
UPDATE activities SET family=plant_farming  WHERE family=onion_crops
CREATE INDEX index_journal_entry_items_on_entry_id ON journal_entry_items 
CREATE INDEX index_incoming_payment_modes_on_depositables_journal_id ON incoming_payment_modes 
CREATE INDEX index_affairs_on_creator_id ON affairs 
CREATE INDEX index_products_on_updater_id ON products 
UPDATE products SET variety=trailed_equipment  WHERE variety=spreader
UPDATE products SET variety=brassica_rapa_oleifera_annua  WHERE variety=brassica_rapa_annua
CREATE TABLE manure_management_plans ( id integer NOT NULL, name character varying NOT NULL, campaign_id integer NOT NULL, recommender_id integer NOT NULL, opened_at timestamp without time zone NOT NULL, default_computation_method character varying NOT NULL, locked boolean DEFAULT false NOT NULL, selected boolean DEFAULT false NOT NULL, annotation text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_deliveries_on_updater_id ON deliveries 
UPDATE manure_management_plan_zones SET cultivation_variety=pisum_vernum_onyx  WHERE cultivation_variety=pisum_sativum_onyx
UPDATE product_nature_variants SET derivative_of=zea_bergxxon  WHERE derivative_of=zea_mays_bergxxon
CREATE INDEX index_parcels_on_sender_id ON parcels 
CREATE TABLE guide_analysis_points ( id integer NOT NULL, analysis_id integer NOT NULL, reference_name character varying NOT NULL, acceptance_status character varying NOT NULL, advice_reference_name character varying, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE products SET variety=citrullus_lanatus_gigrine  WHERE variety=citrullus_lanatus_gigerine
UPDATE products SET variety=equipment  WHERE variety=press
CREATE INDEX index_accounts_on_created_at ON accounts 
CREATE INDEX index_crumbs_on_updated_at ON crumbs 
CREATE INDEX index_inspection_points_on_created_at ON inspection_points 
CREATE INDEX index_contract_items_on_updated_at ON contract_items 
UPDATE products SET derivative_of=pringlea_antiscorbutica  WHERE derivative_of=brassica_pringlea
CREATE INDEX index_purchase_natures_on_creator_id ON purchase_natures 
UPDATE products SET variety=trailed_equipment  WHERE variety=sprayer
UPDATE activities SET family=plant_farming  WHERE family=fallow_land
CREATE INDEX index_alerts_on_sensor_id ON alerts 
UPDATE product_nature_variants SET variety=trailed_equipment  WHERE variety=implanter
CREATE INDEX index_manure_management_plan_zones_on_updated_at ON manure_management_plan_zones 
UPDATE product_nature_variants SET variety=pisum_sativum_onyx  WHERE variety=pisum_vernum_onyx
CREATE INDEX index_contract_items_on_updater_id ON contract_items 
UPDATE activities SET family=animal_farming  WHERE family=scallop_farming
CREATE INDEX index_alert_phases_on_updater_id ON alert_phases 
CREATE TABLE activity_inspection_point_natures ( id integer NOT NULL, activity_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, name character varying NOT NULL, category character varying NOT NULL)
CREATE INDEX index_event_participations_on_event_id ON event_participations 
CREATE INDEX index_intervention_parameters_on_new_container_id ON intervention_parameters 
UPDATE product_nature_variants SET variety=trailed_equipment  WHERE variety=mower
UPDATE activities SET family=plant_farming  WHERE family=rice_crops
UPDATE product_nature_variants SET variety=trailed_equipment  WHERE variety=trailer
UPDATE product_natures SET derivative_of=trailed_equipment  WHERE derivative_of=spreader
UPDATE product_nature_variants SET variety=portable_equipment  WHERE variety=cleaner
CREATE INDEX index_product_ownerships_on_started_at ON product_ownerships 
UPDATE products SET derivative_of=zea_mays_bergxxon  WHERE derivative_of=zea_bergxxon
UPDATE products SET variety=equipment  WHERE variety=corker
CREATE INDEX index_incoming_payment_modes_on_created_at ON incoming_payment_modes 
CREATE TABLE listings ( id integer NOT NULL, name character varying NOT NULL, root_model character varying NOT NULL, query text, description text, story text, conditions text, mail text, source text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE activities SET support_variety=hordeum_hexastichum_etincel  WHERE support_variety=hordeum_hibernum_etincel
UPDATE product_nature_variants SET variety=trailed_equipment  WHERE variety=spreader
CREATE INDEX index_activities_on_created_at ON activities 
UPDATE product_natures SET derivative_of=hordeum_distichum_traveler  WHERE derivative_of=hordeum_vernum_traveler
CREATE INDEX index_activity_inspection_calibration_scales_on_updater_id ON activity_inspection_calibration_scales 
CREATE INDEX index_loan_repayments_on_created_at ON loan_repayments 
CREATE INDEX index_incoming_payments_on_journal_entry_id ON incoming_payments 
UPDATE activities SET cultivation_variety=avena_sativa_evora  WHERE cultivation_variety=avena_evora
CREATE INDEX index_imports_on_created_at ON imports 
CREATE INDEX index_cashes_on_updater_id ON cashes 
UPDATE products SET derivative_of=pisum_sativum_astronaute  WHERE derivative_of=pisum_vernum_astronaute
UPDATE activities SET cultivation_variety=hordeum_hexastichum  WHERE cultivation_variety=hordeum_hibernum_cerevisiae
CREATE INDEX index_deposits_on_updater_id ON deposits 
UPDATE activities SET cultivation_variety=pisum_sativum_mowgli  WHERE cultivation_variety=pisum_vernum_mowgli
CREATE INDEX index_product_localizations_on_product_id ON product_localizations 
UPDATE activities SET family=plant_farming  WHERE family=fruits_crops
CREATE TABLE fixed_assets ( id integer NOT NULL, allocation_account_id integer NOT NULL, journal_id integer NOT NULL, name character varying NOT NULL, number character varying NOT NULL, description text, purchased_on date, purchase_id integer, purchase_item_id integer, ceded boolean, ceded_on date, sale_id integer, sale_item_id integer, purchase_amount numeric(19,4), started_on date NOT NULL, stopped_on date NOT NULL, depreciable_amount numeric(19,4) NOT NULL, depreciated_amount numeric(19,4) NOT NULL, depreciation_method character varying NOT NULL, currency character varying NOT NULL, current_amount numeric(19,4), expenses_account_id integer, depreciation_percentage numeric(19,4), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, custom_fields jsonb)
UPDATE activities SET support_variety=trailed_equipment  WHERE support_variety=implanter
CREATE INDEX index_product_nature_categories_on_creator_id ON product_nature_categories 
CREATE INDEX index_product_linkages_on_originator_type_and_originator_id ON product_linkages 
UPDATE products SET variety=pisum_vernum_navarro  WHERE variety=pisum_sativum_navarro
UPDATE activities SET support_variety=citrullus_lanatus_gigrine  WHERE support_variety=citrullus_lanatus_gigerine
CREATE INDEX index_postal_zones_on_updated_at ON postal_zones 
CREATE INDEX index_supervisions_on_updater_id ON supervisions 
CREATE INDEX index_affairs_on_responsible_id ON affairs 
CREATE INDEX index_products_on_initial_enjoyer_id ON products 
CREATE INDEX index_delivery_tools_on_updater_id ON delivery_tools 
UPDATE attachments SET nature=wine_manipulation_register  WHERE nature=wine_manipulation_registry
CREATE INDEX index_guide_analysis_points_on_updated_at ON guide_analysis_points 
CREATE INDEX index_activity_inspection_point_natures_on_creator_id ON activity_inspection_point_natures 
UPDATE products SET variety=hordeum_hexastichum_etincel  WHERE variety=hordeum_hibernum_etincel
CREATE INDEX index_parcels_on_storage_id ON parcels 
CREATE INDEX index_entities_on_supplier_payment_mode_id ON entities 
UPDATE product_nature_variants SET derivative_of=trailed_equipment  WHERE derivative_of=forager
UPDATE products SET variety=hordeum_hibernum_arturio  WHERE variety=hordeum_hexastichum_arturio
UPDATE products SET variety=pisum_vernum_audit  WHERE variety=pisum_sativum_audit
CREATE INDEX index_product_natures_on_category_id ON product_natures 
CREATE TABLE cultivable_zones ( id integer NOT NULL, name character varying NOT NULL, work_number character varying NOT NULL, shape postgis.geometry(MultiPolygon,4326) NOT NULL, description text, uuid uuid, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, custom_fields jsonb, production_system_name character varying, soil_nature character varying, owner_id integer, farmer_id integer)
CREATE INDEX index_plant_counting_items_on_creator_id ON plant_counting_items 
UPDATE product_nature_variants SET variety=heavy_equipment  WHERE variety=wheel_loader
UPDATE products SET variety=zea_lg3490  WHERE variety=zea_mays_lg3490
CREATE INDEX index_cultivable_zones_on_updater_id ON cultivable_zones 
CREATE INDEX index_product_ownerships_on_updated_at ON product_ownerships 
CREATE INDEX index_districts_on_updater_id ON districts 
CREATE INDEX index_sales_on_accounted_at ON sales 
CREATE INDEX index_intervention_parameters_on_component_id ON intervention_parameters 
CREATE INDEX index_listings_on_updater_id ON listings 
CREATE INDEX index_notifications_on_target_type_and_target_id ON notifications 
UPDATE manure_management_plan_zones SET cultivation_variety=trailed_equipment  WHERE cultivation_variety=baler
UPDATE products SET derivative_of=hordeum_vernum_traveler  WHERE derivative_of=hordeum_distichum_traveler
CREATE INDEX index_product_localizations_on_container_id ON product_localizations 
UPDATE activities SET cultivation_variety=zea_mays_lg3530  WHERE cultivation_variety=zea_lg3530
UPDATE manure_management_plan_zones SET cultivation_variety=hordeum_hexastichum  WHERE cultivation_variety=hordeum_hibernum
CREATE TABLE crumbs ( id integer NOT NULL, user_id integer, geolocation postgis.geometry(Point,4326) NOT NULL, read_at timestamp without time zone NOT NULL, accuracy numeric(19,4) NOT NULL, nature character varying NOT NULL, metadata text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, intervention_parameter_id integer, device_uid character varying NOT NULL)
UPDATE manure_management_plan_zones SET cultivation_variety=portable_equipment  WHERE cultivation_variety=pruner
CREATE INDEX index_product_nature_variant_readings_on_variant_id ON product_nature_variant_readings 
UPDATE product_natures SET derivative_of=hordeum_hexastichum_arturio  WHERE derivative_of=hordeum_hibernum_arturio
CREATE INDEX index_gaps_on_affair_id ON gaps 
UPDATE product_nature_variants SET variety=trailed_equipment  WHERE variety=bale_collector
UPDATE product_natures SET variety=brassica_pringlea  WHERE variety=pringlea_antiscorbutica
CREATE INDEX index_dashboards_on_created_at ON dashboards 
CREATE INDEX index_event_participations_on_updated_at ON event_participations 
UPDATE products SET variety=trailed_equipment  WHERE variety=forager
UPDATE products SET variety=trailed_equipment  WHERE variety=reaper
UPDATE products SET variety=trailed_equipment  WHERE variety=harvester
CREATE INDEX index_intervention_labellings_on_updater_id ON intervention_labellings 
CREATE INDEX index_sale_items_on_sale_id ON sale_items 
UPDATE products SET derivative_of=portable_equipment  WHERE derivative_of=cleaner
UPDATE products SET variety=zea_mays_shannon  WHERE variety=zea_shannon
UPDATE activities SET support_variety=brassica_rapa_biennis  WHERE support_variety=brassica_rapa_oleifera_biennis
CREATE INDEX index_products_on_category_id ON products 
CREATE INDEX index_plant_density_abaci_on_updated_at ON plant_density_abaci 
UPDATE manure_management_plan_zones SET cultivation_variety=zea_mays_dkc3912  WHERE cultivation_variety=zea_dkc3912
CREATE INDEX index_guide_analysis_points_on_updater_id ON guide_analysis_points 
CREATE INDEX index_entity_links_on_nature ON entity_links 
CREATE INDEX index_activity_productions_on_tactic_id ON activity_productions 
UPDATE activities SET support_variety=zea_shannon  WHERE support_variety=zea_mays_shannon
UPDATE product_nature_variants SET variety=avena_evora  WHERE variety=avena_sativa_evora
UPDATE product_natures SET derivative_of=zea_mays_lg30533  WHERE derivative_of=zea_lg30533
UPDATE interventions SET procedure_name = inter WHERE procedure_name = inter_row_hoeing
CREATE INDEX index_tasks_on_updater_id ON tasks 
UPDATE intervention_parameter_readings SET parameter_id = c WHERE parameter_id IS NULL
CREATE INDEX index_affairs_on_updater_id ON affairs 
CREATE TABLE gap_items ( id integer NOT NULL, gap_id integer NOT NULL, pretax_amount numeric(19,4) DEFAULT 0.0 NOT NULL, amount numeric(19,4) DEFAULT 0.0 NOT NULL, tax_id integer, currency character varying NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_fixed_asset_depreciations_on_updated_at ON fixed_asset_depreciations 
UPDATE activities SET support_variety=trailed_equipment  WHERE support_variety=food_deliver
UPDATE product_nature_variants SET variety=brassica_rapa_oleifera_biennis  WHERE variety=brassica_rapa_biennis
UPDATE activities SET with_supports = family  WHERE support_variant_id IS NULL
UPDATE product_nature_variants SET variety=brassica_rapa_biennis  WHERE variety=brassica_rapa_oleifera_biennis
UPDATE product_natures SET variety=trailed_equipment  WHERE variety=food_deliver
CREATE INDEX index_inspection_points_on_nature_id ON inspection_points 
UPDATE product_natures SET variety=citrullus_lanatus_gigrine  WHERE variety=citrullus_lanatus_gigerine
UPDATE activities SET cultivation_variety=zea_lg30533  WHERE cultivation_variety=zea_mays_lg30533
CREATE TABLE georeadings ( id integer NOT NULL, name character varying NOT NULL, nature character varying NOT NULL, number character varying, description text, content postgis.geometry(Geometry,4326) NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE product_natures SET derivative_of=zea_mays_aallexia  WHERE derivative_of=zea_aallexia
UPDATE product_nature_variants SET variety=equipment  WHERE variety=corker
CREATE TABLE sequences ( id integer NOT NULL, name character varying NOT NULL, number_format character varying NOT NULL, period character varying DEFAULT 'number'::character varying NOT NULL, last_year integer, last_month integer, last_cweek integer, last_number integer, number_increment integer DEFAULT 1 NOT NULL, number_start integer DEFAULT 1 NOT NULL, usage character varying, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE product_natures SET derivative_of=zea_lg30533  WHERE derivative_of=zea_mays_lg30533
UPDATE product_nature_variants SET derivative_of=trailed_equipment  WHERE derivative_of=sower
CREATE INDEX index_sales_on_credited_sale_id ON sales 
CREATE INDEX index_loan_repayments_on_loan_id ON loan_repayments 
UPDATE activities SET family=tool_maintaining  WHERE family=equipment_management
CREATE INDEX index_product_movements_on_started_at ON product_movements 
CREATE INDEX index_activity_tactics_on_updated_at ON activity_tactics 
UPDATE documents SET nature=animal_husbandry_register  WHERE nature=animal_husbandry_registry
UPDATE accounts SET usages = NULLIF WHERE nature = associated_account
CREATE INDEX index_catalogs_on_updated_at ON catalogs 
UPDATE product_natures SET variety=hordeum_hexastichum  WHERE variety=hordeum_hibernum_cerevisiae
CREATE INDEX index_products_on_team_id ON products 
CREATE INDEX index_supervisions_on_creator_id ON supervisions 
CREATE INDEX index_cash_sessions_on_number ON cash_sessions 
CREATE INDEX index_journal_entry_items_on_created_at ON journal_entry_items 
UPDATE product_nature_variants SET variety=malus_pumila_belle_fille_de_la_creuse  WHERE variety=malus_pumila_belle
CREATE INDEX index_activities_on_creator_id ON activities 
CREATE INDEX index_product_links_on_originator_type_and_originator_id ON product_links 
UPDATE entity_links SET nature = work  WHERE nature = membership
CREATE INDEX index_bank_statements_on_updater_id ON bank_statements 
CREATE INDEX index_product_phases_on_started_at ON product_phases 
UPDATE product_natures SET variety=brassica_rapa_oleifera_annua  WHERE variety=brassica_rapa_annua
CREATE INDEX index_sales_on_delivery_address_id ON sales 
UPDATE product_nature_variants SET variety=trailed_equipment  WHERE variety=sprayer
UPDATE documents SET nature=land_parcel_registry  WHERE nature=land_parcel_register
CREATE INDEX index_cash_transfers_on_reception_journal_entry_id ON cash_transfers 
CREATE INDEX index_labels_on_updated_at ON labels 
UPDATE documents SET nature=phytosanitary_registry  WHERE nature=phytosanitary_register
CREATE TABLE product_memberships ( id integer NOT NULL, originator_id integer, originator_type character varying, member_id integer NOT NULL, nature character varying NOT NULL, group_id integer NOT NULL, started_at timestamp without time zone NOT NULL, stopped_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, intervention_id integer)
UPDATE manure_management_plan_zones SET cultivation_variety=hordeum_hexastichum  WHERE cultivation_variety=hordeum_vulgare_hexastichum
UPDATE activities SET cultivation_variety=malus_pumila_belle_fille_de_la_creuse  WHERE cultivation_variety=malus_pumila_belle
UPDATE activities SET support_variety=zea_lg30533  WHERE support_variety=zea_mays_lg30533
CREATE INDEX index_cashes_on_updated_at ON cashes 
CREATE INDEX index_plant_countings_on_plant_id ON plant_countings 
UPDATE products SET derivative_of=item  WHERE derivative_of=equipment_part
CREATE INDEX index_call_messages_on_updater_id ON call_messages 
CREATE INDEX index_products_on_created_at ON products 
CREATE INDEX index_subscription_natures_on_creator_id ON subscription_natures 
UPDATE products SET variety=hordeum_hibernum_cerevisiae  WHERE variety=hordeum_hibernum_cerevisiae_hypoproteinae
UPDATE products SET derivative_of=pisum_vernum_astronaute  WHERE derivative_of=pisum_sativum_astronaute
CREATE INDEX index_outgoing_payment_modes_on_updated_at ON outgoing_payment_modes 
CREATE TABLE product_nature_variants ( id integer NOT NULL, category_id integer NOT NULL, nature_id integer NOT NULL, name character varying, work_number character varying, variety character varying NOT NULL, derivative_of character varying, reference_name character varying, unit_name character varying NOT NULL, active boolean DEFAULT false NOT NULL, picture_file_name character varying, picture_content_type character varying, picture_file_size integer, picture_updated_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, custom_fields jsonb, gtin character varying, number character varying NOT NULL, stock_account_id integer, stock_movement_account_id integer)
CREATE INDEX index_activity_distributions_on_updater_id ON activity_distributions 
CREATE INDEX index_incoming_payments_on_updated_at ON incoming_payments 
CREATE INDEX index_fixed_assets_on_allocation_account_id ON fixed_assets 
CREATE INDEX index_taxes_on_updater_id ON taxes 
CREATE INDEX index_deliveries_on_responsible_id ON deliveries 
CREATE INDEX index_gaps_on_entity_id ON gaps 
CREATE INDEX index_activity_budget_items_on_updated_at ON activity_budget_items 
CREATE INDEX index_sale_items_on_team_id ON sale_items 
CREATE INDEX index_fixed_assets_on_expenses_account_id ON fixed_assets 
UPDATE manure_management_plan_zones SET cultivation_variety=zea_lg3530  WHERE cultivation_variety=zea_mays_lg3530
UPDATE document_templates SET nature=wine_manipulation_register  WHERE nature=wine_manipulation_registry
CREATE INDEX index_teams_on_updater_id ON teams 
CREATE INDEX index_delivery_tools_on_creator_id ON delivery_tools 
CREATE INDEX index_incoming_payments_on_commission_account_id ON incoming_payments 
UPDATE parcels SET delivery_mode = us  WHERE nature = outgoing
CREATE INDEX index_call_messages_on_request_id ON call_messages 
UPDATE manure_management_plan_zones SET cultivation_variety=hordeum_distichum  WHERE cultivation_variety=hordeum_vernum
CREATE TABLE inventories ( id integer NOT NULL, number character varying NOT NULL, reflected_at timestamp without time zone, reflected boolean DEFAULT false NOT NULL, responsible_id integer, accounted_at timestamp without time zone, journal_entry_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, name character varying NOT NULL, achieved_at timestamp without time zone, custom_fields jsonb, financial_year_id integer, currency character varying)
CREATE INDEX index_intervention_labellings_on_updated_at ON intervention_labellings 
CREATE INDEX index_loans_on_cash_id ON loans 
UPDATE product_natures SET derivative_of=medicago_sativa_comete  WHERE derivative_of=medicago_comete
UPDATE documents SET nature=intervention_register  WHERE nature=intervention_registry
CREATE INDEX index_product_nature_variant_components_on_parent_id ON product_nature_variant_components 
CREATE INDEX index_plant_countings_on_plant_density_abacus_item_id ON plant_countings 
CREATE INDEX index_journals_on_creator_id ON journals 
CREATE INDEX index_activity_inspection_calibration_natures_on_scale_id ON activity_inspection_calibration_natures 
CREATE INDEX index_manure_management_plan_zones_on_plan_id ON manure_management_plan_zones 
CREATE INDEX index_products_on_member_variant_id ON products 
UPDATE products SET derivative_of=pisum_sativum_navarro  WHERE derivative_of=pisum_vernum_navarro
UPDATE activities SET support_variety=zea_mays_aallexia  WHERE support_variety=zea_aallexia
CREATE INDEX index_gaps_on_updater_id ON gaps 
UPDATE product_nature_variants SET variety=hordeum_hexastichum_etincel  WHERE variety=hordeum_hibernum_etincel
UPDATE preferences SET name=map_measure_srs, string_value = CASE  WHERE name = map_measure_srid
CREATE INDEX index_net_services_on_creator_id ON net_services 
CREATE INDEX index_parcels_on_nature ON parcels 
CREATE INDEX index_products_on_tracking_id ON products 
UPDATE product_nature_variants SET derivative_of=zea_boomer  WHERE derivative_of=zea_mays_boomer
UPDATE activities SET family=animal_farming  WHERE family=bison_farming
CREATE INDEX index_synchronization_operations_on_updated_at ON synchronization_operations 
CREATE INDEX index_journal_entry_items_on_bank_statement_id ON journal_entry_items 
CREATE INDEX index_products_on_default_storage_id ON products 
UPDATE products SET derivative_of=trailed_equipment  WHERE derivative_of=food_deliver
CREATE INDEX index_products_on_initial_movement_id ON products 
UPDATE product_nature_variants SET derivative_of=zea_mays_shannon  WHERE derivative_of=zea_shannon
CREATE INDEX index_sequences_on_creator_id ON sequences 
UPDATE activities SET family=plant_farming  WHERE family=apple_orchards
UPDATE activities SET family=plant_farming  WHERE family=arboriculture
CREATE INDEX index_fixed_assets_on_creator_id ON fixed_assets 
UPDATE product_nature_variants SET variety=zea_mays_dkc3912  WHERE variety=zea_dkc3912
UPDATE activities SET cultivation_variety=heavy_equipment  WHERE cultivation_variety=wheel_loader
UPDATE product_nature_variants SET variety=pisum_vernum_audit  WHERE variety=pisum_sativum_audit
CREATE INDEX index_incoming_payment_modes_on_commission_account_id ON incoming_payment_modes 
UPDATE activities SET cultivation_variety=avena_evora  WHERE cultivation_variety=avena_sativa_evora
UPDATE products SET derivative_of=trailed_equipment  WHERE derivative_of=implanter
UPDATE activities SET support_variety=hordeum_vernum_traveler  WHERE support_variety=hordeum_distichum_traveler
UPDATE activities SET family=plant_farming  WHERE family=celery_crops
CREATE INDEX index_product_localizations_on_updater_id ON product_localizations 
UPDATE product_natures SET derivative_of=pisum_sativum_rocket  WHERE derivative_of=pisum_vernum_rocket
CREATE INDEX index_journal_entry_items_on_team_id ON journal_entry_items 
CREATE INDEX index_contract_items_on_created_at ON contract_items 
UPDATE product_natures SET derivative_of=hordeum_hibernum_cerevisiae  WHERE derivative_of=hordeum_hibernum_cerevisiae_hypoproteinae
CREATE INDEX index_parcels_on_purchase_id ON parcels 
UPDATE activities SET cultivation_variety=avena_une_de_mai  WHERE cultivation_variety=avena_sativa_une_de_mai
CREATE INDEX index_affairs_on_cash_session_id ON affairs 
UPDATE manure_management_plan_zones SET cultivation_variety=pisum_sativum  WHERE cultivation_variety=pisum_vernum
UPDATE product_nature_variants SET derivative_of=pisum_sativum_mowgli  WHERE derivative_of=pisum_vernum_mowgli
UPDATE products SET variety=zea_lg3530  WHERE variety=zea_mays_lg3530
UPDATE interventions SET nature = record  WHERE intervention_id IN ( SELECT id FROM interventions WHERE nature != record )
CREATE INDEX index_analyses_on_product_id ON analyses 
UPDATE manure_management_plan_zones SET cultivation_variety=brassica_rapa_oleifera_annua  WHERE cultivation_variety=brassica_rapa_annua
UPDATE activities SET family=plant_farming  WHERE family=chestnut_orchards
UPDATE activities SET cultivation_variety=pisum_sativum_mythic  WHERE cultivation_variety=pisum_vernum_mythic
UPDATE product_nature_variants SET variety=hordeum_vernum  WHERE variety=hordeum_distichum
CREATE INDEX index_taxes_on_created_at ON taxes 
UPDATE activities SET family=plant_farming  WHERE family=flax_crops
UPDATE documents SET nature=intervention_registry  WHERE nature=intervention_register
UPDATE product_natures SET variety=trailed_equipment  WHERE variety=sower
UPDATE product_natures SET variety=hordeum_hexastichum  WHERE variety=hordeum_hibernum
CREATE INDEX index_target_distributions_on_activity_id ON target_distributions 
CREATE INDEX index_cashes_on_created_at ON cashes 
CREATE INDEX index_manure_management_plan_zones_on_updater_id ON manure_management_plan_zones 
CREATE INDEX index_preferences_on_creator_id ON preferences 
UPDATE product_natures SET derivative_of=brassica_rapa_oleifera_annua  WHERE derivative_of=brassica_rapa_annua
UPDATE activities SET family=plant_farming  WHERE family=peach_orchards
UPDATE manure_management_plan_zones SET cultivation_variety=hordeum_hexastichum_arturio  WHERE cultivation_variety=hordeum_hibernum_arturio
UPDATE product_natures SET derivative_of=equipment  WHERE derivative_of=bottler
UPDATE product_nature_variants SET derivative_of=item  WHERE derivative_of=equipment_part
CREATE INDEX index_purchases_on_accounted_at ON purchases 
CREATE INDEX index_analysis_items_on_updated_at ON analysis_items 
CREATE INDEX index_intervention_parameter_readings_on_indicator_name ON intervention_parameter_readings 
UPDATE affairs SET third_role = CASE  WHERE type IN (SaleAffair, PurchaseAffair)
CREATE INDEX index_product_enjoyments_on_updater_id ON product_enjoyments 
CREATE TABLE financial_years ( id integer NOT NULL, code character varying NOT NULL, closed boolean DEFAULT false NOT NULL, started_on date NOT NULL, stopped_on date NOT NULL, currency character varying NOT NULL, currency_precision integer, last_journal_entry_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, custom_fields jsonb, tax_declaration_frequency character varying, tax_declaration_mode character varying NOT NULL)
UPDATE manure_management_plan_zones SET cultivation_variety=pisum_vernum_audit  WHERE cultivation_variety=pisum_sativum_audit
UPDATE manure_management_plan_zones SET cultivation_variety=zea_mays_shannon  WHERE cultivation_variety=zea_shannon
CREATE INDEX index_districts_on_created_at ON districts 
CREATE INDEX index_cap_land_parcels_on_cap_islet_id ON cap_land_parcels 
UPDATE product_natures SET derivative_of=hordeum_distichum  WHERE derivative_of=hordeum_vernum_hypoproteinae
UPDATE product_natures SET derivative_of=hordeum_vernum  WHERE derivative_of=hordeum_distichum
UPDATE products SET variety=pisum_sativum_rocket  WHERE variety=pisum_vernum_rocket
CREATE INDEX index_inspections_on_updater_id ON inspections 
CREATE INDEX index_plant_counting_items_on_plant_counting_id ON plant_counting_items 
CREATE INDEX index_product_nature_variants_on_created_at ON product_nature_variants 
CREATE TABLE document_templates ( id integer NOT NULL, name character varying NOT NULL, active boolean DEFAULT false NOT NULL, by_default boolean DEFAULT false NOT NULL, nature character varying NOT NULL, language character varying NOT NULL, archiving character varying NOT NULL, managed boolean DEFAULT false NOT NULL, formats character varying, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE intervention_parameter_readings SET parameter_id = c WHERE parameter_id IS NULL
UPDATE product_natures SET derivative_of=zea_lg3490  WHERE derivative_of=zea_mays_lg3490
UPDATE product_nature_variants SET variety=equipment  WHERE variety=bottler
CREATE INDEX index_entity_addresses_on_mail_postal_zone_id ON entity_addresses 
UPDATE product_natures SET variety=brassica_rapa_biennis  WHERE variety=brassica_rapa_oleifera_biennis
UPDATE product_natures SET derivative_of=equipment  WHERE derivative_of=press
CREATE INDEX index_activity_budgets_on_created_at ON activity_budgets 
UPDATE activities SET support_variety=pisum_sativum_kayanne  WHERE support_variety=pisum_vernum_kayanne
CREATE INDEX index_product_linkages_on_carried_id ON product_linkages 
CREATE INDEX index_sale_natures_on_updater_id ON sale_natures 
UPDATE product_nature_variants SET derivative_of=citrullus_lanatus_gigrine  WHERE derivative_of=citrullus_lanatus_gigerine
UPDATE products SET derivative_of=portable_equipment  WHERE derivative_of=pruner
UPDATE product_natures SET variety=zea_mays_lg3490  WHERE variety=zea_lg3490
CREATE INDEX index_sales_on_quantity_gap_on_invoice_journal_entry_id ON sales 
CREATE INDEX index_incoming_payments_on_updater_id ON incoming_payments 
UPDATE manure_management_plan_zones SET cultivation_variety=zea_lg3490  WHERE cultivation_variety=zea_mays_lg3490
CREATE INDEX index_product_localizations_on_intervention_id ON product_localizations 
CREATE TABLE product_nature_category_taxations ( id integer NOT NULL, product_nature_category_id integer NOT NULL, tax_id integer NOT NULL, usage character varying NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_delivery_tools_on_tool_id ON delivery_tools 
CREATE INDEX index_listings_on_root_model ON listings 
CREATE INDEX index_product_nature_categories_on_name ON product_nature_categories 
UPDATE products SET variety=hordeum_distichum  WHERE variety=hordeum_vernum
UPDATE activities SET family=plant_farming  WHERE family=alfalfa_crops
CREATE INDEX index_calls_on_updated_at ON calls 
UPDATE products SET variety=brassica_pringlea  WHERE variety=pringlea_antiscorbutica
UPDATE manure_management_plan_zones SET cultivation_variety=citrullus_lanatus_gigrine  WHERE cultivation_variety=citrullus_lanatus_gigerine
CREATE INDEX index_sales_on_nature_id ON sales 
CREATE TABLE subscription_natures ( id integer NOT NULL, name character varying NOT NULL, description text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE manure_management_plan_zones SET cultivation_variety=zea_dkc3912  WHERE cultivation_variety=zea_mays_dkc3912
UPDATE activities SET support_variety=pisum_vernum_navarro  WHERE support_variety=pisum_sativum_navarro
CREATE INDEX index_analyses_on_sampler_id ON analyses 
UPDATE products SET derivative_of=avena_evora  WHERE derivative_of=avena_sativa_evora
CREATE INDEX index_product_links_on_intervention_id ON product_links 
UPDATE product_nature_variants SET variety=zea_mays_lg3490  WHERE variety=zea_lg3490
UPDATE activities SET family=service_delivering  WHERE family=renting
CREATE INDEX index_cultivable_zones_on_farmer_id ON cultivable_zones 
UPDATE activities SET family=service_delivering  WHERE family=lodging
UPDATE product_nature_variants SET variety=pisum_sativum_navarro  WHERE variety=pisum_vernum_navarro
CREATE INDEX index_activity_inspection_point_natures_on_activity_id ON activity_inspection_point_natures 
CREATE INDEX index_tasks_on_entity_id ON tasks 
UPDATE product_nature_variants SET variety=pisum_sativum_astronaute  WHERE variety=pisum_vernum_astronaute
UPDATE products SET derivative_of=zea_dkc3912  WHERE derivative_of=zea_mays_dkc3912
CREATE INDEX index_sale_natures_on_created_at ON sale_natures 
CREATE INDEX index_subscriptions_on_address_id ON subscriptions 
UPDATE products SET variety=zea_bergxxon  WHERE variety=zea_mays_bergxxon
CREATE INDEX index_inventory_items_on_updated_at ON inventory_items 
CREATE INDEX index_financial_years_on_updated_at ON financial_years 
CREATE INDEX index_identifiers_on_nature ON identifiers 
CREATE INDEX index_plant_counting_items_on_updater_id ON plant_counting_items 
CREATE TABLE incoming_payments ( id integer NOT NULL, paid_at timestamp without time zone, amount numeric(19,4) NOT NULL, mode_id integer NOT NULL, bank_name character varying, bank_check_number character varying, bank_account_number character varying, payer_id integer, to_bank_at timestamp without time zone NOT NULL, deposit_id integer, responsible_id integer, scheduled boolean DEFAULT false NOT NULL, received boolean DEFAULT true NOT NULL, number character varying, accounted_at timestamp without time zone, receipt text, journal_entry_id integer, commission_account_id integer, commission_amount numeric(19,4) DEFAULT 0.0 NOT NULL, currency character varying NOT NULL, downpayment boolean DEFAULT true NOT NULL, affair_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, custom_fields jsonb)
CREATE TABLE catalog_items ( id integer NOT NULL, name character varying NOT NULL, variant_id integer NOT NULL, catalog_id integer NOT NULL, reference_tax_id integer, amount numeric(19,4) NOT NULL, all_taxes_included boolean DEFAULT false NOT NULL, currency character varying NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, commercial_description text, commercial_name character varying)
CREATE INDEX index_catalog_items_on_creator_id ON catalog_items 
CREATE INDEX index_product_enjoyments_on_enjoyer_id ON product_enjoyments 
UPDATE activities SET support_variety=trailed_equipment  WHERE support_variety=trailer
CREATE INDEX index_plant_density_abaci_on_creator_id ON plant_density_abaci 
CREATE INDEX index_synchronization_operations_on_updater_id ON synchronization_operations 
UPDATE activities SET support_variety=zea_bergxxon  WHERE support_variety=zea_mays_bergxxon
CREATE INDEX index_purchase_items_on_updated_at ON purchase_items 
UPDATE preferences SET string_value = month  WHERE name = current_period_interval
CREATE INDEX index_target_distributions_on_target_id ON target_distributions 
UPDATE activities SET family=animal_farming  WHERE family=pig_farming
CREATE TABLE intervention_parameter_readings ( id integer NOT NULL, indicator_name character varying NOT NULL, indicator_datatype character varying NOT NULL, absolute_measure_value_value numeric(19,4), absolute_measure_value_unit character varying, boolean_value boolean DEFAULT false NOT NULL, choice_value character varying, decimal_value numeric(19,4), multi_polygon_value postgis.geometry(MultiPolygon,4326), integer_value integer, measure_value_value numeric(19,4), measure_value_unit character varying, point_value postgis.geometry(Point,4326), string_value text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, parameter_id integer NOT NULL, geometry_value postgis.geometry(Geometry,4326))
CREATE INDEX index_tasks_on_creator_id ON tasks 
UPDATE product_natures SET derivative_of=trailed_equipment  WHERE derivative_of=baler
UPDATE product_natures SET variety=equipment_part  WHERE variety=item
CREATE TABLE trackings ( id integer NOT NULL, name character varying NOT NULL, serial character varying, active boolean DEFAULT true NOT NULL, description text, product_id integer, producer_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, usage_limit_on date, usage_limit_nature character varying)
CREATE TABLE product_nature_variant_components ( id integer NOT NULL, product_nature_variant_id integer NOT NULL, part_product_nature_variant_id integer, parent_id integer, deleted_at timestamp without time zone, name character varying NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE products SET derivative_of=hordeum_hibernum_etincel  WHERE derivative_of=hordeum_hexastichum_etincel
UPDATE product_natures SET variety=brassica_rapa_oleifera_biennis  WHERE variety=brassica_rapa_biennis
CREATE INDEX index_call_messages_on_call_id ON call_messages 
CREATE INDEX index_inspection_calibrations_on_created_at ON inspection_calibrations 
CREATE INDEX index_notifications_on_created_at ON notifications 
UPDATE activities SET support_variety=zea_mays_shannon  WHERE support_variety=zea_shannon
CREATE INDEX index_interventions_on_started_at ON interventions 
CREATE INDEX index_product_memberships_on_originator_type_and_originator_id ON product_memberships 
CREATE TABLE product_localizations ( id integer NOT NULL, originator_id integer, originator_type character varying, product_id integer NOT NULL, nature character varying NOT NULL, container_id integer, started_at timestamp without time zone, stopped_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, intervention_id integer)
CREATE INDEX index_subscriptions_on_nature_id ON subscriptions 
CREATE TABLE event_participations ( id integer NOT NULL, event_id integer NOT NULL, participant_id integer NOT NULL, state character varying, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE manure_management_plan_zones SET cultivation_variety=pisum_sativum_onyx  WHERE cultivation_variety=pisum_vernum_onyx
UPDATE product_nature_variants SET variety=brassica_rapa_annua  WHERE variety=brassica_rapa_oleifera_annua
CREATE TABLE product_readings ( id integer NOT NULL, originator_id integer, originator_type character varying, product_id integer NOT NULL, read_at timestamp without time zone NOT NULL, indicator_name character varying NOT NULL, indicator_datatype character varying NOT NULL, absolute_measure_value_value numeric(19,4), absolute_measure_value_unit character varying, boolean_value boolean DEFAULT false NOT NULL, choice_value character varying, decimal_value numeric(19,4), multi_polygon_value postgis.geometry(MultiPolygon,4326), integer_value integer, measure_value_value numeric(19,4), measure_value_unit character varying, point_value postgis.geometry(Point,4326), string_value text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, geometry_value postgis.geometry(Geometry,4326))
UPDATE activities SET support_variety=avena_sativa_evora  WHERE support_variety=avena_evora
CREATE INDEX index_intervention_working_periods_on_updater_id ON intervention_working_periods 
CREATE INDEX index_product_links_on_updater_id ON product_links 
CREATE INDEX index_parcels_on_sale_id ON parcels 
UPDATE product_nature_variants SET derivative_of=zea_lg3490  WHERE derivative_of=zea_mays_lg3490
CREATE INDEX index_purchase_items_on_team_id ON purchase_items 
CREATE INDEX index_product_linkages_on_created_at ON product_linkages 
UPDATE activities SET family=plant_farming  WHERE family=oilseed_crops
CREATE INDEX index_product_linkages_on_creator_id ON product_linkages 
CREATE INDEX index_product_phases_on_originator_type_and_originator_id ON product_phases 
CREATE TABLE account_balances ( id integer NOT NULL, account_id integer NOT NULL, financial_year_id integer NOT NULL, global_debit numeric(19,4) DEFAULT 0.0 NOT NULL, global_credit numeric(19,4) DEFAULT 0.0 NOT NULL, global_balance numeric(19,4) DEFAULT 0.0 NOT NULL, global_count integer DEFAULT 0 NOT NULL, local_debit numeric(19,4) DEFAULT 0.0 NOT NULL, local_credit numeric(19,4) DEFAULT 0.0 NOT NULL, local_balance numeric(19,4) DEFAULT 0.0 NOT NULL, local_count integer DEFAULT 0 NOT NULL, currency character varying NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_supervision_items_on_created_at ON supervision_items 
CREATE INDEX index_map_backgrounds_on_created_at ON map_backgrounds 
CREATE INDEX index_entity_links_on_creator_id ON entity_links 
CREATE INDEX index_imports_on_creator_id ON imports 
CREATE INDEX index_outgoing_payments_on_payee_id ON outgoing_payments 
UPDATE product_natures SET derivative_of=pisum_sativum_kayanne  WHERE derivative_of=pisum_vernum_kayanne
UPDATE activities SET support_variety=zea_mays_lg3490  WHERE support_variety=zea_lg3490
UPDATE activities SET cultivation_variety=pisum_sativum_rocket  WHERE cultivation_variety=pisum_vernum_rocket
UPDATE activities SET support_variety=hordeum_distichum  WHERE support_variety=hordeum_vernum_hypoproteinae
UPDATE product_natures SET derivative_of=pisum_vernum_mythic  WHERE derivative_of=pisum_sativum_mythic
UPDATE activities SET cultivation_variety=brassica_rapa_oleifera_annua  WHERE cultivation_variety=brassica_rapa_annua
UPDATE product_nature_variants SET derivative_of=zea_dkc3912  WHERE derivative_of=zea_mays_dkc3912
CREATE INDEX index_intervention_parameters_on_creator_id ON intervention_parameters 
UPDATE product_nature_variants SET variety=pisum_vernum_navarro  WHERE variety=pisum_sativum_navarro
CREATE INDEX index_activities_on_name ON activities 
UPDATE intervention_parameters SET group_id = groups WHERE type = InterventionGroupParameter
CREATE INDEX index_contracts_on_responsible_id ON contracts 
UPDATE product_nature_variants SET derivative_of=pisum_vernum_audit  WHERE derivative_of=pisum_sativum_audit
UPDATE activities SET cultivation_variety=pisum_sativum_astronaute  WHERE cultivation_variety=pisum_vernum_astronaute
UPDATE product_natures SET derivative_of=brassica_rapa_biennis  WHERE derivative_of=brassica_rapa_oleifera_biennis
CREATE INDEX index_gap_items_on_updated_at ON gap_items 
UPDATE products SET variety=pisum_vernum_mowgli  WHERE variety=pisum_sativum_mowgli
CREATE TABLE guide_analyses ( id integer NOT NULL, guide_id integer NOT NULL, execution_number integer NOT NULL, latest boolean DEFAULT false NOT NULL, started_at timestamp without time zone NOT NULL, stopped_at timestamp without time zone NOT NULL, acceptance_status character varying NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE product_natures SET variety=zea_mays_dkc3912  WHERE variety=zea_dkc3912
CREATE INDEX index_product_ownerships_on_stopped_at ON product_ownerships 
CREATE INDEX index_cash_sessions_on_updater_id ON cash_sessions 
UPDATE activities SET family=plant_farming  WHERE family=artichoke_crops
UPDATE activities SET family=maintenance  WHERE family=tool_maintaining
CREATE INDEX index_supervision_items_on_updater_id ON supervision_items 
UPDATE products SET derivative_of=pisum_sativum  WHERE derivative_of=pisum_hibernum
CREATE INDEX index_product_labellings_on_creator_id ON product_labellings 
UPDATE product_natures SET variety=pisum_sativum_kayanne  WHERE variety=pisum_vernum_kayanne
UPDATE products SET variety=hordeum_vernum_traveler  WHERE variety=hordeum_distichum_traveler
CREATE INDEX index_incoming_payment_modes_on_updater_id ON incoming_payment_modes 
CREATE INDEX index_trackings_on_product_id ON trackings 
CREATE INDEX index_target_distributions_on_updated_at ON target_distributions 
CREATE INDEX index_products_on_variety ON products 
CREATE INDEX index_subscriptions_on_sale_item_id ON subscriptions 
UPDATE intervention_parameters SET group_id = groups WHERE type = InterventionGroupParameter
CREATE INDEX index_parcel_items_on_creator_id ON parcel_items 
CREATE INDEX index_parcel_items_on_parcel_id ON parcel_items 
CREATE INDEX index_intervention_parameters_on_type ON intervention_parameters 
CREATE INDEX index_guide_analyses_on_created_at ON guide_analyses 
UPDATE products SET derivative_of=hordeum_hexastichum_arturio  WHERE derivative_of=hordeum_hibernum_arturio
UPDATE activities SET cultivation_variety=brassica_rapa_oleifera_biennis  WHERE cultivation_variety=brassica_rapa_biennis
UPDATE product_nature_variants SET derivative_of=pisum_vernum_mythic  WHERE derivative_of=pisum_sativum_mythic
CREATE INDEX index_product_nature_variant_readings_on_created_at ON product_nature_variant_readings 
UPDATE products SET derivative_of=zea_mays_aallexia  WHERE derivative_of=zea_aallexia
CREATE INDEX index_crumbs_on_nature ON crumbs 
UPDATE products SET variety=citrullus_lanatus_gigerine  WHERE variety=citrullus_lanatus_gigrine
CREATE INDEX index_incoming_payments_on_responsible_id ON incoming_payments 
CREATE INDEX index_product_nature_variant_readings_on_indicator_name ON product_nature_variant_readings 
UPDATE document_templates SET nature=wine_detention_register  WHERE nature=wine_detention_registry
CREATE INDEX index_preferences_on_created_at ON preferences 
UPDATE activities SET family=plant_farming  WHERE family=hop_crops
CREATE INDEX index_manure_management_plans_on_recommender_id ON manure_management_plans 
UPDATE attachments SET nature=phytosanitary_register  WHERE nature=phytosanitary_registry
CREATE INDEX index_sale_items_on_activity_budget_id ON sale_items 
CREATE INDEX index_map_backgrounds_on_name ON map_backgrounds 
CREATE INDEX index_product_phases_on_category_id ON product_phases 
UPDATE products SET variety=zea_mays_dkc3912  WHERE variety=zea_dkc3912
UPDATE activities SET support_variety=brassica_rapa_annua  WHERE support_variety=brassica_rapa_oleifera_annua
UPDATE activities SET family=administering  WHERE family=stocks
CREATE INDEX index_users_on_person_id ON users 
UPDATE product_nature_variants SET derivative_of=portable_equipment  WHERE derivative_of=pruner
UPDATE document_templates SET nature=intervention_register  WHERE nature=intervention_registry
UPDATE product_nature_variants SET derivative_of=avena_sativa_une_de_mai  WHERE derivative_of=avena_une_de_mai
CREATE INDEX index_product_movements_on_intervention_id ON product_movements 
UPDATE products SET variety=trailed_equipment  WHERE variety=implanter
CREATE INDEX index_bank_statement_items_on_updater_id ON bank_statement_items 
CREATE INDEX index_activity_seasons_on_updater_id ON activity_seasons 
UPDATE entity_links SET nature = hierarchy  WHERE nature = management
UPDATE product_natures SET variety=hordeum_hibernum_cerevisiae  WHERE variety=hordeum_hibernum_cerevisiae_hypoproteinae
CREATE INDEX index_calls_on_created_at ON calls 
UPDATE manure_management_plan_zones SET cultivation_variety=zea_mays_bergxxon  WHERE cultivation_variety=zea_bergxxon
CREATE INDEX index_net_services_on_created_at ON net_services 
CREATE INDEX index_purchases_on_creator_id ON purchases 
CREATE INDEX index_sales_on_address_id ON sales 
UPDATE activities SET support_variety=avena_une_de_mai  WHERE support_variety=avena_sativa_une_de_mai
UPDATE activities SET nature = none  WHERE nature =standalone
UPDATE activities SET support_variety=hordeum_hibernum_etincel  WHERE support_variety=hordeum_hexastichum_etincel
CREATE INDEX index_activity_distributions_on_updated_at ON activity_distributions 
UPDATE product_nature_variants SET derivative_of=zea_lg3530  WHERE derivative_of=zea_mays_lg3530
UPDATE document_templates SET nature=wine_manipulation_registry  WHERE nature=wine_manipulation_register
CREATE INDEX index_gaps_on_updated_at ON gaps 
CREATE INDEX index_purchase_items_on_updater_id ON purchase_items 
UPDATE product_natures SET variety=pisum_sativum_navarro  WHERE variety=pisum_vernum_navarro
UPDATE product_natures SET derivative_of=pisum_vernum_navarro  WHERE derivative_of=pisum_sativum_navarro
UPDATE activities SET family=plant_farming  WHERE family=strawberry_crops
CREATE INDEX index_preferences_on_user_id ON preferences 
CREATE INDEX index_attachments_on_created_at ON attachments 
UPDATE activities SET support_variety=hordeum_hexastichum  WHERE support_variety=hordeum_hibernum_cerevisiae
CREATE INDEX index_cash_transfers_on_updated_at ON cash_transfers 
UPDATE manure_management_plan_zones SET cultivation_variety=pisum_vernum_mowgli  WHERE cultivation_variety=pisum_sativum_mowgli
UPDATE manure_management_plan_zones SET cultivation_variety=trailed_equipment  WHERE cultivation_variety=sower
CREATE INDEX index_product_ownerships_on_creator_id ON product_ownerships 
CREATE INDEX index_fixed_assets_on_created_at ON fixed_assets 
UPDATE product_natures SET derivative_of=citrullus_lanatus_gigerine  WHERE derivative_of=citrullus_lanatus_gigrine
UPDATE products SET variety=pisum_sativum_astronaute  WHERE variety=pisum_vernum_astronaute
UPDATE product_natures SET variety=pisum_vernum_kayanne  WHERE variety=pisum_sativum_kayanne
UPDATE product_natures SET variety=trailed_equipment  WHERE variety=forager
CREATE INDEX index_loans_on_updated_at ON loans 
CREATE INDEX index_integrations_on_updater_id ON integrations 
UPDATE products SET variety=trailed_equipment  WHERE variety=bale_collector
UPDATE activities SET support_variety=avena_evora  WHERE support_variety=avena_sativa_evora
CREATE INDEX index_trackings_on_producer_id ON trackings 
CREATE INDEX index_deposits_on_updated_at ON deposits 
SELECT * FROM #{migrations_table} ORDER BY 1 DESC
UPDATE product_nature_variants SET derivative_of=pisum_sativum_rocket  WHERE derivative_of=pisum_vernum_rocket
UPDATE product_natures SET derivative_of=medicago_comete  WHERE derivative_of=medicago_sativa_comete
UPDATE interventions SET actions = hygiene  WHERE procedure_name = animal_housing_mulching
CREATE INDEX index_listing_nodes_on_parent_id ON listing_nodes 
CREATE INDEX index_inventories_on_journal_entry_id ON inventories 
CREATE INDEX index_analyses_on_creator_id ON analyses 
UPDATE products SET variety=pisum_vernum_rocket  WHERE variety=pisum_sativum_rocket
CREATE INDEX index_tax_declarations_on_creator_id ON tax_declarations 
UPDATE activities SET support_variety=trailed_equipment  WHERE support_variety=harvester
UPDATE product_natures SET derivative_of=heavy_equipment  WHERE derivative_of=wheel_loader
CREATE TABLE contracts ( id integer NOT NULL, number character varying, description character varying, state character varying, reference_number character varying, started_on date, stopped_on date, custom_fields jsonb, pretax_amount numeric(19,4) DEFAULT 0.0 NOT NULL, currency character varying NOT NULL, responsible_id integer NOT NULL, supplier_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE products SET variety=hordeum_hexastichum  WHERE variety=hordeum_vulgare_hexastichum
CREATE INDEX index_products_on_type ON products 
CREATE INDEX index_cap_islets_on_creator_id ON cap_islets 
UPDATE activities SET family=plant_farming  WHERE family=blackcurrant_crops
CREATE INDEX index_sale_natures_on_updated_at ON sale_natures 
UPDATE product_nature_variants SET derivative_of=pisum_sativum_audit  WHERE derivative_of=pisum_vernum_audit
CREATE INDEX index_subscriptions_on_stopped_on ON subscriptions 
CREATE INDEX index_catalog_items_on_updated_at ON catalog_items 
UPDATE manure_management_plan_zones SET cultivation_variety=medicago_comete  WHERE cultivation_variety=medicago_sativa_comete
CREATE INDEX index_prescriptions_on_updater_id ON prescriptions 
UPDATE product_nature_variants SET derivative_of=pisum_vernum_rocket  WHERE derivative_of=pisum_sativum_rocket
CREATE INDEX index_incoming_payment_modes_on_updated_at ON incoming_payment_modes 
UPDATE activities SET support_variety=brassica_rapa_oleifera_biennis  WHERE support_variety=brassica_rapa_biennis
UPDATE activities SET support_variety=pisum_sativum  WHERE support_variety=pisum_vernum
UPDATE intervention_casts SET roles=group_inclusion WHERE roles=group_inclusion
UPDATE product_natures SET variety=zea_lg3490  WHERE variety=zea_mays_lg3490
CREATE INDEX index_purchase_natures_on_updater_id ON purchase_natures 
CREATE INDEX index_purchase_natures_on_updated_at ON purchase_natures 
CREATE INDEX index_listing_nodes_on_item_listing_id ON listing_nodes 
UPDATE product_nature_variants SET derivative_of=zea_mays_lg3530  WHERE derivative_of=zea_lg3530
CREATE INDEX index_subscriptions_on_parent_id ON subscriptions 
UPDATE activities SET family=administering  WHERE family=sales
UPDATE product_natures SET variety=pringlea_antiscorbutica  WHERE variety=brassica_pringlea
CREATE INDEX index_attachments_on_document_id ON attachments 
UPDATE products SET variety=hordeum_hexastichum_arturio  WHERE variety=hordeum_hibernum_arturio
CREATE INDEX index_roles_on_creator_id ON 
UPDATE product_nature_variants SET variety=item  WHERE variety=equipment_part
UPDATE product_nature_variants SET variety=trailed_equipment  WHERE variety=food_deliver
CREATE INDEX index_product_nature_variants_on_nature_id ON product_nature_variants 
CREATE INDEX index_tax_declaration_items_on_tax_id ON tax_declaration_items 
CREATE INDEX index_product_nature_category_taxations_on_created_at ON product_nature_category_taxations 
UPDATE attachments SET nature=wine_detention_registry  WHERE nature=wine_detention_register
CREATE INDEX index_product_movements_on_stopped_at ON product_movements 
UPDATE products SET derivative_of=pisum_vernum_mythic  WHERE derivative_of=pisum_sativum_mythic
UPDATE activities SET cultivation_variety=trailed_equipment  WHERE cultivation_variety=mower
UPDATE activities SET support_variety=trailed_equipment  WHERE support_variety=spreader
CREATE INDEX index_product_ownerships_on_created_at ON product_ownerships 
CREATE INDEX index_cash_sessions_on_cash_id ON cash_sessions 
CREATE INDEX index_fixed_asset_depreciations_on_fixed_asset_id ON fixed_asset_depreciations 
CREATE INDEX index_custom_field_choices_on_created_at ON custom_field_choices 
UPDATE product_nature_variants SET variety=pisum_sativum_mythic  WHERE variety=pisum_vernum_mythic
UPDATE product_natures SET variety=hordeum_hibernum_arturio  WHERE variety=hordeum_hexastichum_arturio
UPDATE products SET variety=item  WHERE variety=equipment_part
CREATE INDEX index_intervention_participations_on_intervention_id ON intervention_participations 
UPDATE activities SET support_variety=heavy_equipment  WHERE support_variety=wheel_loader
CREATE INDEX index_manure_management_plans_on_created_at ON manure_management_plans 
UPDATE activities SET cultivation_variety=zea_dkc3912  WHERE cultivation_variety=zea_mays_dkc3912
UPDATE activities SET cultivation_variety=equipment_part  WHERE cultivation_variety=item
CREATE INDEX index_activity_distributions_on_creator_id ON activity_distributions 
CREATE INDEX index_plant_density_abaci_on_updater_id ON plant_density_abaci 
CREATE INDEX index_target_distributions_on_created_at ON target_distributions 
UPDATE activities SET support_variety=zea_mays_lg30533  WHERE support_variety=zea_lg30533
UPDATE activities SET support_variety=avena_sativa_une_de_mai  WHERE support_variety=avena_une_de_mai
CREATE INDEX index_deposits_on_mode_id ON deposits 
CREATE INDEX index_entities_on_created_at ON entities 
CREATE INDEX index_outgoing_payments_on_mode_id ON outgoing_payments 
CREATE INDEX index_users_on_invited_by_id ON users 
CREATE INDEX index_listing_node_items_on_updated_at ON listing_node_items 
UPDATE manure_management_plan_zones SET cultivation_variety=zea_mays_boomer  WHERE cultivation_variety=zea_boomer
UPDATE product_nature_variants SET derivative_of=avena_une_de_mai  WHERE derivative_of=avena_sativa_une_de_mai
CREATE INDEX index_product_nature_category_taxations_on_updated_at ON product_nature_category_taxations 
UPDATE product_nature_variants SET variety=portable_equipment  WHERE variety=pruner
CREATE INDEX index_deliveries_on_transporter_id ON deliveries 
CREATE INDEX index_guide_analyses_on_updated_at ON guide_analyses 
CREATE INDEX index_product_links_on_linked_id ON product_links 
CREATE INDEX index_tax_declarations_on_updated_at ON tax_declarations 
UPDATE activities SET family=plant_farming  WHERE family=bere_crops
UPDATE product_nature_variants SET derivative_of=pisum_sativum_mythic  WHERE derivative_of=pisum_vernum_mythic
CREATE INDEX index_custom_field_choices_on_creator_id ON custom_field_choices 
CREATE INDEX index_parcel_items_on_created_at ON parcel_items 
CREATE INDEX index_cash_sessions_on_creator_id ON cash_sessions 
CREATE INDEX index_sale_items_on_account_id ON sale_items 
CREATE INDEX index_cash_transfers_on_creator_id ON cash_transfers 
UPDATE product_natures SET variety=zea_mays_shannon  WHERE variety=zea_shannon
UPDATE products SET variety=malus_pumila_belle_fille_de_la_creuse  WHERE variety=malus_pumila_belle
CREATE INDEX index_pnc_on_financial_asset_allocation_account_id ON product_nature_categories 
CREATE INDEX index_net_services_on_updated_at ON net_services 
CREATE INDEX index_custom_field_choices_on_updated_at ON custom_field_choices 
UPDATE product_nature_variants SET variety=brassica_rapa_oleifera_annua  WHERE variety=brassica_rapa_annua
UPDATE products SET derivative_of=medicago_sativa_comete  WHERE derivative_of=medicago_comete
UPDATE product_natures SET variety=portable_equipment  WHERE variety=pruner
UPDATE products SET variety=hordeum_hexastichum  WHERE variety=hordeum_hibernum_cerevisiae
UPDATE product_natures SET derivative_of=hordeum_hibernum_etincel  WHERE derivative_of=hordeum_hexastichum_etincel
UPDATE entities SET full_name = TRIM WHERE nature = hierarchy
CREATE INDEX index_supervisions_on_updated_at ON supervisions 
CREATE INDEX index_preferences_on_name ON preferences 
UPDATE product_natures SET derivative_of=pisum_sativum_mowgli  WHERE derivative_of=pisum_vernum_mowgli
CREATE INDEX index_entities_on_of_company ON entities 
CREATE TABLE documents ( id integer NOT NULL, number character varying NOT NULL, name character varying NOT NULL, nature character varying, key character varying NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, uploaded boolean DEFAULT false NOT NULL, template_id integer, file_file_name character varying, file_file_size integer, file_content_type character varying, file_updated_at timestamp without time zone, file_fingerprint character varying, file_pages_count integer, file_content_text text, custom_fields jsonb)
UPDATE product_nature_variants SET derivative_of=hordeum_hexastichum_arturio  WHERE derivative_of=hordeum_hibernum_arturio
CREATE INDEX index_fixed_assets_on_purchase_id ON fixed_assets 
CREATE INDEX index_incoming_payments_on_affair_id ON incoming_payments 
CREATE INDEX index_manure_management_plans_on_updated_at ON manure_management_plans 
UPDATE product_nature_variants SET variety=zea_mays_lg3530  WHERE variety=zea_lg3530
CREATE INDEX index_journal_entry_items_on_bank_statement_letter ON journal_entry_items 
CREATE INDEX index_cap_land_parcels_on_created_at ON cap_land_parcels 
UPDATE taxes SET computation_method = amount  WHERE type = SaleCreditItem
UPDATE products SET variety=pisum_sativum  WHERE variety=pisum_hibernum
CREATE INDEX index_financial_years_on_updater_id ON financial_years 
UPDATE document_templates SET nature=vine_phytosanitary_register  WHERE nature=vine_phytosanitary_registry
UPDATE product_natures SET derivative_of=zea_mays_lg3530  WHERE derivative_of=zea_lg3530
UPDATE activities SET cultivation_variety=portable_equipment  WHERE cultivation_variety=cleaner
CREATE INDEX index_journal_entries_on_number ON journal_entries 
CREATE INDEX index_notifications_on_read_at ON notifications 
CREATE INDEX index_observations_on_updated_at ON observations 
CREATE INDEX index_product_phases_on_updater_id ON product_phases 
UPDATE product_nature_variants SET derivative_of=avena_sativa_evora  WHERE derivative_of=avena_evora
CREATE INDEX index_guide_analyses_on_creator_id ON guide_analyses 
CREATE INDEX index_tasks_on_created_at ON tasks 
UPDATE activities SET family=animal_farming  WHERE family=salmon_farming
CREATE INDEX index_sales_on_client_id ON sales 
UPDATE activities SET family=plant_farming  WHERE family=maize_crops
CREATE INDEX index_georeadings_on_created_at ON georeadings 
CREATE INDEX index_cap_statements_on_campaign_id ON cap_statements 
UPDATE products SET variety=pisum_sativum_navarro  WHERE variety=pisum_vernum_navarro
UPDATE products SET derivative_of=trailed_equipment  WHERE derivative_of=sower
CREATE TABLE observations ( id integer NOT NULL, subject_id integer NOT NULL, subject_type character varying NOT NULL, importance character varying NOT NULL, content text NOT NULL, observed_at timestamp without time zone NOT NULL, author_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_prescriptions_on_reference_number ON prescriptions 
UPDATE product_nature_variants SET variety=hordeum_distichum_traveler  WHERE variety=hordeum_vernum_traveler
UPDATE activities SET family=animal_farming  WHERE family=goat_farming
UPDATE activities SET support_variety=equipment  WHERE support_variety=corker
CREATE TABLE labels ( id integer NOT NULL, name character varying NOT NULL, color character varying NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE manure_management_plan_zones SET cultivation_variety=hordeum_vernum  WHERE cultivation_variety=hordeum_distichum
UPDATE activities SET support_variety=zea_boomer  WHERE support_variety=zea_mays_boomer
UPDATE manure_management_plan_zones SET cultivation_variety=zea_mays_lg30533  WHERE cultivation_variety=zea_lg30533
CREATE INDEX index_gap_items_on_gap_id ON gap_items 
CREATE INDEX index_inspection_points_on_inspection_id ON inspection_points 
UPDATE activities SET cultivation_variety=pisum_vernum_rocket  WHERE cultivation_variety=pisum_sativum_rocket
CREATE INDEX index_cap_islets_on_created_at ON cap_islets 
CREATE INDEX index_users_on_creator_id ON users 
UPDATE product_nature_variants SET variety=zea_aallexia  WHERE variety=zea_mays_aallexia
UPDATE product_natures SET derivative_of=pisum_vernum_astronaute  WHERE derivative_of=pisum_sativum_astronaute
UPDATE product_natures SET derivative_of=zea_mays_bergxxon  WHERE derivative_of=zea_bergxxon
CREATE INDEX index_incoming_payments_on_creator_id ON incoming_payments 
UPDATE intervention_parameter_readings SET parameter_id = originator_id  WHERE parameter_id IS NULL AND intervention_id IS NULL
CREATE INDEX index_entity_addresses_on_by_default ON entity_addresses 
UPDATE attachments SET nature=vine_phytosanitary_registry  WHERE nature=vine_phytosanitary_register
UPDATE manure_management_plan_zones SET cultivation_variety=hordeum_vernum_traveler  WHERE cultivation_variety=hordeum_distichum_traveler
CREATE INDEX index_alerts_on_creator_id ON alerts 
UPDATE product_natures SET derivative_of=zea_boomer  WHERE derivative_of=zea_mays_boomer
CREATE INDEX index_entities_on_number ON entities 
CREATE INDEX index_cash_transfers_on_emission_cash_id ON cash_transfers 
UPDATE product_nature_variants SET variety=pisum_sativum_kayanne  WHERE variety=pisum_vernum_kayanne
CREATE TABLE cap_land_parcels ( id integer NOT NULL, cap_islet_id integer NOT NULL, support_id integer, land_parcel_number character varying NOT NULL, main_crop_code character varying NOT NULL, main_crop_precision character varying, main_crop_seed_production boolean DEFAULT false NOT NULL, main_crop_commercialisation boolean DEFAULT false NOT NULL, shape postgis.geometry(MultiPolygon,4326) NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_affairs_on_name ON affairs 
UPDATE attachments SET nature=phytosanitary_registry  WHERE nature=phytosanitary_register
CREATE INDEX index_outgoing_payment_modes_on_updater_id ON outgoing_payment_modes 
UPDATE product_natures SET derivative_of=zea_mays_boomer  WHERE derivative_of=zea_boomer
CREATE INDEX index_imports_on_updater_id ON imports 
CREATE INDEX index_guides_on_updated_at ON guides 
CREATE INDEX index_product_nature_variants_on_stock_movement_account_id ON product_nature_variants 
CREATE INDEX index_intervention_parameters_on_product_id ON intervention_parameters 
CREATE INDEX index_outgoing_payments_on_journal_entry_id ON outgoing_payments 
CREATE INDEX index_activity_budgets_on_creator_id ON activity_budgets 
UPDATE products SET derivative_of=equipment  WHERE derivative_of=press
CREATE TABLE target_distributions ( id integer NOT NULL, target_id integer NOT NULL, activity_production_id integer NOT NULL, activity_id integer NOT NULL, started_at timestamp without time zone, stopped_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE products SET derivative_of=zea_mays_shannon  WHERE derivative_of=zea_shannon
UPDATE product_nature_variants SET derivative_of=hordeum_hexastichum  WHERE derivative_of=hordeum_hibernum
CREATE INDEX index_fixed_asset_depreciations_on_updater_id ON fixed_asset_depreciations 
UPDATE product_natures SET derivative_of=zea_dkc3912  WHERE derivative_of=zea_mays_dkc3912
CREATE INDEX index_inventories_on_updater_id ON inventories 
CREATE INDEX index_cap_statements_on_updated_at ON cap_statements 
UPDATE product_natures SET variety=pisum_sativum_astronaute  WHERE variety=pisum_vernum_astronaute
CREATE INDEX index_cap_statements_on_creator_id ON cap_statements 
UPDATE activities SET support_variety=zea_mays_lg3530  WHERE support_variety=zea_lg3530
CREATE INDEX index_activity_seasons_on_creator_id ON activity_seasons 
CREATE INDEX index_map_backgrounds_on_updated_at ON map_backgrounds 
CREATE TABLE plant_density_abacus_items ( id integer NOT NULL, plant_density_abacus_id integer NOT NULL, seeding_density_value numeric(19,4) NOT NULL, plants_count integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_dashboards_on_owner_id ON dashboards 
CREATE INDEX index_sensors_on_model_euid ON sensors 
CREATE INDEX index_product_labellings_on_label_id ON product_labellings 
SELECT id FROM accounts WHERE usages = 'other_usual_running_profits'
CREATE INDEX index_gaps_on_created_at ON gaps 
CREATE INDEX index_sales_on_journal_entry_id ON sales 
CREATE INDEX index_products_on_fixed_asset_id ON products 
UPDATE product_nature_variants SET derivative_of=citrullus_lanatus_gigerine  WHERE derivative_of=citrullus_lanatus_gigrine
UPDATE product_natures SET variety=zea_mays_lg3530  WHERE variety=zea_lg3530
CREATE INDEX index_entities_on_responsible_id ON entities 
UPDATE products SET derivative_of=trailed_equipment  WHERE derivative_of=forager
CREATE INDEX index_incoming_payments_on_mode_id ON incoming_payments 
UPDATE manure_management_plan_zones SET cultivation_variety=pisum_vernum_mythic  WHERE cultivation_variety=pisum_sativum_mythic
CREATE TABLE activity_inspection_calibration_scales ( id integer NOT NULL, activity_id integer NOT NULL, size_indicator_name character varying NOT NULL, size_unit_name character varying NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_supervision_items_on_supervision_id ON supervision_items 
CREATE INDEX index_plant_countings_on_creator_id ON plant_countings 
CREATE INDEX index_product_links_on_creator_id ON product_links 
UPDATE product_nature_variants SET derivative_of=zea_mays_lg3490  WHERE derivative_of=zea_lg3490
CREATE INDEX index_product_nature_variant_components_on_part_variant ON product_nature_variant_components 
UPDATE product_nature_variants SET variety=hordeum_distichum  WHERE variety=hordeum_vernum_hypoproteinae
UPDATE product_nature_variants SET variety=pringlea_antiscorbutica  WHERE variety=brassica_pringlea
CREATE INDEX index_incoming_payments_on_accounted_at ON incoming_payments 
CREATE INDEX index_journal_entries_on_journal_id ON journal_entries 
UPDATE activities SET family=plant_farming  WHERE family=plum_orchards
CREATE INDEX index_guide_analysis_points_on_created_at ON guide_analysis_points 
CREATE INDEX index_parcels_on_updater_id ON parcels 
UPDATE activities SET support_variety=pisum_sativum_rocket  WHERE support_variety=pisum_vernum_rocket
UPDATE affairs SET type = SaleAffair  WHERE third_role = client
CREATE INDEX index_delivery_tools_on_created_at ON delivery_tools 
UPDATE product_natures SET derivative_of=pisum_vernum_onyx  WHERE derivative_of=pisum_sativum_onyx
CREATE INDEX index_journal_entry_items_on_tax_id ON journal_entry_items 
CREATE INDEX index_subscription_natures_on_updated_at ON subscription_natures 
UPDATE products SET derivative_of=hordeum_hexastichum  WHERE derivative_of=hordeum_hibernum
CREATE TABLE imports ( id integer NOT NULL, state character varying NOT NULL, nature character varying NOT NULL, archive_file_name character varying, archive_content_type character varying, archive_file_size integer, archive_updated_at timestamp without time zone, importer_id integer, imported_at timestamp without time zone, progression_percentage numeric(19,4), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE product_natures SET derivative_of=trailed_equipment  WHERE derivative_of=food_deliver
UPDATE activities SET family=plant_farming  WHERE family=vegetal_crops
UPDATE activities SET family = exploitation  WHERE family IS NULL
CREATE INDEX index_parcels_on_creator_id ON parcels 
UPDATE products SET derivative_of=zea_mays_lg3530  WHERE derivative_of=zea_lg3530
UPDATE product_nature_variants SET derivative_of=trailed_equipment  WHERE derivative_of=baler
CREATE INDEX index_gaps_on_creator_id ON gaps 
UPDATE product_nature_variants SET derivative_of=zea_mays_boomer  WHERE derivative_of=zea_boomer
UPDATE products SET derivative_of=zea_mays_lg30533  WHERE derivative_of=zea_lg30533
CREATE TABLE product_ownerships ( id integer NOT NULL, originator_id integer, originator_type character varying, product_id integer NOT NULL, nature character varying NOT NULL, owner_id integer, started_at timestamp without time zone, stopped_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, intervention_id integer)
UPDATE products SET derivative_of=pisum_sativum_audit  WHERE derivative_of=pisum_vernum_audit
UPDATE products SET derivative_of=avena_sativa_evora  WHERE derivative_of=avena_evora
UPDATE product_nature_variants SET derivative_of=zea_aallexia  WHERE derivative_of=zea_mays_aallexia
UPDATE activities SET cultivation_variety=hordeum_hexastichum  WHERE cultivation_variety=hordeum_vulgare_hexastichum
UPDATE products SET derivative_of=zea_mays_boomer  WHERE derivative_of=zea_boomer
UPDATE products SET derivative_of=pisum_sativum_mowgli  WHERE derivative_of=pisum_vernum_mowgli
CREATE INDEX index_analysis_items_on_creator_id ON analysis_items 
CREATE INDEX index_outgoing_payments_on_updated_at ON outgoing_payments 
CREATE INDEX index_product_nature_categories_on_created_at ON product_nature_categories 
CREATE INDEX index_users_on_invitations_count ON users 
CREATE INDEX index_activity_inspection_point_natures_on_updater_id ON activity_inspection_point_natures 
UPDATE products SET variety=pisum_vernum_mythic  WHERE variety=pisum_sativum_mythic
CREATE INDEX index_product_nature_categories_on_stock_movement_account_id ON product_nature_categories 
UPDATE activities SET family=plant_farming  WHERE family=potato_crops
UPDATE document_templates SET nature=wine_bottling_registry  WHERE nature=wine_bottling_register
CREATE INDEX index_purchases_on_updated_at ON purchases 
CREATE INDEX index_account_balances_on_creator_id ON account_balances 
CREATE INDEX index_intervention_parameter_readings_on_creator_id ON intervention_parameter_readings 
UPDATE product_natures SET derivative_of=pisum_sativum_navarro  WHERE derivative_of=pisum_vernum_navarro
UPDATE products SET derivative_of=trailed_equipment  WHERE derivative_of=mower
CREATE INDEX index_plant_density_abaci_on_created_at ON plant_density_abaci 
CREATE TABLE product_enjoyments ( id integer NOT NULL, originator_id integer, originator_type character varying, product_id integer NOT NULL, nature character varying NOT NULL, enjoyer_id integer, started_at timestamp without time zone, stopped_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, intervention_id integer)
UPDATE manure_management_plan_zones SET cultivation_variety=pisum_sativum_audit  WHERE cultivation_variety=pisum_vernum_audit
CREATE INDEX index_districts_on_updated_at ON districts 
UPDATE product_natures SET variety=zea_mays_aallexia  WHERE variety=zea_aallexia
CREATE INDEX index_loan_repayments_on_updated_at ON loan_repayments 
UPDATE documents SET nature=wine_bottling_register  WHERE nature=wine_bottling_registry
UPDATE products SET variety=pisum_sativum_mythic  WHERE variety=pisum_vernum_mythic
SELECT count(*) FROM pg_catalog.pg_user WHERE usename='${user}'
UPDATE product_natures SET derivative_of=pisum_vernum_rocket  WHERE derivative_of=pisum_sativum_rocket
UPDATE product_nature_variants SET variety=equipment_part  WHERE variety=item
UPDATE products SET derivative_of=heavy_equipment  WHERE derivative_of=wheel_loader
UPDATE activities SET family=wine  WHERE family=wine_making
UPDATE products SET derivative_of=trailed_equipment  WHERE derivative_of=trailer
UPDATE parcels SET storage_id = container_id  WHERE nature = outgoing
CREATE INDEX index_activity_inspection_calibration_scales_on_created_at ON activity_inspection_calibration_scales 
CREATE INDEX index_loan_repayments_on_creator_id ON loan_repayments 
CREATE INDEX index_intervention_parameters_on_updated_at ON intervention_parameters 
UPDATE manure_management_plan_zones SET cultivation_variety=hordeum_hibernum  WHERE cultivation_variety=hordeum_hexastichum
UPDATE product_nature_variants SET derivative_of=trailed_equipment  WHERE derivative_of=bale_collector
CREATE INDEX index_intervention_parameters_on_event_participation_id ON intervention_parameters 
UPDATE manure_management_plan_zones SET cultivation_variety=trailed_equipment  WHERE cultivation_variety=trailer
UPDATE manure_management_plan_zones SET cultivation_variety=pisum_vernum_navarro  WHERE cultivation_variety=pisum_sativum_navarro
UPDATE manure_management_plan_zones SET cultivation_variety=hordeum_distichum  WHERE cultivation_variety=hordeum_vernum_hypoproteinae
CREATE INDEX index_parcel_items_on_analysis_id ON parcel_items 
CREATE INDEX index_entity_links_on_linked_id ON entity_links 
CREATE INDEX index_labels_on_created_at ON labels 
CREATE INDEX index_labels_on_updater_id ON labels 
UPDATE manure_management_plan_zones SET cultivation_variety=pisum_sativum_kayanne  WHERE cultivation_variety=pisum_vernum_kayanne
CREATE INDEX index_document_templates_on_updater_id ON document_templates 
CREATE INDEX index_entity_addresses_on_thread ON entity_addresses 
CREATE INDEX index_products_on_variant_id ON products 
UPDATE activities SET support_variety=pisum_vernum_kayanne  WHERE support_variety=pisum_sativum_kayanne
CREATE INDEX index_inventory_items_on_creator_id ON inventory_items 
CREATE INDEX index_outgoing_payments_on_created_at ON outgoing_payments 
UPDATE activities SET cultivation_variety=citrullus_lanatus_gigrine  WHERE cultivation_variety=citrullus_lanatus_gigerine
CREATE TABLE accounts ( id integer NOT NULL, number character varying NOT NULL, name character varying NOT NULL, label character varying NOT NULL, debtor boolean DEFAULT false NOT NULL, last_letter character varying, description text, reconcilable boolean DEFAULT false NOT NULL, usages text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, custom_fields jsonb)
CREATE INDEX index_product_readings_on_updated_at ON product_readings 
UPDATE activities SET family=animal_farming  WHERE family=sheep_farming
UPDATE products SET derivative_of=medicago_comete  WHERE derivative_of=medicago_sativa_comete
UPDATE activities SET support_variety=pisum_vernum_onyx  WHERE support_variety=pisum_sativum_onyx
UPDATE activities SET support_variety=equipment_part  WHERE support_variety=item
CREATE INDEX index_product_linkages_on_stopped_at ON product_linkages 
CREATE INDEX index_gap_items_on_updater_id ON gap_items 
CREATE INDEX index_analyses_on_nature ON analyses 
UPDATE activities SET cultivation_variety=hordeum_hexastichum_arturio  WHERE cultivation_variety=hordeum_hibernum_arturio
CREATE INDEX index_activity_inspection_calibration_scales_on_updated_at ON activity_inspection_calibration_scales 
CREATE INDEX index_product_memberships_on_updated_at ON product_memberships 
UPDATE products SET variety=pisum_vernum_kayanne  WHERE variety=pisum_sativum_kayanne
CREATE INDEX index_parcels_on_created_at ON parcels 
CREATE INDEX index_listing_nodes_on_name ON listing_nodes 
UPDATE product_nature_variants SET derivative_of=zea_mays_lg30533  WHERE derivative_of=zea_lg30533
UPDATE product_natures SET derivative_of=pisum_vernum_kayanne  WHERE derivative_of=pisum_sativum_kayanne
UPDATE product_natures SET derivative_of=trailed_equipment  WHERE derivative_of=sprayer
UPDATE product_natures SET variety=medicago_sativa_comete  WHERE variety=medicago_comete
UPDATE product_natures SET derivative_of=hordeum_hexastichum_etincel  WHERE derivative_of=hordeum_hibernum_etincel
UPDATE activities SET cultivation_variety=pisum_vernum_mythic  WHERE cultivation_variety=pisum_sativum_mythic
UPDATE manure_management_plan_zones SET cultivation_variety=trailed_equipment  WHERE cultivation_variety=bale_collector
CREATE INDEX index_tax_declarations_on_journal_entry_id ON tax_declarations 
CREATE INDEX index_plant_density_abacus_items_on_creator_id ON plant_density_abacus_items 
SELECT string_value FROM preferences WHERE name = 'currency'
CREATE INDEX index_product_nature_variant_readings_on_creator_id ON product_nature_variant_readings 
CREATE INDEX index_listings_on_updated_at ON listings 
CREATE INDEX index_inspections_on_updated_at ON inspections 
CREATE INDEX index_taxes_on_fixed_asset_deduction_account_id ON taxes 
CREATE INDEX index_product_localizations_on_created_at ON product_localizations 
UPDATE products SET derivative_of=trailed_equipment  WHERE derivative_of=harvester
UPDATE product_nature_variants SET derivative_of=trailed_equipment  WHERE derivative_of=spreader
UPDATE activities SET family=plant_farming  WHERE family=garlic_crops
UPDATE activities SET cultivation_variety=pisum_vernum_onyx  WHERE cultivation_variety=pisum_sativum_onyx
UPDATE activities SET family=service_delivering  WHERE family=catering
CREATE INDEX index_products_on_initial_owner_id ON products 
CREATE INDEX index_product_localizations_on_started_at ON product_localizations 
CREATE INDEX index_loans_on_journal_entry_id ON loans 
CREATE INDEX index_users_on_provider ON users 
UPDATE product_nature_variants SET variety=zea_mays_lg30533  WHERE variety=zea_lg30533
UPDATE product_nature_variants SET variety=zea_shannon  WHERE variety=zea_mays_shannon
UPDATE products SET variety=equipment_part  WHERE variety=item
CREATE INDEX index_dashboards_on_creator_id ON dashboards 
CREATE INDEX index_map_backgrounds_on_creator_id ON map_backgrounds 
CREATE INDEX index_intervention_parameter_readings_on_parameter_id ON intervention_parameter_readings 
UPDATE sales SET type = CASE  WHERE type = SaleCredit
UPDATE activities SET cultivation_variety=zea_bergxxon  WHERE cultivation_variety=zea_mays_bergxxon
CREATE INDEX index_roles_on_updater_id ON 
SELECT string_value FROM preferences WHERE name = 'accounting_system'
CREATE INDEX index_entity_addresses_on_created_at ON entity_addresses 
UPDATE subscriptions SET quantity = 1  WHERE quantity IS NULL
CREATE INDEX index_crumbs_on_user_id ON crumbs 
UPDATE activities SET family=plant_farming  WHERE family=pineapple_crops
CREATE INDEX index_cap_land_parcels_on_updated_at ON cap_land_parcels 
UPDATE manure_management_plan_zones SET cultivation_variety=pisum_sativum_rocket  WHERE cultivation_variety=pisum_vernum_rocket
CREATE INDEX index_intervention_working_periods_on_creator_id ON intervention_working_periods 
UPDATE product_natures SET variety=item  WHERE variety=equipment_part
CREATE INDEX index_tax_declarations_on_updater_id ON tax_declarations 
UPDATE product_nature_variants SET derivative_of=hordeum_hibernum  WHERE derivative_of=hordeum_hexastichum
UPDATE parcels SET with_delivery = TRUE  WHERE nature = incoming
UPDATE product_natures SET variety=pisum_sativum_audit  WHERE variety=pisum_vernum_audit
UPDATE activities SET family=animal_farming  WHERE family=snail_farming
UPDATE manure_management_plan_zones SET cultivation_variety=citrullus_lanatus_gigerine  WHERE cultivation_variety=citrullus_lanatus_gigrine
CREATE TABLE inventory_items ( id integer NOT NULL, inventory_id integer NOT NULL, product_id integer NOT NULL, expected_population numeric(19,4) NOT NULL, actual_population numeric(19,4) NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, product_movement_id integer, currency character varying, unit_pretax_stock_amount numeric(19,4) DEFAULT 0.0 NOT NULL)
CREATE INDEX index_products_on_updated_at ON products 
UPDATE activities SET family=plant_farming  WHERE family=rye_crops
UPDATE products SET derivative_of=hordeum_hibernum_cerevisiae  WHERE derivative_of=hordeum_hibernum_cerevisiae_hypoproteinae
CREATE INDEX index_financial_years_on_created_at ON financial_years 
UPDATE activities SET support_variety=item  WHERE support_variety=equipment_part
CREATE INDEX index_parcel_items_on_source_product_movement_id ON parcel_items 
UPDATE product_nature_variants SET variety=hordeum_vernum_traveler  WHERE variety=hordeum_distichum_traveler
UPDATE activities SET family=administering  WHERE family=accountancy
CREATE INDEX index_outgoing_payments_on_responsible_id ON outgoing_payments 
CREATE INDEX index_guide_analyses_on_updater_id ON guide_analyses 
UPDATE product_natures SET derivative_of=avena_sativa_evora  WHERE derivative_of=avena_evora
CREATE INDEX index_product_memberships_on_stopped_at ON product_memberships 
CREATE INDEX index_product_nature_variants_on_stock_account_id ON product_nature_variants 
UPDATE product_nature_variants SET derivative_of=pisum_sativum_navarro  WHERE derivative_of=pisum_vernum_navarro
UPDATE manure_management_plan_zones SET cultivation_variety=trailed_equipment  WHERE cultivation_variety=implanter
UPDATE products SET variety=hordeum_hibernum_etincel  WHERE variety=hordeum_hexastichum_etincel
UPDATE activities SET family=plant_farming  WHERE family=leek_crops
CREATE INDEX index_listing_nodes_on_updater_id ON listing_nodes 
CREATE INDEX index_intervention_parameters_on_updater_id ON intervention_parameters 
CREATE INDEX index_activity_inspection_calibration_natures_on_creator_id ON activity_inspection_calibration_natures 
UPDATE product_nature_variants SET variety=citrullus_lanatus_gigrine  WHERE variety=citrullus_lanatus_gigerine
CREATE INDEX index_affairs_on_updated_at ON affairs 
CREATE INDEX index_contract_items_on_contract_id ON contract_items 
CREATE INDEX index_teams_on_created_at ON teams 
CREATE TABLE inspection_points ( id integer NOT NULL, inspection_id integer NOT NULL, nature_id integer NOT NULL, items_count_value integer, net_mass_value numeric(19,4), minimal_size_value numeric(19,4), maximal_size_value numeric(19,4), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_versions_on_created_at ON versions 
UPDATE products SET variety=trailed_equipment  WHERE variety=mower
UPDATE activities SET cultivation_variety=zea_mays_dkc3912  WHERE cultivation_variety=zea_dkc3912
UPDATE activities SET family=plant_farming  WHERE family=market_garden_crops
CREATE INDEX index_affairs_on_journal_entry_id ON affairs 
UPDATE document_templates SET nature=animal_husbandry_registry  WHERE nature=animal_husbandry_register
CREATE INDEX index_product_phases_on_created_at ON product_phases 
CREATE INDEX index_parcels_on_updated_at ON parcels 
UPDATE products SET derivative_of=hordeum_distichum  WHERE derivative_of=hordeum_vernum_hypoproteinae
CREATE INDEX index_activity_budget_items_on_updater_id ON activity_budget_items 
CREATE INDEX index_intervention_parameter_readings_on_updated_at ON intervention_parameter_readings 
CREATE INDEX index_tokens_on_created_at ON tokens 
CREATE INDEX index_activity_seasons_on_updated_at ON activity_seasons 
CREATE INDEX index_journal_entries_on_created_at ON journal_entries 
UPDATE product_natures SET variety=hordeum_hibernum  WHERE variety=hordeum_hexastichum
UPDATE activities SET cultivation_variety=zea_mays_lg30533  WHERE cultivation_variety=zea_lg30533
CREATE INDEX index_plant_counting_items_on_created_at ON plant_counting_items 
UPDATE products SET derivative_of=zea_lg30533  WHERE derivative_of=zea_mays_lg30533
CREATE INDEX index_events_on_updater_id ON 
UPDATE manure_management_plan_zones SET cultivation_variety=zea_bergxxon  WHERE cultivation_variety=zea_mays_bergxxon
UPDATE document_templates SET nature=land_parcel_register  WHERE nature=land_parcel_registry
CREATE INDEX index_loans_on_lender_id ON loans 
CREATE INDEX index_product_natures_on_updated_at ON product_natures 
UPDATE activities SET cultivation_variety=hordeum_hibernum_etincel  WHERE cultivation_variety=hordeum_hexastichum_etincel
CREATE INDEX index_teams_on_updated_at ON teams 
UPDATE activities SET family=administrative  WHERE family=administering
CREATE INDEX index_deposits_on_journal_entry_id ON deposits 
UPDATE product_nature_variants SET derivative_of=hordeum_distichum  WHERE derivative_of=hordeum_vernum_hypoproteinae
CREATE INDEX index_purchase_items_on_account_id ON purchase_items 
UPDATE activities SET family=animal_farming  WHERE family=palmiped_farming
UPDATE product_natures SET variety=equipment  WHERE variety=press
UPDATE product_nature_variants SET variety=avena_sativa_une_de_mai  WHERE variety=avena_une_de_mai
CREATE INDEX index_outgoing_payment_modes_on_creator_id ON outgoing_payment_modes 
CREATE TABLE product_phases ( id integer NOT NULL, originator_id integer, originator_type character varying, product_id integer NOT NULL, variant_id integer NOT NULL, nature_id integer NOT NULL, category_id integer NOT NULL, started_at timestamp without time zone, stopped_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, intervention_id integer)
UPDATE documents SET nature=wine_manipulation_registry  WHERE nature=wine_manipulation_register
UPDATE attachments SET nature=vat_register  WHERE nature=vat_registry
CREATE INDEX index_parcel_items_on_product_enjoyment_id ON parcel_items 
SELECT string_value FROM preferences WHERE name = 'language'
CREATE INDEX index_activity_distributions_on_main_activity_id ON activity_distributions 
CREATE INDEX index_purchase_items_on_purchase_id ON purchase_items 
UPDATE products SET variety=hordeum_distichum  WHERE variety=hordeum_vernum_hypoproteinae
SELECT ST_AsEWKT(geom) FROM (SELECT ST_GeometryN(#{geom}, generate_series(1, ST_NumGeometries(#{geom}))) AS geom) AS polygons ORDER BY ST_X(ST_PointOnSurface(geom)), ST_Y(ST_PointOnSurface(geom))
UPDATE activities SET cultivation_variety=trailed_equipment  WHERE cultivation_variety=sprayer
UPDATE products SET variety=zea_mays_lg3530  WHERE variety=zea_lg3530
UPDATE products SET variety=avena_sativa_une_de_mai  WHERE variety=avena_une_de_mai
CREATE INDEX index_net_services_on_updater_id ON net_services 
UPDATE product_natures SET variety=pisum_sativum  WHERE variety=pisum_vernum
CREATE TABLE inspection_calibrations ( id integer NOT NULL, inspection_id integer NOT NULL, nature_id integer NOT NULL, items_count_value integer, net_mass_value numeric(19,4), minimal_size_value numeric(19,4), maximal_size_value numeric(19,4), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_interventions_on_journal_entry_id ON interventions 
UPDATE activities SET support_variety=pisum_vernum_mowgli  WHERE support_variety=pisum_sativum_mowgli
CREATE TABLE product_nature_variant_readings ( id integer NOT NULL, variant_id integer NOT NULL, indicator_name character varying NOT NULL, indicator_datatype character varying NOT NULL, absolute_measure_value_value numeric(19,4), absolute_measure_value_unit character varying, boolean_value boolean DEFAULT false NOT NULL, choice_value character varying, decimal_value numeric(19,4), multi_polygon_value postgis.geometry(MultiPolygon,4326), integer_value integer, measure_value_value numeric(19,4), measure_value_unit character varying, point_value postgis.geometry(Point,4326), string_value text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, geometry_value postgis.geometry(Geometry,4326))
CREATE INDEX index_calls_on_source_type_and_source_id ON calls 
CREATE INDEX index_product_natures_on_creator_id ON product_natures 
UPDATE manure_management_plan_zones SET cultivation_variety=hordeum_distichum_traveler  WHERE cultivation_variety=hordeum_vernum_traveler
UPDATE product_nature_variants SET derivative_of=pisum_sativum_onyx  WHERE derivative_of=pisum_vernum_onyx
UPDATE manure_management_plan_zones SET cultivation_variety=trailed_equipment  WHERE cultivation_variety=sprayer
UPDATE manure_management_plan_zones SET cultivation_variety=zea_shannon  WHERE cultivation_variety=zea_mays_shannon
CREATE INDEX index_call_messages_on_updated_at ON call_messages 
UPDATE activities SET support_variety=pisum_sativum_navarro  WHERE support_variety=pisum_vernum_navarro
UPDATE activities SET family=animal_farming  WHERE family=ostrich_farming
CREATE INDEX index_plant_counting_items_on_updated_at ON plant_counting_items 
CREATE INDEX index_sensors_on_updated_at ON sensors 
UPDATE activities SET cultivation_variety=hordeum_distichum_traveler  WHERE cultivation_variety=hordeum_vernum_traveler
CREATE INDEX index_target_distributions_on_activity_production_id ON target_distributions 
UPDATE product_natures SET derivative_of=pisum_sativum  WHERE derivative_of=pisum_vernum
CREATE INDEX index_entity_addresses_on_entity_id ON entity_addresses 
CREATE INDEX index_listings_on_name ON listings 
UPDATE products SET variety=zea_lg30533  WHERE variety=zea_mays_lg30533
UPDATE intervention_parameter_readings SET parameter_id = c WHERE parameter_id IS NULL
UPDATE manure_management_plan_zones SET cultivation_variety=brassica_pringlea  WHERE cultivation_variety=pringlea_antiscorbutica
UPDATE activities SET support_variety=pisum_sativum_mowgli  WHERE support_variety=pisum_vernum_mowgli
CREATE INDEX index_outgoing_payments_on_affair_id ON outgoing_payments 
UPDATE product_natures SET variety=zea_mays_bergxxon  WHERE variety=zea_bergxxon
CREATE INDEX index_activity_productions_on_cultivable_zone_id ON activity_productions 
CREATE INDEX index_sales_on_affair_id ON sales 
CREATE INDEX index_activity_budget_items_on_variant_id ON activity_budget_items 
CREATE INDEX index_synchronization_operations_on_creator_id ON synchronization_operations 
CREATE INDEX index_journal_entry_items_on_account_id ON journal_entry_items 
UPDATE products SET variety=zea_shannon  WHERE variety=zea_mays_shannon
CREATE INDEX index_alert_phases_on_creator_id ON alert_phases 
UPDATE activities SET family=plant_farming  WHERE family=common_wheat_crops
CREATE INDEX index_intervention_parameter_readings_on_updater_id ON intervention_parameter_readings 
UPDATE activities SET family=plant_farming  WHERE family=cocoa_crops
UPDATE document_templates SET nature=phytosanitary_register  WHERE nature=phytosanitary_registry
UPDATE preferences SET nature = accounting_system  WHERE nature = chart_of_accounts
CREATE TABLE product_linkages ( id integer NOT NULL, originator_id integer, originator_type character varying, carrier_id integer NOT NULL, point character varying NOT NULL, nature character varying NOT NULL, carried_id integer, started_at timestamp without time zone, stopped_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, intervention_id integer)
UPDATE product_nature_variants SET variety=avena_une_de_mai  WHERE variety=avena_sativa_une_de_mai
CREATE INDEX index_catalog_items_on_reference_tax_id ON catalog_items 
CREATE INDEX index_campaigns_on_created_at ON campaigns 
UPDATE activities SET family=plant_farming  WHERE family=rapeseed_crops
CREATE INDEX index_manure_management_plans_on_creator_id ON manure_management_plans 
UPDATE products SET derivative_of=hordeum_hexastichum_etincel  WHERE derivative_of=hordeum_hibernum_etincel
UPDATE activities SET support_variety=hordeum_distichum  WHERE support_variety=hordeum_vernum
UPDATE product_nature_variants SET derivative_of=pisum_vernum_mowgli  WHERE derivative_of=pisum_sativum_mowgli
UPDATE product_natures SET variety=trailed_equipment  WHERE variety=spreader
CREATE INDEX index_catalog_items_on_name ON catalog_items 
CREATE INDEX index_intervention_participations_on_updater_id ON intervention_participations 
CREATE INDEX index_plant_countings_on_updater_id ON plant_countings 
CREATE INDEX index_product_movements_on_created_at ON product_movements 
CREATE INDEX index_activity_productions_on_created_at ON activity_productions 
UPDATE document_templates SET nature=wine_bottling_register  WHERE nature=wine_bottling_registry
CREATE INDEX index_product_enjoyments_on_stopped_at ON product_enjoyments 
UPDATE product_nature_variants SET variety=citrullus_lanatus_gigerine  WHERE variety=citrullus_lanatus_gigrine
UPDATE product_natures SET variety=heavy_equipment  WHERE variety=wheel_loader
CREATE INDEX index_tax_declarations_on_created_at ON tax_declarations 
UPDATE activities SET cultivation_variety=equipment  WHERE cultivation_variety=press
SELECT count(*) FROM #{item[:linked_table]} WHERE reference_name = '#{item[:old_linked_reference_name]}'
CREATE INDEX index_fixed_asset_depreciations_on_financial_year_id ON fixed_asset_depreciations 
CREATE INDEX index_products_on_creator_id ON products 
CREATE INDEX index_bank_statement_items_on_bank_statement_id ON bank_statement_items 
UPDATE products SET derivative_of=pisum_vernum_onyx  WHERE derivative_of=pisum_sativum_onyx
UPDATE product_nature_variants SET variety=trailed_equipment  WHERE variety=baler
UPDATE products SET derivative_of=citrullus_lanatus_gigrine  WHERE derivative_of=citrullus_lanatus_gigerine
UPDATE activities SET family=service_delivering  WHERE family=agricultural_works
CREATE INDEX index_product_links_on_started_at ON product_links 
UPDATE activities SET support_variety=pisum_sativum_mythic  WHERE support_variety=pisum_vernum_mythic
CREATE INDEX index_incoming_payment_modes_on_creator_id ON incoming_payment_modes 
UPDATE activities SET family=plant_farming  WHERE family=eggplant_crops
CREATE INDEX index_product_movements_on_updater_id ON product_movements 
UPDATE products SET variety=trailed_equipment  WHERE variety=trailer
UPDATE affairs SET type = PurchaseAffair  WHERE third_role = supplier
UPDATE product_natures SET derivative_of=equipment_part  WHERE derivative_of=item
CREATE INDEX index_inventory_items_on_product_movement_id ON inventory_items 
CREATE INDEX index_target_distributions_on_updater_id ON target_distributions 
UPDATE activities SET support_variety=hordeum_hexastichum_arturio  WHERE support_variety=hordeum_hibernum_arturio
UPDATE manure_management_plan_zones SET cultivation_variety=equipment  WHERE cultivation_variety=bottler
UPDATE activities SET cultivation_variety=zea_mays_shannon  WHERE cultivation_variety=zea_shannon
UPDATE intervention_casts SET actor_type = Product  WHERE actor_type IS NULL
CREATE INDEX index_campaigns_on_updater_id ON campaigns 
CREATE INDEX index_subscriptions_on_creator_id ON subscriptions 
CREATE INDEX index_contract_items_on_variant_id ON contract_items 
UPDATE activities SET family=plant_farming  WHERE family=olive_orchards
CREATE INDEX index_product_memberships_on_member_id ON product_memberships 
CREATE TABLE activity_distributions ( id integer NOT NULL, activity_id integer NOT NULL, affectation_percentage numeric(19,4) NOT NULL, main_activity_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE products SET variety=zea_mays_boomer  WHERE variety=zea_boomer
CREATE INDEX index_sequences_on_updater_id ON sequences 
CREATE INDEX index_interventions_on_creator_id ON interventions 
CREATE INDEX index_incoming_payments_on_payer_id ON incoming_payments 
CREATE TABLE purchase_natures ( id integer NOT NULL, active boolean DEFAULT true NOT NULL, name character varying, description text, currency character varying NOT NULL, with_accounting boolean DEFAULT false NOT NULL, journal_id integer, by_default boolean DEFAULT false NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, nature character varying NOT NULL)
CREATE INDEX index_tax_declaration_items_on_updater_id ON tax_declaration_items 
CREATE INDEX index_entities_on_updated_at ON entities 
CREATE INDEX index_purchases_on_updater_id ON purchases 
CREATE INDEX index_entities_on_supplier_account_id ON entities 
UPDATE product_nature_variants SET derivative_of=equipment  WHERE derivative_of=corker
UPDATE activities SET family=plant_farming  WHERE family=canary_grass_crops
CREATE INDEX index_intervention_participations_on_product_id ON intervention_participations 
CREATE INDEX index_fixed_asset_depreciations_on_journal_entry_id ON fixed_asset_depreciations 
UPDATE manure_management_plan_zones SET cultivation_variety=trailed_equipment  WHERE cultivation_variety=mower
CREATE INDEX index_parcel_items_on_product_movement_id ON parcel_items 
CREATE INDEX index_product_enjoyments_on_product_id ON product_enjoyments 
UPDATE preferences SET name=chart_of_accounts, nature=chart_of_accounts  WHERE name=chart_of_account
UPDATE activities SET family=plant_farming  WHERE family=protein_crops
CREATE INDEX index_products_on_initial_mother_id ON products 
UPDATE products SET derivative_of=equipment  WHERE derivative_of=corker
UPDATE products SET derivative_of=zea_mays_dkc3912  WHERE derivative_of=zea_dkc3912
UPDATE products SET derivative_of=trailed_equipment  WHERE derivative_of=plower
CREATE INDEX index_intervention_labellings_on_intervention_id ON intervention_labellings 
UPDATE activities SET family=plant_farming  WHERE family=bean_crops
CREATE TABLE campaigns ( id integer NOT NULL, name character varying NOT NULL, description text, harvest_year integer, closed boolean DEFAULT false NOT NULL, closed_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_journal_entry_items_on_journal_id ON journal_entry_items 
UPDATE documents SET nature=vine_phytosanitary_register  WHERE nature=vine_phytosanitary_registry
CREATE INDEX index_parcel_items_on_updater_id ON parcel_items 
UPDATE activities SET cultivation_variety=trailed_equipment  WHERE cultivation_variety=sower
CREATE TABLE calls ( id integer NOT NULL, state character varying, integration_name character varying, name character varying, arguments jsonb, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, source_id integer, source_type character varying)
UPDATE product_natures SET variety=zea_boomer  WHERE variety=zea_mays_boomer
UPDATE product_nature_variants SET variety=zea_mays_aallexia  WHERE variety=zea_aallexia
UPDATE products SET type=Service  WHERE variety = service
CREATE INDEX index_sensors_on_created_at ON sensors 
CREATE TABLE notifications ( id integer NOT NULL, recipient_id integer NOT NULL, message character varying NOT NULL, level character varying NOT NULL, read_at timestamp without time zone, target_id integer, target_type character varying, target_url character varying, interpolations json, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_events_on_updated_at ON 
CREATE INDEX index_sales_on_undelivered_invoice_journal_entry_id ON sales 
CREATE INDEX index_sensors_on_name ON sensors 
CREATE TABLE catalogs ( id integer NOT NULL, name character varying NOT NULL, usage character varying NOT NULL, code character varying NOT NULL, by_default boolean DEFAULT false NOT NULL, all_taxes_included boolean DEFAULT false NOT NULL, currency character varying NOT NULL, description text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_supervision_items_on_creator_id ON supervision_items 
CREATE TABLE plant_density_abaci ( id integer NOT NULL, name character varying NOT NULL, germination_percentage numeric(19,4), seeding_density_unit character varying NOT NULL, sampling_length_unit character varying NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, activity_id integer NOT NULL)
UPDATE products SET derivative_of=zea_lg3490  WHERE derivative_of=zea_mays_lg3490
UPDATE product_nature_variants SET variety=pisum_sativum_audit  WHERE variety=pisum_vernum_audit
UPDATE manure_management_plan_zones SET cultivation_variety=zea_aallexia  WHERE cultivation_variety=zea_mays_aallexia
UPDATE products SET derivative_of=hordeum_distichum  WHERE derivative_of=hordeum_vernum
CREATE INDEX index_target_distributions_on_creator_id ON target_distributions 
UPDATE activities SET cultivation_variety=brassica_pringlea  WHERE cultivation_variety=pringlea_antiscorbutica
UPDATE product_natures SET derivative_of=trailed_equipment  WHERE derivative_of=trailer
CREATE INDEX index_interventions_on_updater_id ON interventions 
UPDATE product_nature_variants SET variety=pisum_sativum_mowgli  WHERE variety=pisum_vernum_mowgli
UPDATE product_natures SET variety=zea_lg30533  WHERE variety=zea_mays_lg30533
UPDATE activities SET family=administering  WHERE family=administrative
CREATE INDEX index_custom_fields_on_updater_id ON custom_fields 
CREATE INDEX index_synchronization_operations_on_created_at ON synchronization_operations 
CREATE INDEX index_contract_items_on_creator_id ON contract_items 
CREATE INDEX index_inspection_calibrations_on_creator_id ON inspection_calibrations 
UPDATE activities SET support_variety=handling_equipment  WHERE support_variety=telescopic_handler
CREATE INDEX index_parcels_on_responsible_id ON parcels 
UPDATE manure_management_plan_zones SET cultivation_variety=hordeum_hibernum_arturio  WHERE cultivation_variety=hordeum_hexastichum_arturio
CREATE INDEX index_integrations_on_created_at ON integrations 
CREATE INDEX index_inspection_calibrations_on_updater_id ON inspection_calibrations 
CREATE INDEX index_incoming_payments_on_deposit_id ON incoming_payments 
UPDATE inventories SET number = I  WHERE number IS NULL
CREATE INDEX index_users_on_updater_id ON users 
UPDATE products SET derivative_of=trailed_equipment  WHERE derivative_of=reaper
CREATE INDEX index_event_participations_on_updater_id ON event_participations 
UPDATE product_natures SET variety=medicago_comete  WHERE variety=medicago_sativa_comete
CREATE TABLE sensors ( id integer NOT NULL, vendor_euid character varying, model_euid character varying, name character varying NOT NULL, retrieval_mode character varying NOT NULL, access_parameters json, product_id integer, embedded boolean DEFAULT false NOT NULL, host_id integer, active boolean DEFAULT true NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, token character varying, custom_fields jsonb, euid character varying, partner_url character varying, battery_level numeric(19,4), last_transmission_at timestamp without time zone)
UPDATE document_templates SET nature=intervention_registry  WHERE nature=intervention_register
UPDATE activities SET family=plant_farming  WHERE family=meadow
UPDATE products SET derivative_of=zea_bergxxon  WHERE derivative_of=zea_mays_bergxxon
CREATE INDEX index_bank_statement_items_on_created_at ON bank_statement_items 
CREATE INDEX index_contracts_on_supplier_id ON contracts 
CREATE INDEX index_manure_management_plan_zones_on_activity_production_id ON manure_management_plan_zones 
UPDATE activities SET family=plant_farming  WHERE family=lupin_crops
CREATE INDEX index_purchases_on_affair_id ON purchases 
UPDATE product_natures SET derivative_of=handling_equipment  WHERE derivative_of=telescopic_handler
CREATE INDEX index_fixed_assets_on_updater_id ON fixed_assets 
CREATE INDEX index_journal_entry_items_on_updater_id ON journal_entry_items 
UPDATE operations SET reference_name = 1  WHERE reference_name != 1
UPDATE product_nature_variants SET variety=pisum_vernum_rocket  WHERE variety=pisum_sativum_rocket
UPDATE product_natures SET variety=avena_evora  WHERE variety=avena_sativa_evora
CREATE INDEX index_contracts_on_creator_id ON contracts 
CREATE INDEX index_product_nature_categories_on_product_account_id ON product_nature_categories 
CREATE INDEX index_identifiers_on_updater_id ON identifiers 
UPDATE manure_management_plan_zones SET cultivation_variety=hordeum_hibernum_etincel  WHERE cultivation_variety=hordeum_hexastichum_etincel
CREATE INDEX index_fixed_assets_on_purchase_item_id ON fixed_assets 
CREATE INDEX index_entities_on_client_account_id ON entities 
UPDATE manure_management_plan_zones SET cultivation_variety=pisum_vernum_kayanne  WHERE cultivation_variety=pisum_sativum_kayanne
CREATE TABLE issues ( id integer NOT NULL, target_id integer, target_type character varying, nature character varying NOT NULL, observed_at timestamp without time zone NOT NULL, priority integer, gravity integer, state character varying, name character varying NOT NULL, description text, picture_file_name character varying, picture_content_type character varying, picture_file_size integer, picture_updated_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, geolocation postgis.geometry(Point,4326), custom_fields jsonb)
UPDATE documents SET nature=vine_phytosanitary_registry  WHERE nature=vine_phytosanitary_register
CREATE INDEX index_activity_productions_on_updated_at ON activity_productions 
UPDATE products SET derivative_of=equipment_part  WHERE derivative_of=item
CREATE INDEX index_bank_statement_items_on_transaction_number ON bank_statement_items 
UPDATE activities SET family=plant_farming  WHERE family=watermelon_crops
CREATE INDEX index_prescriptions_on_creator_id ON prescriptions 
CREATE INDEX index_product_movements_on_creator_id ON product_movements 
UPDATE intervention_casts SET roles=group_inclusion WHERE roles=group_inclusion
CREATE INDEX index_inspection_points_on_creator_id ON inspection_points 
UPDATE activities SET cultivation_variety=hordeum_hibernum_arturio  WHERE cultivation_variety=hordeum_hexastichum_arturio
CREATE INDEX index_listing_node_items_on_node_id ON listing_node_items 
UPDATE product_nature_variants SET variety=pisum_vernum_kayanne  WHERE variety=pisum_sativum_kayanne
UPDATE product_nature_variants SET derivative_of=hordeum_hexastichum  WHERE derivative_of=hordeum_hibernum_cerevisiae
CREATE INDEX index_attachments_on_creator_id ON attachments 
CREATE INDEX index_products_on_parent_id ON products 
UPDATE activities SET cultivation_variety=pisum_sativum  WHERE cultivation_variety=pisum_hibernum
UPDATE product_natures SET derivative_of=zea_shannon  WHERE derivative_of=zea_mays_shannon
UPDATE activities SET family=animal_farming  WHERE family=cattle_farming
CREATE INDEX index_custom_fields_on_updated_at ON custom_fields 
CREATE INDEX index_product_ownerships_on_originator_type_and_originator_id ON product_ownerships 
CREATE INDEX index_intervention_parameters_on_reference_name ON intervention_parameters 
CREATE INDEX index_activity_budgets_on_updated_at ON activity_budgets 
UPDATE entity_links SET nature = membership  WHERE nature IN (cooperation, association, work)
UPDATE product_nature_variants SET variety=avena_sativa_evora  WHERE variety=avena_evora
UPDATE attachments SET nature=wine_bottling_registry  WHERE nature=wine_bottling_register
CREATE INDEX index_custom_fields_on_created_at ON custom_fields 
UPDATE product_nature_variants SET variety=equipment  WHERE variety=press
CREATE INDEX index_product_labellings_on_created_at ON product_labellings 
CREATE INDEX index_activities_on_updater_id ON activities 
UPDATE activities SET support_variety=brassica_pringlea  WHERE support_variety=pringlea_antiscorbutica
UPDATE activities SET family=plant_farming  WHERE family=sorghum_crops
UPDATE product_nature_variants SET derivative_of=pisum_sativum_kayanne  WHERE derivative_of=pisum_vernum_kayanne
CREATE INDEX index_purchases_on_currency ON purchases 
CREATE INDEX index_listing_node_items_on_updater_id ON listing_node_items 
CREATE INDEX index_cash_sessions_on_updated_at ON cash_sessions 
UPDATE product_natures SET derivative_of=pisum_sativum_mythic  WHERE derivative_of=pisum_vernum_mythic
CREATE TABLE synchronization_operations ( id integer NOT NULL, operation_name character varying NOT NULL, state character varying NOT NULL, finished_at timestamp without time zone, notification_id integer, request jsonb, response jsonb, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_issues_on_updater_id ON issues 
CREATE INDEX index_postal_zones_on_updater_id ON postal_zones 
CREATE INDEX index_call_messages_on_created_at ON call_messages 
CREATE INDEX index_notifications_on_updater_id ON notifications 
UPDATE activities SET family=plant_farming  WHERE family=olive_groves
UPDATE manure_management_plan_zones SET cultivation_variety=trailed_equipment  WHERE cultivation_variety=food_deliver
UPDATE productions SET nitrate_fixing = id  WHERE nature = nitrat_trap
CREATE INDEX index_alerts_on_updater_id ON alerts 
CREATE INDEX index_journal_entries_on_resource_type_and_resource_id ON journal_entries 
CREATE INDEX index_sale_natures_on_creator_id ON sale_natures 
CREATE INDEX index_account_balances_on_updated_at ON account_balances 
UPDATE products SET derivative_of=hordeum_distichum_traveler  WHERE derivative_of=hordeum_vernum_traveler
CREATE INDEX index_listing_nodes_on_creator_id ON listing_nodes 
CREATE INDEX index_cash_transfers_on_reception_cash_id ON cash_transfers 
UPDATE product_natures SET derivative_of=hordeum_vernum_traveler  WHERE derivative_of=hordeum_distichum_traveler
CREATE INDEX index_versions_on_creator_id ON versions 
CREATE INDEX index_account_balances_on_account_id ON account_balances 
CREATE INDEX index_product_phases_on_creator_id ON product_phases 
UPDATE activities SET cultivation_variety=pringlea_antiscorbutica  WHERE cultivation_variety=brassica_pringlea
SELECT count(*) FROM preferences WHERE name = 'first_run.executed'
CREATE INDEX index_product_ownerships_on_product_id ON product_ownerships 
CREATE INDEX index_incoming_payment_modes_on_depositables_account_id ON incoming_payment_modes 
UPDATE product_natures SET variety=trailed_equipment  WHERE variety=harvester
UPDATE activities SET family=plant_farming  WHERE family=turnip_crops
CREATE INDEX index_outgoing_payment_lists_on_creator_id ON outgoing_payment_lists 
UPDATE product_natures SET variety=malus_pumila_belle_fille_de_la_creuse  WHERE variety=malus_pumila_belle
UPDATE activities SET family=plant_farming  WHERE family=tomato_crops
UPDATE product_natures SET variety=citrullus_lanatus_gigerine  WHERE variety=citrullus_lanatus_gigrine
CREATE INDEX index_product_links_on_stopped_at ON product_links 
UPDATE activities SET cultivation_variety=pisum_sativum_audit  WHERE cultivation_variety=pisum_vernum_audit
CREATE INDEX index_product_nature_categories_on_charge_account_id ON product_nature_categories 
CREATE INDEX index_product_linkages_on_intervention_id ON product_linkages 
CREATE INDEX index_product_natures_on_updater_id ON product_natures 
CREATE TABLE alert_phases ( id integer NOT NULL, alert_id integer NOT NULL, started_at timestamp without time zone NOT NULL, level integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE activities SET family=plant_farming  WHERE family=horsebean_crops
CREATE INDEX index_activity_tactics_on_activity_id ON activity_tactics 
UPDATE activities SET support_variety=citrullus_lanatus_gigerine  WHERE support_variety=citrullus_lanatus_gigrine
UPDATE interventions SET procedure_name = inter_row_hoeing  WHERE procedure_name = inter
CREATE TABLE entity_links ( id integer NOT NULL, nature character varying NOT NULL, entity_id integer NOT NULL, entity_role character varying NOT NULL, linked_id integer NOT NULL, linked_role character varying NOT NULL, started_at timestamp without time zone, stopped_at timestamp without time zone, description text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, post character varying, main boolean DEFAULT false NOT NULL)
UPDATE product_natures SET variety=trailed_equipment  WHERE variety=trailer
UPDATE activities SET family=plant_farming  WHERE family=parsley_crops
UPDATE products SET variety=portable_equipment  WHERE variety=pruner
CREATE TABLE activity_tactics ( id integer NOT NULL, activity_id integer NOT NULL, name character varying NOT NULL, planned_on date, mode_delta integer, mode character varying, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE product_nature_variants SET derivative_of=medicago_sativa_comete  WHERE derivative_of=medicago_comete
UPDATE product_natures SET variety=pisum_vernum_astronaute  WHERE variety=pisum_sativum_astronaute
UPDATE activities SET family=plant_farming  WHERE family=beet_crops
UPDATE activities SET family=plant_farming  WHERE family=tobacco_crops
UPDATE attachments SET nature=animal_husbandry_registry  WHERE nature=animal_husbandry_register
UPDATE activities SET family=administering  WHERE family=purchases
CREATE INDEX index_cashes_on_creator_id ON cashes 
UPDATE activities SET family=plant_farming  WHERE family=soybean_crops
UPDATE activities SET cultivation_variety=trailed_equipment  WHERE cultivation_variety=plower
SELECT count(*) FROM pg_catalog.pg_namespace WHERE nspname='${extensions_schema}'
UPDATE activities SET cultivation_variety=trailed_equipment  WHERE cultivation_variety=reaper
CREATE INDEX index_sales_on_updated_at ON sales 
CREATE INDEX index_listing_nodes_on_nature ON listing_nodes 
CREATE INDEX index_purchase_items_on_tax_id ON purchase_items 
UPDATE documents SET nature=wine_detention_registry  WHERE nature=wine_detention_register
CREATE TABLE tokens ( id integer NOT NULL, name character varying NOT NULL, value character varying NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_supervisions_on_name ON supervisions 
UPDATE products SET born_at = initial_born_at  WHERE born_at IS NULL AND initial_born_at IS NOT NULL
CREATE INDEX index_contracts_on_updater_id ON contracts 
UPDATE affairs SET ticket = TRUE  WHERE type = SaleTicket
UPDATE product_natures SET variety=trailed_equipment  WHERE variety=reaper
CREATE INDEX index_journals_on_created_at ON journals 
CREATE INDEX index_financial_years_on_last_journal_entry_id ON financial_years 
UPDATE activities SET cultivation_variety=zea_mays_boomer  WHERE cultivation_variety=zea_boomer
UPDATE product_natures SET derivative_of=hordeum_hexastichum  WHERE derivative_of=hordeum_hibernum_cerevisiae
CREATE INDEX index_activity_budget_items_on_activity_budget_id ON activity_budget_items 
CREATE INDEX index_analyses_on_number ON analyses 
CREATE INDEX index_interventions_on_request_intervention_id ON interventions 
CREATE TABLE intervention_working_periods ( id integer NOT NULL, intervention_id integer, started_at timestamp without time zone NOT NULL, stopped_at timestamp without time zone NOT NULL, duration integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, intervention_participation_id integer, nature character varying)
CREATE INDEX index_product_nature_variants_on_creator_id ON product_nature_variants 
CREATE INDEX index_loans_on_creator_id ON loans 
UPDATE product_nature_variants SET variety=zea_lg3530  WHERE variety=zea_mays_lg3530
UPDATE activities SET family=plant_farming  WHERE family=hemp_crops
UPDATE manure_management_plan_zones SET cultivation_variety=zea_mays_aallexia  WHERE cultivation_variety=zea_aallexia
CREATE INDEX index_intervention_parameter_readings_on_created_at ON intervention_parameter_readings 
CREATE INDEX index_listings_on_creator_id ON listings 
UPDATE product_nature_variants SET variety=hordeum_hibernum_etincel  WHERE variety=hordeum_hexastichum_etincel
CREATE INDEX index_entity_links_on_linked_role ON entity_links 
UPDATE products SET variety=pringlea_antiscorbutica  WHERE variety=brassica_pringlea
CREATE INDEX index_sensors_on_host_id ON sensors 
CREATE INDEX index_entity_links_on_entity_role ON entity_links 
CREATE INDEX index_product_natures_on_created_at ON product_natures 
UPDATE documents SET nature=vat_registry  WHERE nature=vat_register
CREATE INDEX index_documents_on_number ON documents 
CREATE INDEX index_deposits_on_responsible_id ON deposits 
CREATE INDEX index_products_on_name ON products 
CREATE TABLE gaps ( id integer NOT NULL, number character varying NOT NULL, printed_at timestamp without time zone NOT NULL, direction character varying NOT NULL, affair_id integer, entity_id integer NOT NULL, pretax_amount numeric(19,4) DEFAULT 0.0 NOT NULL, amount numeric(19,4) DEFAULT 0.0 NOT NULL, currency character varying NOT NULL, accounted_at timestamp without time zone, journal_entry_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, type character varying)
UPDATE activities SET cultivation_variety=equipment  WHERE cultivation_variety=corker
CREATE TABLE cash_transfers ( id integer NOT NULL, number character varying NOT NULL, description text, transfered_at timestamp without time zone NOT NULL, accounted_at timestamp without time zone, emission_amount numeric(19,4) NOT NULL, emission_currency character varying NOT NULL, emission_cash_id integer NOT NULL, emission_journal_entry_id integer, currency_rate numeric(19,10) NOT NULL, reception_amount numeric(19,4) NOT NULL, reception_currency character varying NOT NULL, reception_cash_id integer NOT NULL, reception_journal_entry_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, custom_fields jsonb)
UPDATE activities SET cultivation_variety=zea_boomer  WHERE cultivation_variety=zea_mays_boomer
CREATE INDEX index_notifications_on_level ON notifications 
UPDATE product_nature_variants SET variety=pisum_sativum_rocket  WHERE variety=pisum_vernum_rocket
CREATE INDEX index_listing_node_items_on_created_at ON listing_node_items 
CREATE INDEX index_purchases_on_supplier_id ON purchases 
CREATE INDEX index_sales_on_currency ON sales 
CREATE TABLE bank_statement_items ( id integer NOT NULL, bank_statement_id integer NOT NULL, name character varying NOT NULL, debit numeric(19,4) DEFAULT 0.0 NOT NULL, credit numeric(19,4) DEFAULT 0.0 NOT NULL, currency character varying NOT NULL, transfered_on date NOT NULL, initiated_on date, transaction_number character varying, letter character varying, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_accounts_on_updater_id ON accounts 
UPDATE product_natures SET variety=pisum_vernum_mythic  WHERE variety=pisum_sativum_mythic
UPDATE products SET variety=zea_mays_lg30533  WHERE variety=zea_lg30533
CREATE INDEX index_listing_nodes_on_created_at ON listing_nodes 
UPDATE product_natures SET derivative_of=trailed_equipment  WHERE derivative_of=sower
UPDATE product_nature_variants SET derivative_of=pisum_sativum  WHERE derivative_of=pisum_vernum
CREATE INDEX index_entity_links_on_entity_id ON entity_links 
UPDATE activities SET family=animal_farming  WHERE family=oyster_farming
CREATE INDEX index_intervention_labellings_on_label_id ON intervention_labellings 
CREATE INDEX index_purchases_on_delivery_address_id ON purchases 
CREATE INDEX index_fixed_assets_on_sale_id ON fixed_assets 
UPDATE activities SET family=animal_farming  WHERE family=mussel_farming
UPDATE product_natures SET variety=trailed_equipment  WHERE variety=mower
CREATE TABLE guides ( id integer NOT NULL, name character varying NOT NULL, nature character varying NOT NULL, active boolean DEFAULT false NOT NULL, external boolean DEFAULT false NOT NULL, frequency character varying NOT NULL, reference_name character varying, reference_source_file_name character varying, reference_source_content_type character varying, reference_source_file_size integer, reference_source_updated_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_affairs_on_created_at ON affairs 
CREATE INDEX index_analyses_on_analyser_id ON analyses 
CREATE INDEX index_campaigns_on_updated_at ON campaigns 
CREATE INDEX index_guide_analyses_on_guide_id ON guide_analyses 
UPDATE activities SET family=plant_farming  WHERE family=redcurrant_crops
UPDATE product_nature_variants SET derivative_of=medicago_comete  WHERE derivative_of=medicago_sativa_comete
CREATE TABLE bank_statements ( id integer NOT NULL, cash_id integer NOT NULL, started_on date NOT NULL, stopped_on date NOT NULL, number character varying NOT NULL, debit numeric(19,4) DEFAULT 0.0 NOT NULL, credit numeric(19,4) DEFAULT 0.0 NOT NULL, currency character varying NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, custom_fields jsonb, initial_balance_debit numeric(19,4) DEFAULT 0.0 NOT NULL, initial_balance_credit numeric(19,4) DEFAULT 0.0 NOT NULL)
CREATE INDEX index_product_nature_variant_readings_on_updater_id ON product_nature_variant_readings 
CREATE INDEX index_documents_on_creator_id ON documents 
UPDATE product_natures SET derivative_of=pisum_vernum_audit  WHERE derivative_of=pisum_sativum_audit
UPDATE activities SET family=plant_farming  WHERE family=triticale_crops
CREATE INDEX index_products_on_nature_id ON products 
CREATE INDEX index_activity_budgets_on_activity_id ON activity_budgets 
UPDATE attachments SET nature=wine_manipulation_registry  WHERE nature=wine_manipulation_register
UPDATE products SET derivative_of=trailed_equipment  WHERE derivative_of=bale_collector
CREATE INDEX index_preferences_on_record_value_type_and_record_value_id ON preferences 
UPDATE manure_management_plan_zones SET cultivation_variety=hordeum_hibernum_cerevisiae  WHERE cultivation_variety=hordeum_hibernum_cerevisiae_hypoproteinae
UPDATE products SET derivative_of=avena_une_de_mai  WHERE derivative_of=avena_sativa_une_de_mai
UPDATE product_nature_variants SET derivative_of=trailed_equipment  WHERE derivative_of=sprayer
CREATE TABLE listing_node_items ( id integer NOT NULL, node_id integer NOT NULL, nature character varying NOT NULL, value text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
SELECT affair_id FROM letterable_sum WHERE balanced);
UPDATE activities SET family=plant_farming  WHERE family=cabbage_crops
CREATE INDEX index_document_templates_on_updated_at ON document_templates 
UPDATE attachments SET nature=land_parcel_register  WHERE nature=land_parcel_registry
CREATE INDEX index_tax_declaration_items_on_tax_declaration_id ON tax_declaration_items 
CREATE INDEX index_parcels_on_delivery_id ON parcels 
UPDATE activities SET support_variety=trailed_equipment  WHERE support_variety=baler
CREATE INDEX index_cap_land_parcels_on_updater_id ON cap_land_parcels 
UPDATE activities SET cultivation_variety=pisum_vernum_astronaute  WHERE cultivation_variety=pisum_sativum_astronaute
CREATE INDEX index_bank_statements_on_creator_id ON bank_statements 
CREATE INDEX index_cap_islets_on_updated_at ON cap_islets 
CREATE INDEX index_events_on_created_at ON 
UPDATE product_nature_variants SET derivative_of=trailed_equipment  WHERE derivative_of=implanter
CREATE INDEX index_tasks_on_executor_id ON tasks 
CREATE INDEX index_journal_entries_on_creator_id ON journal_entries 
CREATE INDEX index_parcel_items_on_product_localization_id ON parcel_items 
CREATE INDEX index_trackings_on_updated_at ON trackings 
CREATE INDEX index_events_on_creator_id ON 
UPDATE manure_management_plan_zones SET cultivation_variety=avena_evora  WHERE cultivation_variety=avena_sativa_evora
UPDATE product_natures SET derivative_of=equipment  WHERE derivative_of=corker
CREATE INDEX index_deliveries_on_driver_id ON deliveries 
CREATE TABLE product_populations ( product_id integer, started_at timestamp without time zone, value numeric, creator_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, updater_id integer, id integer, lock_version integer)
UPDATE activities SET cultivation_variety=portable_equipment  WHERE cultivation_variety=pruner
CREATE INDEX index_users_on_uid ON users 
UPDATE product_natures SET derivative_of=zea_bergxxon  WHERE derivative_of=zea_mays_bergxxon
UPDATE activities SET family=plant_farming  WHERE family=chickpea_crops
UPDATE product_natures SET derivative_of=trailed_equipment  WHERE derivative_of=reaper
UPDATE activities SET family=plant_farming  WHERE family=lettuce_crops
CREATE INDEX index_sale_items_on_creator_id ON sale_items 
UPDATE activities SET cultivation_variety=hordeum_vernum_traveler  WHERE cultivation_variety=hordeum_distichum_traveler
UPDATE activities SET family=plant_farming  WHERE family=cereal_crops
CREATE INDEX index_intervention_participations_on_updated_at ON intervention_participations 
CREATE INDEX index_tax_declaration_items_on_created_at ON tax_declaration_items 
UPDATE product_nature_variants SET variety=zea_boomer  WHERE variety=zea_mays_boomer
CREATE INDEX index_intervention_parameters_on_created_at ON intervention_parameters 
CREATE INDEX index_journal_entries_on_updated_at ON journal_entries 
CREATE INDEX index_campaigns_on_creator_id ON campaigns 
CREATE INDEX index_product_nature_variant_components_on_updated_at ON product_nature_variant_components 
UPDATE documents SET nature=vat_register  WHERE nature=vat_registry
CREATE INDEX index_sales_on_invoice_address_id ON sales 
UPDATE activities SET cultivation_variety=pisum_sativum_navarro  WHERE cultivation_variety=pisum_vernum_navarro
CREATE INDEX index_attachments_on_updater_id ON attachments 
UPDATE activities SET cultivation_variety=hordeum_distichum  WHERE cultivation_variety=hordeum_vernum
UPDATE activities SET family=plant_farming  WHERE family=muskmelon_crops
UPDATE activities SET family=plant_farming  WHERE family=chicory_crops
CREATE INDEX index_integrations_on_updated_at ON integrations 
UPDATE activities SET support_variety=zea_lg3490  WHERE support_variety=zea_mays_lg3490
CREATE INDEX index_activity_budget_items_on_creator_id ON activity_budget_items 
CREATE INDEX index_activity_inspection_calibration_natures_on_updated_at ON activity_inspection_calibration_natures 
CREATE INDEX index_subscriptions_on_updated_at ON subscriptions 
UPDATE product_nature_variants SET derivative_of=handling_equipment  WHERE derivative_of=telescopic_handler
CREATE INDEX index_purchase_items_on_variant_id ON purchase_items 
CREATE INDEX index_activity_productions_on_campaign_id ON activity_productions 
UPDATE product_natures SET derivative_of=trailed_equipment  WHERE derivative_of=implanter
CREATE INDEX index_postal_zones_on_district_id ON postal_zones 
CREATE INDEX index_subscriptions_on_started_on ON subscriptions 
UPDATE product_natures SET variety=zea_lg3530  WHERE variety=zea_mays_lg3530
CREATE INDEX index_intervention_labellings_on_created_at ON intervention_labellings 
UPDATE product_natures SET variety=avena_sativa_une_de_mai  WHERE variety=avena_une_de_mai
UPDATE product_nature_variants SET derivative_of=hordeum_vernum  WHERE derivative_of=hordeum_distichum
CREATE INDEX index_inventory_items_on_product_id ON inventory_items 
CREATE INDEX index_product_links_on_product_id ON product_links 
CREATE INDEX index_issues_on_target_type_and_target_id ON issues 
UPDATE activities SET support_variety=zea_mays_boomer  WHERE support_variety=zea_boomer
UPDATE product_natures SET variety=hordeum_vernum_traveler  WHERE variety=hordeum_distichum_traveler
UPDATE products SET variety=trailed_equipment  WHERE variety=plower
CREATE TABLE inspections ( id integer NOT NULL, activity_id integer NOT NULL, product_id integer NOT NULL, number character varying NOT NULL, sampled_at timestamp without time zone NOT NULL, implanter_rows_number integer, implanter_working_width numeric(19,4), comment text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, implanter_application_width numeric(19,4), sampling_distance numeric(19,4), product_net_surface_area_value numeric(19,4), product_net_surface_area_unit character varying)
CREATE INDEX index_analysis_items_on_analysis_id ON analysis_items 
CREATE INDEX index_tax_declaration_items_on_updated_at ON tax_declaration_items 
UPDATE activity_productions SET cultivable_zone_id = support_id  WHERE support_id IN (SELECT id FROM products WHERE type = CultivableZone) execute UPDATE activity_productions SET cultivable_zone_id = cultivable_zones.id FROM cultivable_zones WHERE support_id = product_id # Updates attributes coming from old Production execute UPDATE activity_productions SET activity_id = p.activity_id, state = p.state, irrigated = p.irrigated, nitrate_fixing = p.nitrate_fixing, started_on = COALESCE(p.started_at, c.started_on), stopped_on = COALESCE(p.stopped_at, c.stopped_on) FROM productions AS p LEFT JOIN campaigns AS c ON (p.campaign_id = c.id)
CREATE TABLE loans ( id integer NOT NULL, lender_id integer NOT NULL, name character varying NOT NULL, cash_id integer NOT NULL, currency character varying NOT NULL, amount numeric(19,4) NOT NULL, interest_percentage numeric(19,4) NOT NULL, insurance_percentage numeric(19,4) NOT NULL, started_on date NOT NULL, repayment_duration integer NOT NULL, repayment_period character varying NOT NULL, repayment_method character varying NOT NULL, shift_duration integer DEFAULT 0 NOT NULL, shift_method character varying, journal_entry_id integer, accounted_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, custom_fields jsonb)
CREATE TABLE activity_budget_items ( id integer NOT NULL, variant_id integer, direction character varying NOT NULL, amount numeric(19,4) DEFAULT 0.0, unit_amount numeric(19,4) DEFAULT 0.0, quantity numeric(19,4) DEFAULT 0.0, variant_indicator character varying, variant_unit character varying, computation_method character varying NOT NULL, currency character varying NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, unit_population numeric(19,4), unit_currency character varying NOT NULL, activity_budget_id integer NOT NULL)
CREATE INDEX index_sale_items_on_updater_id ON sale_items 
UPDATE manure_management_plan_zones SET cultivation_variety=brassica_rapa_oleifera_biennis  WHERE cultivation_variety=brassica_rapa_biennis
CREATE TABLE integrations ( id integer NOT NULL, nature character varying NOT NULL, initialization_vectors jsonb, ciphered_parameters jsonb, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE manure_management_plan_zones SET cultivation_variety=avena_sativa_une_de_mai  WHERE cultivation_variety=avena_une_de_mai
UPDATE product_natures SET variety=pisum_vernum_rocket  WHERE variety=pisum_sativum_rocket
UPDATE products SET variety=pisum_sativum_onyx  WHERE variety=pisum_vernum_onyx
CREATE INDEX index_prescriptions_on_delivered_at ON prescriptions 
UPDATE activities SET support_variety=portable_equipment  WHERE support_variety=cleaner
CREATE INDEX index_bank_statement_items_on_letter ON bank_statement_items 
UPDATE affairs SET originator_id = originators WHERE id = originators
CREATE TABLE versions ( id integer NOT NULL, event character varying NOT NULL, item_id integer, item_type character varying, item_object text, item_changes text, created_at timestamp without time zone NOT NULL, creator_id integer, creator_name character varying)
UPDATE journals SET closed_on = 1899-12 WHERE closed_on IS NULL
UPDATE documents SET nature=land_parcel_register  WHERE nature=land_parcel_registry
UPDATE products SET type=Immatter  WHERE variety = immatter
CREATE INDEX index_sales_on_transporter_id ON sales 
CREATE INDEX index_taxes_on_updated_at ON taxes 
CREATE INDEX index_parcel_items_on_sale_item_id ON parcel_items 
CREATE INDEX index_sale_items_on_variant_id ON sale_items 
UPDATE product_natures SET variety=pisum_vernum_audit  WHERE variety=pisum_sativum_audit
CREATE INDEX index_taxes_on_intracommunity_payable_account_id ON taxes 
CREATE TABLE parcel_items ( id integer NOT NULL, parcel_id integer NOT NULL, sale_item_id integer, purchase_item_id integer, source_product_id integer, product_id integer, analysis_id integer, variant_id integer, parted boolean DEFAULT false NOT NULL, population numeric(19,4), shape postgis.geometry(MultiPolygon,4326), product_enjoyment_id integer, product_ownership_id integer, product_localization_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, product_movement_id integer, source_product_movement_id integer, product_identification_number character varying, product_name character varying, currency character varying, unit_pretax_stock_amount numeric(19,4) DEFAULT 0.0 NOT NULL, unit_pretax_amount numeric(19,4) DEFAULT 0.0 NOT NULL, pretax_amount numeric(19,4) DEFAULT 0.0 NOT NULL)
UPDATE product_natures SET variety=trailed_equipment  WHERE variety=baler
CREATE TABLE preferences ( id integer NOT NULL, name character varying NOT NULL, nature character varying NOT NULL, string_value text, boolean_value boolean, integer_value integer, decimal_value numeric(19,4), record_value_id integer, record_value_type character varying, user_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_sensors_on_updater_id ON sensors 
UPDATE activities SET support_variety=zea_mays_dkc3912  WHERE support_variety=zea_dkc3912
UPDATE product_nature_variants SET derivative_of=hordeum_distichum_traveler  WHERE derivative_of=hordeum_vernum_traveler
CREATE INDEX index_sale_natures_on_payment_mode_id ON sale_natures 
CREATE INDEX index_bank_statements_on_created_at ON bank_statements 
UPDATE product_natures SET variety=equipment  WHERE variety=corker
CREATE INDEX index_activity_productions_on_activity_id ON activity_productions 
UPDATE document_templates SET nature=phytosanitary_registry  WHERE nature=phytosanitary_register
CREATE INDEX index_tax_declaration_items_on_creator_id ON tax_declaration_items 
UPDATE activities SET family=service_delivering  WHERE family=service
CREATE INDEX index_cash_transfers_on_emission_journal_entry_id ON cash_transfers 
CREATE INDEX index_plant_countings_on_plant_density_abacus_id ON plant_countings 
CREATE TABLE intervention_participations ( id integer NOT NULL, intervention_id integer, product_id integer, state character varying, request_compliant boolean DEFAULT false NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_observations_on_subject_type_and_subject_id ON observations 
CREATE INDEX index_analyses_on_created_at ON analyses 
UPDATE manure_management_plan_zones SET cultivation_variety=zea_mays_lg3530  WHERE cultivation_variety=zea_lg3530
UPDATE products SET derivative_of=pisum_vernum_kayanne  WHERE derivative_of=pisum_sativum_kayanne
UPDATE activities SET cultivation_variety=pisum_vernum_audit  WHERE cultivation_variety=pisum_sativum_audit
CREATE TABLE cap_islets ( id integer NOT NULL, cap_statement_id integer NOT NULL, islet_number character varying NOT NULL, town_number character varying, shape postgis.geometry(MultiPolygon,4326) NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE product_nature_variants SET derivative_of=zea_shannon  WHERE derivative_of=zea_mays_shannon
UPDATE activities SET support_variety=trailed_equipment  WHERE support_variety=bale_collector
CREATE TABLE intervention_labellings ( id integer NOT NULL, intervention_id integer NOT NULL, label_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_supervision_items_on_updated_at ON supervision_items 
CREATE INDEX index_users_on_role_id ON users 
UPDATE activities SET support_variety=hordeum_hibernum  WHERE support_variety=hordeum_hexastichum
CREATE INDEX index_roles_on_updated_at ON 
UPDATE products SET derivative_of=hordeum_hibernum_arturio  WHERE derivative_of=hordeum_hexastichum_arturio
CREATE INDEX index_activity_budgets_on_campaign_id ON activity_budgets 
UPDATE products SET derivative_of=trailed_equipment  WHERE derivative_of=spreader
CREATE INDEX index_activity_distributions_on_activity_id ON activity_distributions 
CREATE INDEX index_georeadings_on_name ON georeadings 
CREATE TABLE journals ( id integer NOT NULL, nature character varying NOT NULL, name character varying NOT NULL, code character varying NOT NULL, closed_on date NOT NULL, currency character varying NOT NULL, used_for_affairs boolean DEFAULT false NOT NULL, used_for_gaps boolean DEFAULT false NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, custom_fields jsonb, used_for_permanent_stock_inventory boolean DEFAULT false NOT NULL, used_for_unbilled_payables boolean DEFAULT false NOT NULL, used_for_tax_declarations boolean DEFAULT false NOT NULL)
CREATE INDEX index_incoming_payments_on_created_at ON incoming_payments 
UPDATE product_nature_variants SET variety=pisum_sativum  WHERE variety=pisum_hibernum
CREATE INDEX index_product_enjoyments_on_created_at ON product_enjoyments 
CREATE INDEX index_crumbs_on_created_at ON crumbs 
CREATE INDEX index_manure_management_plans_on_campaign_id ON manure_management_plans 
UPDATE activities SET support_variety=zea_dkc3912  WHERE support_variety=zea_mays_dkc3912
UPDATE activities SET cultivation_variety=zea_mays_lg3490  WHERE cultivation_variety=zea_lg3490
CREATE INDEX index_alerts_on_created_at ON alerts 
CREATE INDEX index_inventories_on_updated_at ON inventories 
UPDATE product_nature_variants SET derivative_of=pisum_sativum_astronaute  WHERE derivative_of=pisum_vernum_astronaute
UPDATE product_natures SET variety=equipment  WHERE variety=bottler
CREATE INDEX index_custom_field_choices_on_updater_id ON custom_field_choices 
CREATE TABLE plant_counting_items ( id integer NOT NULL, plant_counting_id integer NOT NULL, value integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE products SET variety=heavy_equipment  WHERE variety=wheel_loader
CREATE INDEX index_plant_density_abacus_items_on_created_at ON plant_density_abacus_items 
UPDATE product_natures SET variety=pisum_sativum_mythic  WHERE variety=pisum_vernum_mythic
CREATE INDEX index_journal_entries_on_updater_id ON journal_entries 
SELECT id FROM accounts WHERE usages = 'other_usual_running_expenses'
CREATE INDEX index_catalogs_on_created_at ON catalogs 
CREATE INDEX index_product_nature_categories_on_fixed_asset_account_id ON product_nature_categories 
UPDATE manure_management_plan_zones SET cultivation_variety=pisum_sativum_astronaute  WHERE cultivation_variety=pisum_vernum_astronaute
CREATE INDEX index_analysis_items_on_product_reading_id ON analysis_items 
UPDATE product_natures SET derivative_of=trailed_equipment  WHERE derivative_of=forager
CREATE TABLE events ( id integer NOT NULL, name character varying NOT NULL, started_at timestamp without time zone NOT NULL, stopped_at timestamp without time zone, restricted boolean DEFAULT false NOT NULL, duration integer, place character varying, description text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, nature character varying NOT NULL, affair_id integer, custom_fields jsonb)
UPDATE activities SET family=animal_farming  WHERE family=beekeeping
UPDATE activities SET family=plant_farming  WHERE family=durum_wheat_crops
UPDATE activities SET support_variety=hordeum_hibernum_arturio  WHERE support_variety=hordeum_hexastichum_arturio
UPDATE activities SET family=plant_farming  WHERE family=vines
CREATE INDEX index_purchase_items_on_activity_budget_id ON purchase_items 
UPDATE product_natures SET variety=hordeum_distichum  WHERE variety=hordeum_vernum_hypoproteinae
UPDATE activities SET support_variety=trailed_equipment  WHERE support_variety=plower
UPDATE products SET variety=pisum_sativum  WHERE variety=pisum_vernum
CREATE INDEX index_product_localizations_on_updated_at ON product_localizations 
UPDATE activities SET cultivation_variety=pisum_vernum_kayanne  WHERE cultivation_variety=pisum_sativum_kayanne
UPDATE product_natures SET variety=zea_shannon  WHERE variety=zea_mays_shannon
UPDATE product_nature_variants SET variety=trailed_equipment  WHERE variety=sower
UPDATE products SET derivative_of=malus_pumila_belle_fille_de_la_creuse  WHERE derivative_of=malus_pumila_belle
CREATE INDEX index_trackings_on_creator_id ON trackings 
UPDATE activities SET cultivation_variety=pisum_sativum  WHERE cultivation_variety=pisum_vernum
CREATE INDEX index_crumbs_on_creator_id ON crumbs 
CREATE TABLE product_links ( id integer NOT NULL, originator_id integer, originator_type character varying, product_id integer NOT NULL, nature character varying NOT NULL, linked_id integer, started_at timestamp without time zone, stopped_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, intervention_id integer)
UPDATE products SET derivative_of=pisum_vernum_rocket  WHERE derivative_of=pisum_sativum_rocket
CREATE INDEX index_issues_on_creator_id ON issues 
CREATE INDEX index_documents_on_template_id ON documents 
CREATE INDEX index_tokens_on_creator_id ON tokens 
CREATE INDEX index_plant_density_abacus_items_on_plant_density_abacus_id ON plant_density_abacus_items 
CREATE INDEX index_fixed_asset_depreciations_on_creator_id ON fixed_asset_depreciations 
CREATE INDEX index_postal_zones_on_created_at ON postal_zones 
UPDATE product_nature_variants SET derivative_of=hordeum_hexastichum_etincel  WHERE derivative_of=hordeum_hibernum_etincel
CREATE INDEX index_trackings_on_updater_id ON trackings 
CREATE INDEX index_purchases_on_created_at ON purchases 
UPDATE activities SET cultivation_variety=trailed_equipment  WHERE cultivation_variety=food_deliver
CREATE INDEX index_interventions_on_updated_at ON interventions 
CREATE INDEX index_activity_budget_items_on_created_at ON activity_budget_items 
UPDATE products SET derivative_of=zea_boomer  WHERE derivative_of=zea_mays_boomer
CREATE INDEX index_roles_on_created_at ON 
CREATE INDEX index_catalog_items_on_variant_id ON catalog_items 
UPDATE products SET variety=zea_mays_bergxxon  WHERE variety=zea_bergxxon
UPDATE manure_management_plan_zones SET cultivation_variety=zea_boomer  WHERE cultivation_variety=zea_mays_boomer
UPDATE product_natures SET derivative_of=brassica_pringlea  WHERE derivative_of=pringlea_antiscorbutica
UPDATE product_natures SET variety=hordeum_hexastichum_arturio  WHERE variety=hordeum_hibernum_arturio
UPDATE document_templates SET nature=land_parcel_registry  WHERE nature=land_parcel_register
CREATE INDEX index_analyses_on_sensor_id ON analyses 
UPDATE activities SET cultivation_variety=trailed_equipment  WHERE cultivation_variety=spreader
UPDATE activities SET cultivation_variety=handling_equipment  WHERE cultivation_variety=telescopic_handler
UPDATE manure_management_plan_zones SET cultivation_variety=trailed_equipment  WHERE cultivation_variety=forager
CREATE INDEX index_taxes_on_creator_id ON taxes 
UPDATE intervention_parameters SET group_id = groups WHERE type = InterventionGroupParameter
UPDATE products SET derivative_of=zea_shannon  WHERE derivative_of=zea_mays_shannon
UPDATE activities SET support_variety=pisum_vernum_astronaute  WHERE support_variety=pisum_sativum_astronaute
UPDATE manure_management_plan_zones SET cultivation_variety=zea_mays_lg3490  WHERE cultivation_variety=zea_lg3490
CREATE INDEX index_product_nature_variant_components_on_created_at ON product_nature_variant_components 
CREATE INDEX index_product_natures_on_name ON product_natures 
UPDATE activities SET family=plant_farming  WHERE family=carrot_crops
CREATE INDEX index_guides_on_creator_id ON guides 
CREATE TABLE outgoing_payment_lists ( id integer NOT NULL, number character varying, created_at timestamp without time zone, updated_at timestamp without time zone, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE products SET variety=zea_aallexia  WHERE variety=zea_mays_aallexia
CREATE INDEX index_preferences_on_updated_at ON preferences 
CREATE INDEX index_intervention_parameters_on_outcoming_product_id ON intervention_parameters 
UPDATE manure_management_plan_zones SET cultivation_variety=trailed_equipment  WHERE cultivation_variety=reaper
UPDATE products SET derivative_of=pisum_vernum_mowgli  WHERE derivative_of=pisum_sativum_mowgli
UPDATE activities SET support_variety=equipment  WHERE support_variety=press
UPDATE products SET derivative_of=zea_mays_lg3490  WHERE derivative_of=zea_lg3490
CREATE INDEX index_bank_statement_items_on_creator_id ON bank_statement_items 
UPDATE product_nature_variants SET derivative_of=brassica_rapa_oleifera_annua  WHERE derivative_of=brassica_rapa_annua
CREATE INDEX index_product_readings_on_read_at ON product_readings 
UPDATE product_natures SET variety=pisum_vernum_mowgli  WHERE variety=pisum_sativum_mowgli
CREATE INDEX index_product_phases_on_nature_id ON product_phases 
CREATE INDEX index_products_on_initial_father_id ON products 
CREATE INDEX index_sale_natures_on_catalog_id ON sale_natures 
UPDATE product_nature_variants SET derivative_of=zea_lg30533  WHERE derivative_of=zea_mays_lg30533
CREATE INDEX index_cap_statements_on_updater_id ON cap_statements 
CREATE INDEX index_entities_on_creator_id ON entities 
CREATE INDEX index_inventory_items_on_created_at ON inventory_items 
CREATE INDEX index_product_enjoyments_on_updated_at ON product_enjoyments 
UPDATE products SET variety=zea_mays_aallexia  WHERE variety=zea_aallexia
CREATE INDEX index_cap_land_parcels_on_support_id ON cap_land_parcels 
CREATE INDEX index_product_memberships_on_created_at ON product_memberships 
UPDATE intervention_casts SET roles=group_inclusion WHERE roles=group_inclusion
CREATE INDEX index_parcel_items_on_product_id ON parcel_items 
CREATE TABLE prescriptions ( id integer NOT NULL, prescriptor_id integer NOT NULL, reference_number character varying, delivered_at timestamp without time zone, description text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, custom_fields jsonb)
UPDATE product_nature_variants SET variety=handling_equipment  WHERE variety=telescopic_handler
UPDATE affairs SET type = CASE  WHERE id IN (SELECT affair_id FROM purchases) AND id NOT IN (SELECT affair_id FROM sales)
CREATE INDEX index_cashes_on_owner_id ON cashes 
UPDATE product_natures SET derivative_of=item  WHERE derivative_of=equipment_part
CREATE INDEX index_product_movements_on_updated_at ON product_movements 
CREATE INDEX index_analysis_items_on_indicator_name ON analysis_items 
CREATE INDEX index_intervention_parameters_on_new_variant_id ON intervention_parameters 
CREATE INDEX index_activity_distributions_on_created_at ON activity_distributions 
CREATE TABLE entity_addresses ( id integer NOT NULL, entity_id integer NOT NULL, canal character varying NOT NULL, coordinate character varying NOT NULL, by_default boolean DEFAULT false NOT NULL, deleted_at timestamp without time zone, thread character varying, name character varying, mail_line_1 character varying, mail_line_2 character varying, mail_line_3 character varying, mail_line_4 character varying, mail_line_5 character varying, mail_line_6 character varying, mail_country character varying, mail_postal_zone_id integer, mail_geolocation postgis.geometry(Point,4326), mail_auto_update boolean DEFAULT false NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE product_nature_variants SET variety=pisum_vernum_astronaute  WHERE variety=pisum_sativum_astronaute
UPDATE products SET derivative_of=equipment  WHERE derivative_of=bottler
CREATE INDEX index_crumbs_on_read_at ON crumbs 
UPDATE product_nature_variants SET derivative_of=heavy_equipment  WHERE derivative_of=wheel_loader
CREATE INDEX index_event_participations_on_creator_id ON event_participations 
CREATE INDEX index_document_templates_on_creator_id ON document_templates 
UPDATE product_nature_variants SET variety=hordeum_hexastichum_arturio  WHERE variety=hordeum_hibernum_arturio
CREATE INDEX index_prescriptions_on_prescriptor_id ON prescriptions 
CREATE INDEX index_product_readings_on_originator ON product_readings 
CREATE TABLE supervisions ( id integer NOT NULL, name character varying NOT NULL, time_window integer, view_parameters json, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, custom_fields jsonb)
CREATE INDEX index_interventions_on_prescription_id ON interventions 
CREATE INDEX index_journal_entry_items_on_letter ON journal_entry_items 
CREATE INDEX index_product_readings_on_created_at ON product_readings 
UPDATE activities SET family=plant_farming  WHERE family=hazel_orchards
UPDATE attachments SET nature=animal_husbandry_register  WHERE nature=animal_husbandry_registry
UPDATE product_natures SET variety=pisum_sativum_mowgli  WHERE variety=pisum_vernum_mowgli
CREATE TABLE dashboards ( id integer NOT NULL, owner_id integer NOT NULL, name character varying NOT NULL, description text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE activities SET family=administering  WHERE family=exploitation
CREATE INDEX index_versions_on_item_type_and_item_id ON versions 
CREATE INDEX index_catalog_items_on_updater_id ON catalog_items 
CREATE INDEX index_inventory_items_on_inventory_id ON inventory_items 
CREATE INDEX index_listing_nodes_on_item_listing_node_id ON listing_nodes 
UPDATE activities SET family=animal_farming  WHERE family=rabbit_farming
CREATE INDEX index_subscription_natures_on_updater_id ON subscription_natures 
UPDATE activities SET cultivation_variety=trailed_equipment  WHERE cultivation_variety=trailer
UPDATE activities SET support_variety=pisum_sativum_audit  WHERE support_variety=pisum_vernum_audit
UPDATE product_nature_variants SET variety=pisum_vernum_mythic  WHERE variety=pisum_sativum_mythic
UPDATE product_nature_variants SET derivative_of=pisum_vernum_navarro  WHERE derivative_of=pisum_sativum_navarro
UPDATE products SET variety=trailed_equipment  WHERE variety=sower
CREATE INDEX index_product_linkages_on_updated_at ON product_linkages 
UPDATE manure_management_plan_zones SET cultivation_variety=brassica_rapa_annua  WHERE cultivation_variety=brassica_rapa_oleifera_annua
CREATE INDEX index_activity_budgets_on_updater_id ON activity_budgets 
UPDATE activities SET cultivation_variety=brassica_rapa_annua  WHERE cultivation_variety=brassica_rapa_oleifera_annua
CREATE TABLE districts ( id integer NOT NULL, name character varying NOT NULL, code character varying, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE TABLE activity_productions ( id integer NOT NULL, support_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, usage character varying NOT NULL, size_value numeric(19,4) NOT NULL, size_indicator_name character varying NOT NULL, size_unit_name character varying, activity_id integer NOT NULL, cultivable_zone_id integer, irrigated boolean DEFAULT false NOT NULL, nitrate_fixing boolean DEFAULT false NOT NULL, support_shape postgis.geometry(MultiPolygon,4326), support_nature character varying, started_on date, stopped_on date, state character varying, rank_number integer NOT NULL, campaign_id integer, custom_fields jsonb, season_id integer, tactic_id integer)
CREATE INDEX index_issues_on_created_at ON issues 
UPDATE activities SET family=vegetal_crops  WHERE family=plant_farming
UPDATE activities SET family=service_delivering  WHERE family=works
UPDATE activities SET family=plant_farming  WHERE family=garden_pea_crops
UPDATE product_natures SET variety=pisum_sativum_onyx  WHERE variety=pisum_vernum_onyx
UPDATE activities SET support_variety=pisum_sativum  WHERE support_variety=pisum_hibernum
CREATE INDEX index_interventions_on_nature ON interventions 
UPDATE product_natures SET derivative_of=hordeum_hibernum_arturio  WHERE derivative_of=hordeum_hexastichum_arturio
CREATE INDEX index_guides_on_updater_id ON guides 
CREATE INDEX index_prescriptions_on_updated_at ON prescriptions 
UPDATE manure_management_plan_zones SET cultivation_variety=portable_equipment  WHERE cultivation_variety=cleaner
UPDATE product_nature_variants SET derivative_of=portable_equipment  WHERE derivative_of=cleaner
UPDATE product_nature_variants SET derivative_of=brassica_rapa_oleifera_biennis  WHERE derivative_of=brassica_rapa_biennis
UPDATE activities SET support_variety=pisum_vernum_audit  WHERE support_variety=pisum_sativum_audit
CREATE INDEX index_activity_inspection_point_natures_on_updated_at ON activity_inspection_point_natures 
UPDATE activities SET family=plant_farming  WHERE family=pistachio_orchards
CREATE INDEX index_georeadings_on_number ON georeadings 
UPDATE product_natures SET derivative_of=zea_lg3530  WHERE derivative_of=zea_mays_lg3530
CREATE TABLE contract_items ( id integer NOT NULL, contract_id integer NOT NULL, variant_id integer NOT NULL, quantity numeric(19,4) DEFAULT 0.0 NOT NULL, unit_pretax_amount numeric(19,4) NOT NULL, pretax_amount numeric(19,4) DEFAULT 0.0 NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_activity_productions_on_creator_id ON activity_productions 
UPDATE activities SET family=plant_farming  WHERE family=leguminous_crops
UPDATE subscriptions SET swim_lane_uuid = uuid_generate_v4 WHERE parent_id IS NULL
CREATE INDEX index_interventions_on_stopped_at ON interventions 
CREATE TABLE plant_countings ( id integer NOT NULL, plant_id integer NOT NULL, plant_density_abacus_id integer NOT NULL, plant_density_abacus_item_id integer NOT NULL, average_value numeric(19,4), read_at timestamp without time zone, comment text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, number character varying, nature character varying, working_width_value numeric(19,4), rows_count_value integer)
UPDATE product_natures SET variety=zea_aallexia  WHERE variety=zea_mays_aallexia
UPDATE products SET variety=brassica_rapa_annua  WHERE variety=brassica_rapa_oleifera_annua
CREATE INDEX index_purchase_natures_on_created_at ON purchase_natures 
UPDATE activities SET family=service  WHERE family=service_delivering
UPDATE product_natures SET frozen_indicators_list = NULLIF WHERE indicator_name = population
UPDATE activities SET cultivation_variety=hordeum_vernum  WHERE cultivation_variety=hordeum_distichum
CREATE INDEX index_catalog_items_on_created_at ON catalog_items 
CREATE INDEX index_observations_on_created_at ON observations 
UPDATE activities SET family=plant_farming  WHERE family=asparagus_crops
CREATE INDEX index_product_enjoyments_on_started_at ON product_enjoyments 
UPDATE attachments SET nature=intervention_registry  WHERE nature=intervention_register
CREATE INDEX index_sensors_on_creator_id ON sensors 
UPDATE product_nature_variants SET derivative_of=trailed_equipment  WHERE derivative_of=trailer
UPDATE activities SET cultivation_variety=zea_mays_bergxxon  WHERE cultivation_variety=zea_bergxxon
CREATE TABLE tax_declarations ( id integer NOT NULL, financial_year_id integer NOT NULL, journal_entry_id integer, accounted_at timestamp without time zone, responsible_id integer, mode character varying NOT NULL, description text, started_on date NOT NULL, stopped_on date NOT NULL, currency character varying NOT NULL, number character varying, reference_number character varying, state character varying, invoiced_on date, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_outgoing_payment_modes_on_created_at ON outgoing_payment_modes 
UPDATE product_natures SET lock_version = lock_version + 1, abilities_list = COALESCE WHERE reference_name = additive
UPDATE product_nature_variants SET derivative_of=trailed_equipment  WHERE derivative_of=food_deliver
UPDATE products SET variety=brassica_rapa_oleifera_biennis  WHERE variety=brassica_rapa_biennis
CREATE INDEX index_product_nature_categories_on_updater_id ON product_nature_categories 
CREATE INDEX index_sensors_on_product_id ON sensors 
UPDATE manure_management_plan_zones SET cultivation_variety=equipment  WHERE cultivation_variety=corker
UPDATE product_natures SET variety=avena_une_de_mai  WHERE variety=avena_sativa_une_de_mai
UPDATE activities SET support_variety=zea_lg3530  WHERE support_variety=zea_mays_lg3530
CREATE INDEX index_activity_seasons_on_activity_id ON activity_seasons 
UPDATE product_nature_variants SET variety=brassica_pringlea  WHERE variety=pringlea_antiscorbutica
CREATE INDEX index_districts_on_creator_id ON districts 
CREATE INDEX index_loan_repayments_on_updater_id ON loan_repayments 
CREATE INDEX index_entity_addresses_on_updater_id ON entity_addresses 
CREATE INDEX index_subscriptions_on_subscriber_id ON subscriptions 
CREATE INDEX index_gap_items_on_creator_id ON gap_items 
CREATE INDEX index_product_nature_variant_components_on_updater_id ON product_nature_variant_components 
UPDATE product_nature_variants SET derivative_of=hordeum_hexastichum  WHERE derivative_of=hordeum_vulgare_hexastichum
CREATE INDEX index_purchases_on_journal_entry_id ON purchases 
UPDATE product_natures SET variety=zea_mays_lg30533  WHERE variety=zea_lg30533
CREATE INDEX index_product_phases_on_updated_at ON product_phases 
UPDATE products SET variety=hordeum_hexastichum  WHERE variety=hordeum_hibernum
UPDATE activities SET family=plant_farming  WHERE family=sunflower_crops
CREATE TABLE product_movements ( id integer NOT NULL, product_id integer NOT NULL, intervention_id integer, originator_id integer, originator_type character varying, delta numeric(19,4) NOT NULL, population numeric(19,4) NOT NULL, started_at timestamp without time zone NOT NULL, stopped_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_product_nature_category_taxations_on_updater_id ON product_nature_category_taxations 
CREATE INDEX index_dashboards_on_updated_at ON dashboards 
UPDATE activities SET support_variety=pisum_vernum_rocket  WHERE support_variety=pisum_sativum_rocket
UPDATE product_nature_variants SET variety=trailed_equipment  WHERE variety=reaper
UPDATE products SET derivative_of=trailed_equipment  WHERE derivative_of=baler
CREATE INDEX index_deposits_on_creator_id ON deposits 
CREATE INDEX index_identifiers_on_creator_id ON identifiers 
CREATE INDEX index_purchases_on_contract_id ON purchases 
CREATE INDEX index_product_localizations_on_creator_id ON product_localizations 
CREATE INDEX index_intervention_working_periods_on_created_at ON intervention_working_periods 
CREATE INDEX index_account_balances_on_updater_id ON account_balances 
UPDATE activities SET family=plant_farming  WHERE family=walnut_orchards
UPDATE documents SET nature=phytosanitary_register  WHERE nature=phytosanitary_registry
UPDATE products SET derivative_of=brassica_pringlea  WHERE derivative_of=pringlea_antiscorbutica
CREATE TABLE deposits ( id integer NOT NULL, number character varying NOT NULL, cash_id integer NOT NULL, mode_id integer NOT NULL, amount numeric(19,4) DEFAULT 0.0 NOT NULL, payments_count integer DEFAULT 0 NOT NULL, description text, locked boolean DEFAULT false NOT NULL, responsible_id integer, accounted_at timestamp without time zone, journal_entry_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, custom_fields jsonb)
UPDATE products SET variety=zea_mays_lg3490  WHERE variety=zea_lg3490
CREATE INDEX index_taxes_on_deduction_account_id ON taxes 
UPDATE product_natures SET variety=trailed_equipment  WHERE variety=plower
UPDATE activities SET cultivation_variety=trailed_equipment  WHERE cultivation_variety=bale_collector
CREATE INDEX index_map_backgrounds_on_updater_id ON map_backgrounds 
CREATE INDEX index_tasks_on_updated_at ON tasks 
CREATE INDEX index_outgoing_payment_lists_on_updater_id ON outgoing_payment_lists 
UPDATE product_natures SET variety=hordeum_hexastichum_etincel  WHERE variety=hordeum_hibernum_etincel
UPDATE product_natures SET variety=hordeum_distichum_traveler  WHERE variety=hordeum_vernum_traveler
CREATE INDEX index_issues_on_nature ON issues 
CREATE INDEX index_loan_repayments_on_journal_entry_id ON loan_repayments 
UPDATE products SET derivative_of=brassica_rapa_biennis  WHERE derivative_of=brassica_rapa_oleifera_biennis
CREATE INDEX index_attachments_on_updated_at ON attachments 
UPDATE activities SET support_variety=pringlea_antiscorbutica  WHERE support_variety=brassica_pringlea
UPDATE products SET variety=medicago_sativa_comete  WHERE variety=medicago_comete
CREATE INDEX index_deposits_on_created_at ON deposits 
UPDATE product_nature_variants SET variety=zea_lg30533  WHERE variety=zea_mays_lg30533
CREATE INDEX index_parcels_on_undelivered_invoice_journal_entry_id ON parcels 
UPDATE manure_management_plan_zones SET cultivation_variety=pisum_sativum_mowgli  WHERE cultivation_variety=pisum_vernum_mowgli
CREATE INDEX index_deliveries_on_updated_at ON deliveries 
CREATE INDEX index_activities_on_updated_at ON activities 
UPDATE product_natures SET derivative_of=pisum_sativum_audit  WHERE derivative_of=pisum_vernum_audit
UPDATE product_nature_variants SET variety=trailed_equipment  WHERE variety=plower
CREATE INDEX index_intervention_participations_on_creator_id ON intervention_participations 
UPDATE activities SET cultivation_variety=pisum_sativum_kayanne  WHERE cultivation_variety=pisum_vernum_kayanne
CREATE INDEX index_account_balances_on_financial_year_id ON account_balances 
CREATE INDEX index_cultivable_zones_on_created_at ON cultivable_zones 
UPDATE activities SET cultivation_variety=trailed_equipment  WHERE cultivation_variety=baler
CREATE INDEX index_cap_islets_on_updater_id ON cap_islets 
UPDATE activities SET family=plant_farming  WHERE family=vetch_crops
CREATE INDEX index_product_nature_category_taxations_on_category_id ON product_nature_category_taxations 
CREATE INDEX index_interventions_on_issue_id ON interventions 
UPDATE activities SET family=animal_farming  WHERE family=poultry_farming
SELECT * FROM accounts WHERE accounts.number = '#{number}'
CREATE INDEX index_product_enjoyments_on_creator_id ON product_enjoyments 
CREATE INDEX index_documents_on_created_at ON documents 
CREATE INDEX index_inventories_on_created_at ON inventories 
CREATE INDEX index_contracts_on_updated_at ON contracts 
UPDATE product_nature_variants SET variety=medicago_comete  WHERE variety=medicago_sativa_comete
CREATE INDEX index_product_nature_category_taxations_on_tax_id ON product_nature_category_taxations 
CREATE INDEX index_event_participations_on_created_at ON event_participations 
SELECT id FROM products WHERE type IN ('Building', 'BuildingDivision') AND born_at IS NOT NULL AND dead_at IS NULL ORDER BY id DESC LIMIT 1
UPDATE manure_management_plan_zones SET cultivation_variety=hordeum_hexastichum_etincel  WHERE cultivation_variety=hordeum_hibernum_etincel
CREATE INDEX index_product_phases_on_product_id ON product_phases 
UPDATE products SET variety=avena_sativa_evora  WHERE variety=avena_evora
CREATE INDEX index_activity_inspection_calibration_natures_on_updater_id ON activity_inspection_calibration_natures 
CREATE INDEX index_tasks_on_sale_opportunity_id ON tasks 
CREATE INDEX index_documents_on_nature_and_key ON documents 
UPDATE product_nature_variants SET variety=zea_lg3490  WHERE variety=zea_mays_lg3490
UPDATE products SET derivative_of=pisum_sativum  WHERE derivative_of=pisum_vernum
CREATE INDEX index_product_nature_categories_on_updated_at ON product_nature_categories 
UPDATE manure_management_plan_zones SET cultivation_variety=pisum_vernum_astronaute  WHERE cultivation_variety=pisum_sativum_astronaute
UPDATE interventions SET main_operation_id = o WHERE main_operation_id IS NULL
UPDATE product_natures SET variety=avena_sativa_evora  WHERE variety=avena_evora
CREATE INDEX index_product_movements_on_originator_type_and_originator_id ON product_movements 
UPDATE product_nature_variants SET derivative_of=malus_pumila_belle_fille_de_la_creuse  WHERE derivative_of=malus_pumila_belle
CREATE INDEX index_parcel_items_on_product_ownership_id ON parcel_items 
UPDATE activities SET family=animal_farming  WHERE family=sturgeon_farming
UPDATE activities SET family=plant_farming  WHERE family=lentil_crops
UPDATE products SET derivative_of=pisum_sativum_mythic  WHERE derivative_of=pisum_vernum_mythic
CREATE INDEX index_product_ownerships_on_updater_id ON product_ownerships 
UPDATE manure_management_plan_zones SET cultivation_variety=trailed_equipment  WHERE cultivation_variety=spreader
CREATE INDEX index_product_nature_variants_on_updated_at ON product_nature_variants 
CREATE INDEX index_purchase_items_on_created_at ON purchase_items 
CREATE INDEX index_deliveries_on_created_at ON deliveries 
UPDATE activities SET support_variety=pisum_sativum_astronaute  WHERE support_variety=pisum_vernum_astronaute
UPDATE activities SET family=tool_maintaining  WHERE family=maintenance
CREATE INDEX index_issues_on_name ON issues 
CREATE TABLE supervision_items ( id integer NOT NULL, supervision_id integer NOT NULL, sensor_id integer NOT NULL, color character varying, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_trackings_on_created_at ON trackings 
UPDATE products SET variety=handling_equipment  WHERE variety=telescopic_handler
CREATE INDEX index_delivery_tools_on_updated_at ON delivery_tools 
UPDATE intervention_casts SET roles=group_inclusion WHERE roles=group_inclusion
CREATE INDEX index_product_nature_variant_readings_on_updated_at ON product_nature_variant_readings 
CREATE INDEX index_catalogs_on_creator_id ON catalogs 
CREATE TABLE tasks ( id integer NOT NULL, name character varying NOT NULL, state character varying NOT NULL, nature character varying NOT NULL, entity_id integer NOT NULL, executor_id integer, sale_opportunity_id integer, description text, due_at timestamp without time zone NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, custom_fields jsonb)
CREATE INDEX index_inspection_points_on_updated_at ON inspection_points 
UPDATE products SET variety=trailed_equipment  WHERE variety=food_deliver
UPDATE product_nature_variants SET variety=pisum_sativum  WHERE variety=pisum_vernum
CREATE INDEX index_calls_on_updater_id ON calls 
CREATE INDEX index_product_memberships_on_creator_id ON product_memberships 
CREATE INDEX index_imports_on_updated_at ON imports 
UPDATE product_nature_variants SET derivative_of=pringlea_antiscorbutica  WHERE derivative_of=brassica_pringlea
CREATE INDEX index_sensors_on_vendor_euid ON sensors 
CREATE INDEX index_entity_addresses_on_deleted_at ON entity_addresses 
UPDATE product_nature_variants SET derivative_of=hordeum_vernum_traveler  WHERE derivative_of=hordeum_distichum_traveler
UPDATE manure_management_plan_zones SET cultivation_variety=pisum_sativum_navarro  WHERE cultivation_variety=pisum_vernum_navarro
UPDATE activities SET cultivation_variety=item  WHERE cultivation_variety=equipment_part
CREATE INDEX index_bank_statement_items_on_name ON bank_statement_items 
CREATE INDEX index_product_memberships_on_started_at ON product_memberships 
CREATE INDEX index_labels_on_creator_id ON labels 
CREATE TABLE deliveries ( id integer NOT NULL, transporter_id integer, responsible_id integer, started_at timestamp without time zone, annotation text, number character varying, reference_number character varying, transporter_purchase_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, stopped_at timestamp without time zone, state character varying NOT NULL, driver_id integer, mode character varying, custom_fields jsonb)
CREATE INDEX index_intervention_parameters_on_group_id ON intervention_parameters 
UPDATE attachments SET nature=vine_phytosanitary_register  WHERE nature=vine_phytosanitary_registry
CREATE INDEX index_pnc_on_financial_asset_expenses_account_id ON product_nature_categories 
CREATE INDEX index_product_localizations_on_originator ON product_localizations 
CREATE INDEX index_entity_addresses_on_updated_at ON entity_addresses 
CREATE INDEX index_fixed_assets_on_sale_item_id ON fixed_assets 
CREATE INDEX index_intervention_parameters_on_new_group_id ON intervention_parameters 
CREATE INDEX index_custom_field_choices_on_custom_field_id ON custom_field_choices 
UPDATE products SET derivative_of=pisum_sativum_kayanne  WHERE derivative_of=pisum_vernum_kayanne
CREATE INDEX index_product_links_on_updated_at ON product_links 
CREATE INDEX index_cash_transfers_on_updater_id ON cash_transfers 
UPDATE product_natures SET derivative_of=trailed_equipment  WHERE derivative_of=plower
UPDATE activities SET cultivation_variety=zea_shannon  WHERE cultivation_variety=zea_mays_shannon
CREATE TABLE call_messages ( id integer NOT NULL, status character varying, headers character varying, body text, type character varying, nature character varying NOT NULL, ip_address character varying, url character varying, format character varying, ssl character varying, verb character varying, request_id integer, call_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE activities SET cultivation_variety=hordeum_hibernum_cerevisiae  WHERE cultivation_variety=hordeum_hibernum_cerevisiae_hypoproteinae
CREATE INDEX index_product_linkages_on_updater_id ON product_linkages 
UPDATE product_natures SET derivative_of=pisum_sativum_onyx  WHERE derivative_of=pisum_vernum_onyx
UPDATE activities SET support_variety=portable_equipment  WHERE support_variety=pruner
CREATE INDEX index_loans_on_created_at ON loans 
CREATE TABLE subscriptions ( id integer NOT NULL, started_on date NOT NULL, stopped_on date NOT NULL, address_id integer, quantity integer NOT NULL, suspended boolean DEFAULT false NOT NULL, nature_id integer, subscriber_id integer, description text, number character varying, sale_item_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, custom_fields jsonb, parent_id integer, swim_lane_uuid uuid NOT NULL)
UPDATE products SET variety=trailed_equipment  WHERE variety=baler
UPDATE activities SET support_variety=zea_aallexia  WHERE support_variety=zea_mays_aallexia
CREATE INDEX index_users_on_updated_at ON users 
SELECT * FROM #{table} ORDER BY id
UPDATE product_nature_variants SET derivative_of=trailed_equipment  WHERE derivative_of=harvester
CREATE INDEX index_subscription_natures_on_created_at ON subscription_natures 
CREATE INDEX index_inspections_on_product_id ON inspections 
CREATE INDEX index_cap_land_parcels_on_creator_id ON cap_land_parcels 
UPDATE product_natures SET variety=trailed_equipment  WHERE variety=implanter
CREATE INDEX index_intervention_working_periods_on_updated_at ON intervention_working_periods 
CREATE INDEX index_journal_entry_items_on_resource_type_and_resource_id ON journal_entry_items 
UPDATE activities SET cultivation_variety=medicago_sativa_comete  WHERE cultivation_variety=medicago_comete
UPDATE products SET variety=equipment  WHERE variety=bottler
UPDATE activities SET cultivation_variety=trailed_equipment  WHERE cultivation_variety=forager
UPDATE product_nature_variants SET derivative_of=hordeum_hibernum_arturio  WHERE derivative_of=hordeum_hexastichum_arturio
CREATE INDEX index_outgoing_payment_modes_on_cash_id ON outgoing_payment_modes 
UPDATE products SET derivative_of=hordeum_hibernum  WHERE derivative_of=hordeum_hexastichum
CREATE INDEX index_tokens_on_updated_at ON tokens 
UPDATE activities SET support_variety=hordeum_hexastichum  WHERE support_variety=hordeum_vulgare_hexastichum
UPDATE products SET derivative_of=pisum_vernum_audit  WHERE derivative_of=pisum_sativum_audit
UPDATE activities SET support_variety=trailed_equipment  WHERE support_variety=mower
CREATE INDEX index_purchases_on_undelivered_invoice_journal_entry_id ON purchases 
CREATE INDEX index_activity_inspection_calibration_scales_on_creator_id ON activity_inspection_calibration_scales 
UPDATE product_natures SET derivative_of=zea_mays_dkc3912  WHERE derivative_of=zea_dkc3912
UPDATE activities SET family=service_delivering  WHERE family=animal_housing
CREATE INDEX index_purchases_on_quantity_gap_on_invoice_journal_entry_id ON purchases 
UPDATE products SET variety=portable_equipment  WHERE variety=cleaner
CREATE TABLE product_labellings ( id integer NOT NULL, product_id integer NOT NULL, label_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_cashes_on_container_id ON cashes 
CREATE INDEX index_documents_on_nature ON documents 
CREATE INDEX index_inventories_on_financial_year_id ON inventories 
CREATE TABLE analyses ( id integer NOT NULL, number character varying NOT NULL, nature character varying NOT NULL, reference_number character varying, product_id integer, sampler_id integer, analyser_id integer, description text, geolocation postgis.geometry(Point,4326), sampled_at timestamp without time zone NOT NULL, analysed_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, host_id integer, sensor_id integer, sampling_temporal_mode character varying DEFAULT 'instant'::character varying NOT NULL, stopped_at timestamp without time zone, retrieval_status character varying DEFAULT 'ok'::character varying NOT NULL, retrieval_message character varying, custom_fields jsonb)
CREATE INDEX index_gaps_on_direction ON gaps 
CREATE INDEX index_activity_inspection_point_natures_on_created_at ON activity_inspection_point_natures 
UPDATE activities SET support_variety=trailed_equipment  WHERE support_variety=sprayer
CREATE INDEX index_sales_on_responsible_id ON sales 
UPDATE manure_management_plan_zones SET cultivation_variety=medicago_sativa_comete  WHERE cultivation_variety=medicago_comete
CREATE INDEX index_inventories_on_creator_id ON inventories 
CREATE INDEX index_inspections_on_creator_id ON inspections 
CREATE INDEX index_product_nature_variants_on_category_id ON product_nature_variants 
UPDATE attachments SET nature=land_parcel_registry  WHERE nature=land_parcel_register
CREATE INDEX index_fixed_assets_on_updated_at ON fixed_assets 
UPDATE product_nature_variants SET variety=zea_bergxxon  WHERE variety=zea_mays_bergxxon
CREATE TABLE cash_sessions ( id integer NOT NULL, cash_id integer NOT NULL, number character varying, started_at timestamp without time zone NOT NULL, stopped_at timestamp without time zone, currency character varying, noticed_start_amount numeric(19,4) DEFAULT 0.0, noticed_stop_amount numeric(19,4) DEFAULT 0.0, expected_stop_amount numeric(19,4) DEFAULT 0.0, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_observations_on_author_id ON observations 
UPDATE products SET derivative_of=handling_equipment  WHERE derivative_of=telescopic_handler
UPDATE product_natures SET variety=portable_equipment  WHERE variety=cleaner
CREATE INDEX index_custom_fields_on_creator_id ON custom_fields 
CREATE INDEX index_inspection_points_on_updater_id ON inspection_points 
CREATE INDEX index_bank_statements_on_cash_id ON bank_statements 
CREATE INDEX index_entities_on_full_name ON entities 
UPDATE activities SET cultivation_variety=hordeum_hibernum  WHERE cultivation_variety=hordeum_hexastichum
UPDATE activities SET family=plant_farming  WHERE family=cotton_crops
CREATE TABLE cap_statements ( id integer NOT NULL, campaign_id integer NOT NULL, declarant_id integer, pacage_number character varying, siret_number character varying, farm_name character varying, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE attachments SET nature=intervention_register  WHERE nature=intervention_registry
UPDATE activities SET support_variety=hordeum_distichum_traveler  WHERE support_variety=hordeum_vernum_traveler
CREATE INDEX index_products_on_uuid ON products 
CREATE INDEX index_imports_on_imported_at ON imports 
CREATE INDEX index_plant_density_abacus_items_on_updated_at ON plant_density_abacus_items 
CREATE INDEX index_identifiers_on_created_at ON identifiers 
SELECT min(id) FROM product_nature_variants WHERE reference_name = '#{item[:reference_name]}'
UPDATE products SET variety=pisum_vernum_astronaute  WHERE variety=pisum_sativum_astronaute
UPDATE products SET derivative_of=brassica_rapa_oleifera_biennis  WHERE derivative_of=brassica_rapa_biennis
CREATE INDEX index_interventions_on_created_at ON interventions 
CREATE INDEX index_product_nature_category_taxations_on_usage ON product_nature_category_taxations 
UPDATE activities SET cultivation_variety=zea_aallexia  WHERE cultivation_variety=zea_mays_aallexia
UPDATE product_nature_variants SET derivative_of=pisum_vernum_astronaute  WHERE derivative_of=pisum_sativum_astronaute
CREATE INDEX index_teams_on_parent_id ON teams 
CREATE INDEX index_purchase_natures_on_currency ON purchase_natures 
CREATE INDEX index_listing_nodes_on_exportable ON listing_nodes 
CREATE INDEX index_purchases_on_responsible_id ON purchases 
UPDATE activities SET support_variety=hordeum_vernum  WHERE support_variety=hordeum_distichum
UPDATE documents SET nature=wine_manipulation_register  WHERE nature=wine_manipulation_registry
UPDATE product_natures SET variety=hordeum_hexastichum  WHERE variety=hordeum_vulgare_hexastichum
UPDATE activities SET support_variety=trailed_equipment  WHERE support_variety=reaper
UPDATE product_nature_variants SET derivative_of=equipment  WHERE derivative_of=press
UPDATE products SET derivative_of=brassica_rapa_annua  WHERE derivative_of=brassica_rapa_oleifera_annua
CREATE INDEX index_product_enjoyments_on_intervention_id ON product_enjoyments 
UPDATE product_nature_variants SET derivative_of=hordeum_hibernum_cerevisiae  WHERE derivative_of=hordeum_hibernum_cerevisiae_hypoproteinae
CREATE INDEX index_cultivable_zones_on_owner_id ON cultivable_zones 
UPDATE product_natures SET derivative_of=citrullus_lanatus_gigrine  WHERE derivative_of=citrullus_lanatus_gigerine
UPDATE sale_items SET unit_amount = amount WHERE sale_id IN (SELECT id FROM sales WHERE type = SaleCredit)
UPDATE products SET variety=brassica_rapa_biennis  WHERE variety=brassica_rapa_oleifera_biennis
UPDATE products SET derivative_of=hordeum_vernum  WHERE derivative_of=hordeum_distichum
UPDATE activities SET nature = standalone  WHERE nature =none
UPDATE products SET derivative_of=pisum_sativum_onyx  WHERE derivative_of=pisum_vernum_onyx
UPDATE activities SET family=plant_farming  WHERE family=cichorium_crops
UPDATE product_natures SET variety=handling_equipment  WHERE variety=telescopic_handler
UPDATE product_nature_variants SET derivative_of=equipment  WHERE derivative_of=bottler
CREATE INDEX index_product_nature_variant_components_on_creator_id ON product_nature_variant_components 
UPDATE products SET derivative_of=trailed_equipment  WHERE derivative_of=sprayer
UPDATE manure_management_plan_zones SET cultivation_variety=pisum_vernum_rocket  WHERE cultivation_variety=pisum_sativum_rocket
UPDATE products SET derivative_of=hordeum_hexastichum  WHERE derivative_of=hordeum_vulgare_hexastichum
UPDATE product_nature_variants SET variety=zea_mays_boomer  WHERE variety=zea_boomer
UPDATE activities SET cultivation_variety=brassica_rapa_biennis  WHERE cultivation_variety=brassica_rapa_oleifera_biennis
CREATE INDEX index_calls_on_creator_id ON calls 
UPDATE manure_management_plan_zones SET cultivation_variety=equipment  WHERE cultivation_variety=press
UPDATE product_nature_variants SET variety=pisum_vernum_onyx  WHERE variety=pisum_sativum_onyx
UPDATE activities SET family=plant_farming  WHERE family=lavender_crops
CREATE INDEX index_analyses_on_reference_number ON analyses 
CREATE INDEX index_product_localizations_on_stopped_at ON product_localizations 
CREATE INDEX index_crumbs_on_updater_id ON crumbs 
UPDATE activities SET family=plant_farming  WHERE family=radish_crops
CREATE TABLE attachments ( id integer NOT NULL, resource_id integer NOT NULL, resource_type character varying NOT NULL, document_id integer NOT NULL, nature character varying, expired_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_cashes_on_account_id ON cashes 
CREATE INDEX index_parcel_items_on_source_product_id ON parcel_items 
UPDATE product_natures SET derivative_of=brassica_rapa_annua  WHERE derivative_of=brassica_rapa_oleifera_annua
CREATE INDEX index_inspection_calibrations_on_inspection_id ON inspection_calibrations 
CREATE INDEX index_documents_on_name ON documents 
CREATE INDEX index_analysis_items_on_created_at ON analysis_items 
UPDATE manure_management_plan_zones SET cultivation_variety=pringlea_antiscorbutica  WHERE cultivation_variety=brassica_pringlea
CREATE INDEX index_accounts_on_creator_id ON accounts 
UPDATE activities SET cultivation_variety=pisum_vernum_mowgli  WHERE cultivation_variety=pisum_sativum_mowgli
UPDATE products SET variety=hordeum_distichum_traveler  WHERE variety=hordeum_vernum_traveler
UPDATE activities SET family=plant_farming  WHERE family=fodder_crops
CREATE INDEX index_cash_transfers_on_created_at ON cash_transfers 
CREATE TABLE activity_seasons ( id integer NOT NULL, activity_id integer NOT NULL, name character varying NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_activity_seasons_on_created_at ON activity_seasons 
CREATE INDEX index_inventories_on_responsible_id ON inventories 
UPDATE activities SET family=plant_farming  WHERE family=barley_crops
UPDATE product_natures SET variety=zea_mays_boomer  WHERE variety=zea_boomer
CREATE INDEX index_contracts_on_created_at ON contracts 
CREATE TABLE schema_migrations ( version character varying NOT NULL)
UPDATE product_nature_variants SET derivative_of=hordeum_distichum  WHERE derivative_of=hordeum_vernum
UPDATE manure_management_plan_zones SET cultivation_variety=equipment_part  WHERE cultivation_variety=item
CREATE INDEX index_prescriptions_on_created_at ON prescriptions 
CREATE INDEX index_supervision_items_on_sensor_id ON supervision_items 
UPDATE activities SET support_variety=medicago_sativa_comete  WHERE support_variety=medicago_comete
CREATE INDEX index_analyses_on_updated_at ON analyses 
CREATE INDEX index_journal_entry_items_on_tax_declaration_item_id ON journal_entry_items 
UPDATE documents SET nature=animal_husbandry_registry  WHERE nature=animal_husbandry_register
CREATE INDEX index_notifications_on_recipient_id ON notifications 
CREATE INDEX index_tax_declarations_on_responsible_id ON tax_declarations 
CREATE INDEX index_inventory_items_on_updater_id ON inventory_items 
CREATE INDEX index_preferences_on_updater_id ON preferences 
UPDATE activities SET family=plant_farming  WHERE family=peanut_crops
UPDATE product_natures SET derivative_of=zea_aallexia  WHERE derivative_of=zea_mays_aallexia
UPDATE product_natures SET derivative_of=pisum_sativum_astronaute  WHERE derivative_of=pisum_vernum_astronaute
UPDATE product_natures SET derivative_of=pringlea_antiscorbutica  WHERE derivative_of=brassica_pringlea
CREATE TABLE map_backgrounds ( id integer NOT NULL, name character varying NOT NULL, url character varying NOT NULL, reference_name character varying, attribution character varying, subdomains character varying, min_zoom integer, max_zoom integer, managed boolean DEFAULT false NOT NULL, tms boolean DEFAULT false NOT NULL, enabled boolean DEFAULT false NOT NULL, by_default boolean DEFAULT false NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE product_natures SET variety=zea_bergxxon  WHERE variety=zea_mays_bergxxon
UPDATE products SET variety=pisum_sativum_audit  WHERE variety=pisum_vernum_audit
CREATE INDEX index_subscriptions_on_updater_id ON subscriptions 
UPDATE product_natures SET derivative_of=portable_equipment  WHERE derivative_of=pruner
CREATE INDEX index_journals_on_updater_id ON journals 
UPDATE products SET derivative_of=hordeum_hexastichum  WHERE derivative_of=hordeum_hibernum_cerevisiae
UPDATE products SET derivative_of=pisum_vernum_navarro  WHERE derivative_of=pisum_sativum_navarro
UPDATE product_natures SET derivative_of=hordeum_hexastichum  WHERE derivative_of=hordeum_vulgare_hexastichum
CREATE INDEX index_product_labellings_on_updated_at ON product_labellings 
CREATE INDEX index_inspections_on_activity_id ON inspections 
CREATE TABLE cashes ( id integer NOT NULL, name character varying NOT NULL, nature character varying DEFAULT 'bank_account'::character varying NOT NULL, journal_id integer NOT NULL, account_id integer NOT NULL, bank_code character varying, bank_agency_code character varying, bank_account_number character varying, bank_account_key character varying, bank_agency_address text, bank_name character varying, mode character varying DEFAULT 'iban'::character varying NOT NULL, bank_identifier_code character varying, iban character varying, spaced_iban character varying, currency character varying NOT NULL, country character varying, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, container_id integer, last_number integer, owner_id integer, custom_fields jsonb, bank_account_holder_name character varying)
UPDATE product_natures SET derivative_of=pisum_sativum  WHERE derivative_of=pisum_hibernum
UPDATE product_nature_variants SET variety=zea_mays_shannon  WHERE variety=zea_shannon
UPDATE activities SET support_variety=trailed_equipment  WHERE support_variety=forager
UPDATE product_nature_variants SET variety=hordeum_hexastichum  WHERE variety=hordeum_vulgare_hexastichum
UPDATE product_nature_variants SET derivative_of=avena_evora  WHERE derivative_of=avena_sativa_evora
CREATE INDEX index_product_phases_on_stopped_at ON product_phases 
UPDATE product_nature_variants SET variety=hordeum_hexastichum  WHERE variety=hordeum_hibernum
CREATE INDEX index_manure_management_plan_zones_on_created_at ON manure_management_plan_zones 
UPDATE activities SET cultivation_variety=avena_sativa_une_de_mai  WHERE cultivation_variety=avena_une_de_mai
UPDATE accounts SET usages = NULLIF WHERE nature = associate_account
UPDATE product_natures SET derivative_of=brassica_rapa_oleifera_biennis  WHERE derivative_of=brassica_rapa_biennis
CREATE INDEX index_issues_on_updated_at ON issues 
CREATE INDEX index_product_labellings_on_product_id ON product_labellings 
CREATE INDEX index_sale_items_on_updated_at ON sale_items 
CREATE INDEX index_users_on_created_at ON users 
CREATE INDEX index_users_on_team_id ON users 
CREATE INDEX index_georeadings_on_nature ON georeadings 
CREATE INDEX index_financial_years_on_creator_id ON financial_years 
UPDATE manure_management_plan_zones SET cultivation_variety=pisum_sativum_mythic  WHERE cultivation_variety=pisum_vernum_mythic
CREATE INDEX index_listing_nodes_on_listing_id ON listing_nodes 
CREATE INDEX index_gaps_on_number ON gaps 
UPDATE product_nature_variants SET derivative_of=zea_mays_dkc3912  WHERE derivative_of=zea_dkc3912
CREATE INDEX index_fixed_assets_on_journal_id ON fixed_assets 
UPDATE activities SET family=plant_farming  WHERE family=flower_crops
UPDATE manure_management_plan_zones SET cultivation_variety=trailed_equipment  WHERE cultivation_variety=plower
CREATE INDEX index_plant_density_abacus_items_on_updater_id ON plant_density_abacus_items 
CREATE INDEX index_product_readings_on_indicator_name ON product_readings 
UPDATE product_natures SET variety=pisum_vernum_onyx  WHERE variety=pisum_sativum_onyx
CREATE INDEX index_analyses_on_updater_id ON analyses 
CREATE INDEX index_manure_management_plan_zones_on_creator_id ON manure_management_plan_zones 
CREATE INDEX index_purchase_natures_on_journal_id ON purchase_natures 
UPDATE activities SET family=plant_farming  WHERE family=carob_orchards
UPDATE product_nature_variants SET derivative_of=zea_mays_aallexia  WHERE derivative_of=zea_aallexia
UPDATE activities SET family=plant_farming  WHERE family=black_mustard_crops
UPDATE activities SET family=plant_farming  WHERE family=pear_orchards
CREATE INDEX index_entities_on_employee_account_id ON entities 
UPDATE product_natures SET derivative_of=zea_mays_shannon  WHERE derivative_of=zea_shannon
UPDATE product_natures SET derivative_of=avena_sativa_une_de_mai  WHERE derivative_of=avena_une_de_mai
CREATE INDEX index_teams_on_creator_id ON teams 
UPDATE product_nature_variants SET variety=medicago_sativa_comete  WHERE variety=medicago_comete
CREATE INDEX index_integrations_on_creator_id ON integrations 
CREATE INDEX index_delivery_tools_on_delivery_id ON delivery_tools 
CREATE INDEX index_outgoing_payments_on_cash_id ON outgoing_payments 
UPDATE product_nature_variants SET derivative_of=trailed_equipment  WHERE derivative_of=plower
UPDATE product_natures SET variety=zea_dkc3912  WHERE variety=zea_mays_dkc3912
CREATE INDEX index_event_participations_on_participant_id ON event_participations 
UPDATE manure_management_plan_zones SET cultivation_variety=hordeum_hexastichum  WHERE cultivation_variety=hordeum_hibernum_cerevisiae
CREATE INDEX index_identifiers_on_updated_at ON identifiers 
CREATE INDEX index_entity_addresses_on_creator_id ON entity_addresses 
UPDATE manure_management_plan_zones SET cultivation_variety=malus_pumila_belle_fille_de_la_creuse  WHERE cultivation_variety=malus_pumila_belle
CREATE INDEX index_catalog_items_on_catalog_id ON catalog_items 
UPDATE affairs SET third_role = client  WHERE third_role != client
CREATE INDEX index_activity_inspection_calibration_scales_on_activity_id ON activity_inspection_calibration_scales 
UPDATE products SET variety=avena_evora  WHERE variety=avena_sativa_evora
CREATE TABLE roles ( id integer NOT NULL, name character varying NOT NULL, rights text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, reference_name character varying)
CREATE INDEX index_documents_on_updater_id ON documents 
UPDATE preferences SET name = accounting_system  WHERE name = chart_of_accounts
UPDATE product_nature_variants SET derivative_of=brassica_rapa_annua  WHERE derivative_of=brassica_rapa_oleifera_annua
CREATE INDEX index_product_links_on_created_at ON product_links 
UPDATE product_natures SET derivative_of=hordeum_hexastichum  WHERE derivative_of=hordeum_hibernum
UPDATE activities SET cultivation_variety=trailed_equipment  WHERE cultivation_variety=implanter
CREATE INDEX index_gap_items_on_tax_id ON gap_items 
UPDATE manure_management_plan_zones SET cultivation_variety=avena_sativa_evora  WHERE cultivation_variety=avena_evora
UPDATE activities SET family=service_delivering  WHERE family=building_works
CREATE INDEX index_intervention_parameters_on_assembly_id ON intervention_parameters 
CREATE INDEX index_intervention_parameters_on_intervention_id ON intervention_parameters 
CREATE INDEX index_document_templates_on_created_at ON document_templates 
CREATE INDEX index_taxes_on_collect_account_id ON taxes 
UPDATE product_nature_variants SET variety=pisum_vernum_mowgli  WHERE variety=pisum_sativum_mowgli
CREATE INDEX index_intervention_labellings_on_creator_id ON intervention_labellings 
UPDATE manure_management_plan_zones SET cultivation_variety=trailed_equipment  WHERE cultivation_variety=harvester
CREATE INDEX index_product_memberships_on_intervention_id ON product_memberships 
UPDATE product_natures SET derivative_of=zea_mays_lg3490  WHERE derivative_of=zea_lg3490
SELECT count(*) FROM pg_catalog.pg_database WHERE datname='${dbname}'
UPDATE manure_management_plan_zones SET cultivation_variety=pisum_sativum  WHERE cultivation_variety=pisum_hibernum
CREATE TABLE tax_declaration_items ( id integer NOT NULL, tax_declaration_id integer NOT NULL, tax_id integer NOT NULL, currency character varying NOT NULL, collected_tax_amount numeric(19,4) DEFAULT 0.0 NOT NULL, deductible_tax_amount numeric(19,4) DEFAULT 0.0 NOT NULL, deductible_pretax_amount numeric(19,4) DEFAULT 0.0 NOT NULL, collected_pretax_amount numeric(19,4) DEFAULT 0.0 NOT NULL, fixed_asset_deductible_pretax_amount numeric(19,4) DEFAULT 0.0 NOT NULL, fixed_asset_deductible_tax_amount numeric(19,4) DEFAULT 0.0 NOT NULL, balance_pretax_amount numeric(19,4) DEFAULT 0.0 NOT NULL, balance_tax_amount numeric(19,4) DEFAULT 0.0 NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, intracommunity_payable_tax_amount numeric(19,4) DEFAULT 0.0 NOT NULL, intracommunity_payable_pretax_amount numeric(19,4) DEFAULT 0.0 NOT NULL)
CREATE TABLE delivery_tools ( id integer NOT NULL, delivery_id integer, tool_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE product_natures SET derivative_of=hordeum_distichum  WHERE derivative_of=hordeum_vernum
UPDATE product_natures SET derivative_of=trailed_equipment  WHERE derivative_of=bale_collector
CREATE INDEX index_bank_statements_on_updated_at ON bank_statements 
UPDATE products SET derivative_of=avena_sativa_une_de_mai  WHERE derivative_of=avena_une_de_mai
UPDATE activities SET family=plant_farming  WHERE family=poaceae_crops
UPDATE activities SET family=plant_farming  WHERE family=pea_crops
CREATE INDEX index_intervention_working_periods_on_intervention_id ON intervention_working_periods 
UPDATE products SET derivative_of=pisum_sativum_rocket  WHERE derivative_of=pisum_vernum_rocket
CREATE INDEX index_sequences_on_created_at ON sequences 
UPDATE activities SET support_variety=malus_pumila_belle_fille_de_la_creuse  WHERE support_variety=malus_pumila_belle
UPDATE products SET variety=pisum_sativum_kayanne  WHERE variety=pisum_vernum_kayanne
CREATE TABLE identifiers ( id integer NOT NULL, net_service_id integer, nature character varying NOT NULL, value character varying NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_cash_sessions_on_created_at ON cash_sessions 
UPDATE products SET variety=zea_boomer  WHERE variety=zea_mays_boomer
CREATE INDEX index_purchase_items_on_creator_id ON purchase_items 
CREATE INDEX index_sale_items_on_credited_item_id ON sale_items 
CREATE INDEX index_activity_tactics_on_creator_id ON activity_tactics 
CREATE INDEX index_listing_node_items_on_creator_id ON listing_node_items 
CREATE INDEX index_deposits_on_cash_id ON deposits 
CREATE INDEX index_listing_nodes_on_updated_at ON listing_nodes 
CREATE INDEX index_product_nature_categories_on_stock_account_id ON product_nature_categories 
UPDATE activities SET family=plant_farming  WHERE family=saffron_crops
CREATE INDEX index_parcels_on_contract_id ON parcels 
CREATE INDEX index_parcels_on_state ON parcels 
CREATE INDEX index_gap_items_on_created_at ON gap_items 
UPDATE activities SET family=wine_making  WHERE family=wine
UPDATE product_nature_variants SET variety=trailed_equipment  WHERE variety=harvester
UPDATE activities SET support_variety=brassica_rapa_oleifera_annua  WHERE support_variety=brassica_rapa_annua
UPDATE activities SET cultivation_variety=pisum_sativum_onyx  WHERE cultivation_variety=pisum_vernum_onyx
UPDATE product_nature_variants SET derivative_of=trailed_equipment  WHERE derivative_of=reaper
UPDATE products SET variety=avena_une_de_mai  WHERE variety=avena_sativa_une_de_mai
UPDATE product_nature_variants SET derivative_of=pisum_vernum_onyx  WHERE derivative_of=pisum_sativum_onyx
CREATE INDEX index_sale_items_on_tax_id ON sale_items 
CREATE INDEX index_product_readings_on_updater_id ON product_readings 
CREATE INDEX index_analyses_on_host_id ON analyses 
CREATE INDEX index_cashes_on_journal_id ON cashes 
UPDATE documents SET nature=wine_detention_register  WHERE nature=wine_detention_registry
CREATE INDEX index_alert_phases_on_created_at ON alert_phases 
CREATE INDEX index_postal_zones_on_creator_id ON postal_zones 
UPDATE product_natures SET derivative_of=trailed_equipment  WHERE derivative_of=harvester
CREATE INDEX index_entity_links_on_updater_id ON entity_links 
CREATE INDEX index_incoming_payment_modes_on_cash_id ON incoming_payment_modes 
UPDATE parcels SET storage_id = container_id  WHERE nature = incoming
UPDATE activities SET family=plant_farming  WHERE family=almond_orchards
UPDATE attachments SET nature=wine_detention_register  WHERE nature=wine_detention_registry
UPDATE product_natures SET variety=trailed_equipment  WHERE variety=sprayer
CREATE INDEX index_account_balances_on_created_at ON account_balances 
UPDATE activities SET support_variety=equipment  WHERE support_variety=bottler
UPDATE products SET derivative_of=citrullus_lanatus_gigerine  WHERE derivative_of=citrullus_lanatus_gigrine
CREATE INDEX index_gaps_on_journal_entry_id ON gaps 
CREATE INDEX index_product_movements_on_product_id ON product_movements 
CREATE INDEX index_cap_islets_on_cap_statement_id ON cap_islets 
CREATE INDEX index_inspection_calibrations_on_updated_at ON inspection_calibrations 
CREATE INDEX index_manure_management_plans_on_updater_id ON manure_management_plans 
UPDATE activities SET family=plant_farming  WHERE family=citrus_orchards
UPDATE activities SET support_variety=medicago_comete  WHERE support_variety=medicago_sativa_comete
UPDATE product_nature_variants SET variety=zea_dkc3912  WHERE variety=zea_mays_dkc3912
CREATE INDEX index_accounts_on_updated_at ON accounts 
CREATE INDEX index_product_ownerships_on_owner_id ON product_ownerships 
UPDATE product_natures SET variety=hordeum_hibernum_etincel  WHERE variety=hordeum_hexastichum_etincel
UPDATE document_templates SET nature=animal_husbandry_register  WHERE nature=animal_husbandry_registry
CREATE INDEX index_deliveries_on_transporter_purchase_id ON deliveries 
CREATE INDEX index_product_nature_variants_on_updater_id ON product_nature_variants 
UPDATE product_nature_variants SET variety=zea_mays_bergxxon  WHERE variety=zea_bergxxon
UPDATE manure_management_plan_zones SET cultivation_variety=handling_equipment  WHERE cultivation_variety=telescopic_handler
CREATE INDEX index_product_memberships_on_updater_id ON product_memberships 
UPDATE activities SET family=plant_farming  WHERE family=aromatic_and_medicinal_plants
CREATE INDEX index_product_nature_variant_components_on_variant ON product_nature_variant_components 
UPDATE document_templates SET nature=vine_phytosanitary_registry  WHERE nature=vine_phytosanitary_register
CREATE TABLE interventions ( id integer NOT NULL, issue_id integer, prescription_id integer, procedure_name character varying NOT NULL, state character varying NOT NULL, started_at timestamp without time zone, stopped_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, event_id integer, number character varying, description text, working_duration integer DEFAULT 0 NOT NULL, whole_duration integer DEFAULT 0 NOT NULL, actions character varying, custom_fields jsonb, nature character varying NOT NULL, request_intervention_id integer, trouble_encountered boolean DEFAULT false NOT NULL, trouble_description text, accounted_at timestamp without time zone, currency character varying, journal_entry_id integer, request_compliant boolean)
CREATE INDEX index_entity_links_on_created_at ON entity_links 
CREATE INDEX index_activity_inspection_calibration_natures_on_created_at ON activity_inspection_calibration_natures 
CREATE INDEX index_parcels_on_recipient_id ON parcels 
CREATE INDEX index_observations_on_creator_id ON observations 
UPDATE documents SET nature=wine_bottling_registry  WHERE nature=wine_bottling_register
CREATE INDEX index_products_on_address_id ON products 
CREATE INDEX index_synchronization_operations_on_operation_name ON synchronization_operations 
CREATE INDEX index_identifiers_on_net_service_id ON identifiers 
UPDATE activities SET cultivation_variety=citrullus_lanatus_gigerine  WHERE cultivation_variety=citrullus_lanatus_gigrine
UPDATE product_nature_variants SET derivative_of=brassica_pringlea  WHERE derivative_of=pringlea_antiscorbutica
CREATE INDEX index_product_nature_variant_components_on_deleted_at ON product_nature_variant_components 
CREATE INDEX index_listings_on_created_at ON listings 
SELECT id FROM products WHERE type IN ('CultivableZone') AND born_at IS NOT NULL AND dead_at IS NULL ORDER BY id DESC LIMIT 1
UPDATE activities SET cultivation_variety=equipment  WHERE cultivation_variety=bottler
UPDATE activities SET family=plant_farming  WHERE family=oat_crops
UPDATE product_nature_variants SET variety=hordeum_hibernum_cerevisiae  WHERE variety=hordeum_hibernum_cerevisiae_hypoproteinae
CREATE INDEX index_plant_countings_on_updated_at ON plant_countings 
CREATE TABLE outgoing_payments ( id integer NOT NULL, accounted_at timestamp without time zone, amount numeric(19,4) DEFAULT 0.0 NOT NULL, bank_check_number character varying, delivered boolean DEFAULT true NOT NULL, journal_entry_id integer, responsible_id integer NOT NULL, payee_id integer NOT NULL, mode_id integer NOT NULL, number character varying, paid_at timestamp without time zone, to_bank_at timestamp without time zone NOT NULL, cash_id integer NOT NULL, currency character varying NOT NULL, downpayment boolean DEFAULT true NOT NULL, affair_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, custom_fields jsonb, list_id integer)
CREATE INDEX index_sequences_on_updated_at ON sequences 
CREATE INDEX index_parcels_on_address_id ON parcels 
CREATE INDEX index_outgoing_payments_on_updater_id ON outgoing_payments 
UPDATE activities SET family=plant_farming  WHERE family=field_crops
UPDATE product_nature_variants SET variety=trailed_equipment  WHERE variety=forager
CREATE INDEX index_journal_entry_items_on_activity_budget_id ON journal_entry_items 
CREATE INDEX index_product_ownerships_on_intervention_id ON product_ownerships 
CREATE INDEX index_guide_analysis_points_on_creator_id ON guide_analysis_points 
UPDATE manure_management_plan_zones SET cultivation_variety=zea_lg30533  WHERE cultivation_variety=zea_mays_lg30533
UPDATE product_nature_variants SET derivative_of=trailed_equipment  WHERE derivative_of=mower
UPDATE affairs SET third_role = supplier  WHERE third_role != supplier
UPDATE activities SET cultivation_variety=hordeum_hexastichum  WHERE cultivation_variety=hordeum_hibernum
CREATE INDEX index_alert_phases_on_updated_at ON alert_phases 
CREATE INDEX index_loans_on_updater_id ON loans 
CREATE TABLE activity_inspection_calibration_natures ( id integer NOT NULL, scale_id integer NOT NULL, marketable boolean DEFAULT false NOT NULL, minimal_value numeric(19,4) NOT NULL, maximal_value numeric(19,4) NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_sale_items_on_created_at ON sale_items 
CREATE INDEX index_purchases_on_nature_id ON purchases 
UPDATE product_nature_variants SET variety=hordeum_hibernum_arturio  WHERE variety=hordeum_hexastichum_arturio
CREATE INDEX index_interventions_on_procedure_name ON interventions 
UPDATE product_natures SET derivative_of=avena_evora  WHERE derivative_of=avena_sativa_evora
CREATE INDEX index_journal_entry_items_on_name ON journal_entry_items 
UPDATE manure_management_plan_zones SET cultivation_variety=avena_une_de_mai  WHERE cultivation_variety=avena_sativa_une_de_mai
UPDATE product_natures SET derivative_of=pisum_vernum_mowgli  WHERE derivative_of=pisum_sativum_mowgli
CREATE TABLE affairs ( id integer NOT NULL, number character varying NOT NULL, closed boolean DEFAULT false NOT NULL, closed_at timestamp without time zone, third_id integer NOT NULL, currency character varying NOT NULL, debit numeric(19,4) DEFAULT 0.0 NOT NULL, credit numeric(19,4) DEFAULT 0.0 NOT NULL, accounted_at timestamp without time zone, journal_entry_id integer, deals_count integer DEFAULT 0 NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, cash_session_id integer, responsible_id integer, dead_line_at timestamp without time zone, name character varying, description text, pretax_amount numeric(19,4) DEFAULT 0.0, origin character varying, type character varying, state character varying, probability_percentage numeric(19,4) DEFAULT 0.0, letter character varying)
CREATE INDEX index_journal_entry_items_on_financial_year_id ON journal_entry_items 
CREATE INDEX index_products_on_initial_container_id ON products 
UPDATE product_natures SET variety=trailed_equipment  WHERE variety=bale_collector
UPDATE activities SET cultivation_variety=zea_lg3530  WHERE cultivation_variety=zea_mays_lg3530
CREATE INDEX index_product_memberships_on_group_id ON product_memberships 
CREATE INDEX index_product_readings_on_creator_id ON product_readings 
CREATE TABLE sale_natures ( id integer NOT NULL, name character varying NOT NULL, active boolean DEFAULT true NOT NULL, by_default boolean DEFAULT false NOT NULL, downpayment boolean DEFAULT false NOT NULL, downpayment_minimum numeric(19,4) DEFAULT 0.0, downpayment_percentage numeric(19,4) DEFAULT 0.0, payment_mode_id integer, catalog_id integer NOT NULL, payment_mode_complement text, currency character varying NOT NULL, sales_conditions text, expiration_delay character varying NOT NULL, payment_delay character varying NOT NULL, with_accounting boolean DEFAULT false NOT NULL, journal_id integer, description text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_entities_on_proposer_id ON entities 
UPDATE product_natures SET derivative_of=hordeum_hibernum  WHERE derivative_of=hordeum_hexastichum
UPDATE activities SET size_indicator_name = support_variant_indicator, size_unit_name = support_variant_unit  WHERE activity_id = activities
CREATE INDEX index_inspection_calibrations_on_nature_id ON inspection_calibrations 
CREATE INDEX index_guides_on_created_at ON guides 
CREATE INDEX index_journal_entry_items_on_updated_at ON journal_entry_items 
UPDATE product_nature_variants SET derivative_of=pisum_sativum  WHERE derivative_of=pisum_hibernum
UPDATE products SET derivative_of=brassica_rapa_oleifera_annua  WHERE derivative_of=brassica_rapa_annua
UPDATE product_natures SET derivative_of=portable_equipment  WHERE derivative_of=cleaner
UPDATE product_natures SET derivative_of=trailed_equipment  WHERE derivative_of=mower
SELECT id FROM products WHERE type IN ('BuildingDivision') AND born_at IS NOT NULL AND dead_at IS NULL ORDER BY id DESC LIMIT 1
CREATE INDEX index_cultivable_zones_on_updated_at ON cultivable_zones 
CREATE INDEX index_parcel_items_on_updated_at ON parcel_items 
CREATE INDEX index_journal_entry_items_on_creator_id ON journal_entry_items 
CREATE INDEX index_parcels_on_journal_entry_id ON parcels 
CREATE INDEX index_tokens_on_updater_id ON tokens 
CREATE INDEX index_notifications_on_creator_id ON notifications 
UPDATE products SET variety=pisum_vernum_onyx  WHERE variety=pisum_sativum_onyx
CREATE INDEX index_product_phases_on_intervention_id ON product_phases 
UPDATE products SET variety=hordeum_vernum  WHERE variety=hordeum_distichum
UPDATE activities SET cultivation_variety=pisum_vernum_navarro  WHERE cultivation_variety=pisum_sativum_navarro
UPDATE product_natures SET variety=brassica_rapa_annua  WHERE variety=brassica_rapa_oleifera_annua
UPDATE product_nature_variants SET derivative_of=zea_mays_bergxxon  WHERE derivative_of=zea_bergxxon
CREATE TABLE postal_zones ( id integer NOT NULL, postal_code character varying NOT NULL, name character varying NOT NULL, country character varying NOT NULL, district_id integer, city character varying, city_name character varying, code character varying, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE products SET derivative_of=zea_aallexia  WHERE derivative_of=zea_mays_aallexia
CREATE INDEX index_product_labellings_on_updater_id ON product_labellings 
UPDATE preferences SET string_value = year  WHERE name = current_period_interval
CREATE INDEX index_sales_on_created_at ON sales 
CREATE INDEX index_journal_entries_on_financial_year_id ON journal_entries 
UPDATE document_templates SET nature=wine_detention_registry  WHERE nature=wine_detention_register
CREATE INDEX index_deliveries_on_creator_id ON deliveries 
CREATE INDEX index_imports_on_importer_id ON imports 
UPDATE activities SET family=plant_farming  WHERE family=avocado_crops
UPDATE activities SET cultivation_variety=trailed_equipment  WHERE cultivation_variety=harvester
UPDATE activities SET support_variety=pisum_vernum_mythic  WHERE support_variety=pisum_sativum_mythic
CREATE INDEX index_product_linkages_on_started_at ON product_linkages 
CREATE INDEX index_product_readings_on_product_id ON product_readings 
CREATE INDEX index_tax_declarations_on_financial_year_id ON tax_declarations 
CREATE INDEX index_interventions_on_event_id ON interventions 
UPDATE manure_management_plan_zones SET cultivation_variety=item  WHERE cultivation_variety=equipment_part
CREATE INDEX index_activity_productions_on_season_id ON activity_productions 
CREATE INDEX index_activity_tactics_on_created_at ON activity_tactics 
CREATE INDEX index_guide_analysis_points_on_analysis_id ON guide_analysis_points 
CREATE INDEX index_georeadings_on_creator_id ON georeadings 
CREATE INDEX index_notifications_on_updated_at ON notifications 
CREATE INDEX index_attachments_on_resource_type_and_resource_id ON attachments 
CREATE TABLE net_services ( id integer NOT NULL, reference_name character varying NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
UPDATE product_natures SET variety=pisum_vernum_navarro  WHERE variety=pisum_sativum_navarro
UPDATE manure_management_plan_zones SET cultivation_variety=heavy_equipment  WHERE cultivation_variety=wheel_loader
CREATE INDEX index_product_phases_on_variant_id ON product_phases 
CREATE INDEX index_product_linkages_on_carrier_id ON product_linkages 
CREATE INDEX index_call_messages_on_creator_id ON call_messages 
UPDATE product_nature_variants SET derivative_of=equipment_part  WHERE derivative_of=item
CREATE INDEX index_inspections_on_created_at ON inspections 
CREATE INDEX index_parcel_items_on_variant_id ON parcel_items 
CREATE INDEX index_taxes_on_fixed_asset_collect_account_id ON taxes 
UPDATE products SET type=Product  WHERE type IN (Immatter, Service)
UPDATE activities SET cultivation_variety=hordeum_hexastichum_etincel  WHERE cultivation_variety=hordeum_hibernum_etincel
CREATE INDEX index_parcels_on_transporter_id ON parcels 
UPDATE product_nature_variants SET variety=hordeum_hibernum  WHERE variety=hordeum_hexastichum
UPDATE activities SET cultivation_variety=hordeum_distichum  WHERE cultivation_variety=hordeum_vernum_hypoproteinae
UPDATE products SET variety=hordeum_hibernum  WHERE variety=hordeum_hexastichum
CREATE INDEX index_cap_statements_on_created_at ON cap_statements 
CREATE INDEX index_subscriptions_on_created_at ON subscriptions 
CREATE INDEX index_observations_on_updater_id ON observations 
UPDATE products SET derivative_of=zea_lg3530  WHERE derivative_of=zea_mays_lg3530
UPDATE activities SET support_variety=hordeum_hexastichum  WHERE support_variety=hordeum_hibernum
UPDATE attachments SET nature=vat_registry  WHERE nature=vat_register
CREATE INDEX index_outgoing_payments_on_creator_id ON outgoing_payments 
CREATE INDEX index_intervention_parameters_on_variant_id ON intervention_parameters 
CREATE INDEX index_documents_on_updated_at ON documents 
CREATE INDEX index_activity_tactics_on_updater_id ON activity_tactics 
UPDATE product_nature_variants SET derivative_of=pisum_vernum_kayanne  WHERE derivative_of=pisum_sativum_kayanne
UPDATE product_natures SET variety=pisum_sativum_rocket  WHERE variety=pisum_vernum_rocket
CREATE INDEX index_parcel_items_on_purchase_item_id ON parcel_items 
CREATE TABLE teams ( id integer NOT NULL, name character varying NOT NULL, description text, parent_id integer, lft integer, rgt integer, depth integer DEFAULT 0 NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_cap_statements_on_declarant_id ON cap_statements 
UPDATE attachments SET nature=wine_bottling_register  WHERE nature=wine_bottling_registry
UPDATE activities SET support_variety=zea_mays_bergxxon  WHERE support_variety=zea_bergxxon
UPDATE product_natures SET derivative_of=malus_pumila_belle_fille_de_la_creuse  WHERE derivative_of=malus_pumila_belle
UPDATE product_natures SET variety=hordeum_distichum  WHERE variety=hordeum_vernum
CREATE INDEX index_bank_statement_items_on_updated_at ON bank_statement_items 
UPDATE product_natures SET variety=pisum_sativum  WHERE variety=pisum_hibernum
CREATE INDEX index_cultivable_zones_on_creator_id ON cultivable_zones 
CREATE INDEX index_net_services_on_reference_name ON net_services 
CREATE INDEX index_plant_countings_on_created_at ON plant_countings 
CREATE INDEX index_product_natures_on_subscription_nature_id ON product_natures 
CREATE INDEX index_dashboards_on_updater_id ON dashboards 
CREATE INDEX index_sales_on_creator_id ON sales 
UPDATE manure_management_plan_zones SET cultivation_variety=brassica_rapa_biennis  WHERE cultivation_variety=brassica_rapa_oleifera_biennis
UPDATE activities SET cultivation_variety=zea_lg3490  WHERE cultivation_variety=zea_mays_lg3490
CREATE INDEX index_entities_on_updater_id ON entities 
UPDATE products SET variety=pisum_sativum_mowgli  WHERE variety=pisum_vernum_mowgli
CREATE INDEX index_product_nature_category_taxations_on_creator_id ON product_nature_category_taxations 
SELECT count(*) FROM #{item[:linked_table]} WHERE reference_name = '#{item[:new_linked_reference_name]}'
UPDATE activities SET cultivation_variety=zea_mays_aallexia  WHERE cultivation_variety=zea_aallexia
CREATE INDEX index_journals_on_updated_at ON journals 
CREATE INDEX index_sale_natures_on_journal_id ON sale_natures 
CREATE INDEX index_georeadings_on_updated_at ON georeadings 
CREATE INDEX index_fixed_asset_depreciations_on_created_at ON fixed_asset_depreciations 
UPDATE products SET variety=medicago_comete  WHERE variety=medicago_sativa_comete
CREATE INDEX index_activity_productions_on_support_id ON activity_productions 
CREATE INDEX index_georeadings_on_updater_id ON georeadings 
UPDATE activities SET support_variety=pisum_sativum_onyx  WHERE support_variety=pisum_vernum_onyx
UPDATE product_natures SET derivative_of=avena_une_de_mai  WHERE derivative_of=avena_sativa_une_de_mai
CREATE INDEX index_entity_links_on_updated_at ON entity_links 
UPDATE products SET variety=zea_dkc3912  WHERE variety=zea_mays_dkc3912
CREATE INDEX index_affairs_on_third_id ON affairs 
UPDATE product_nature_variants SET derivative_of=brassica_rapa_biennis  WHERE derivative_of=brassica_rapa_oleifera_biennis
CREATE INDEX index_crumbs_on_intervention_parameter_id ON crumbs 
UPDATE document_templates SET nature=vat_register  WHERE nature=vat_registry
CREATE TABLE alerts ( id integer NOT NULL, sensor_id integer, nature character varying NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_intervention_participations_on_created_at ON intervention_participations 
CREATE TABLE analysis_items ( id integer NOT NULL, analysis_id integer NOT NULL, indicator_name character varying NOT NULL, indicator_datatype character varying NOT NULL, absolute_measure_value_value numeric(19,4), absolute_measure_value_unit character varying, boolean_value boolean DEFAULT false NOT NULL, choice_value character varying, decimal_value numeric(19,4), multi_polygon_value postgis.geometry(MultiPolygon,4326), integer_value integer, measure_value_value numeric(19,4), measure_value_unit character varying, point_value postgis.geometry(Point,4326), string_value text, annotation text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, product_reading_id integer, geometry_value postgis.geometry(Geometry,4326))
CREATE INDEX index_alert_phases_on_alert_id ON alert_phases 
UPDATE activities SET support_variety=trailed_equipment  WHERE support_variety=sower
UPDATE activities SET family=plant_farming  WHERE family=raspberry_crops
CREATE TABLE activity_budgets ( id integer NOT NULL, activity_id integer NOT NULL, campaign_id integer NOT NULL, currency character varying NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL)
CREATE INDEX index_sales_on_updater_id ON sales 
UPDATE activities SET support_variety=hordeum_hibernum_cerevisiae  WHERE support_variety=hordeum_hibernum_cerevisiae_hypoproteinae
UPDATE product_natures SET variety=hordeum_vernum  WHERE variety=hordeum_distichum
UPDATE tasks SET due_at = created_at  WHERE due_at IS NULL
CREATE INDEX index_product_enjoyments_on_originator_type_and_originator_id ON product_enjoyments 
UPDATE product_nature_variants SET variety=hordeum_hexastichum  WHERE variety=hordeum_hibernum_cerevisiae
CREATE INDEX index_catalogs_on_updater_id ON catalogs 
UPDATE activities SET cultivation_variety=medicago_comete  WHERE cultivation_variety=medicago_sativa_comete
CREATE INDEX index_analysis_items_on_updater_id ON analysis_items 
CREATE TABLE taxes ( id integer NOT NULL, name character varying NOT NULL, amount numeric(19,4) DEFAULT 0.0 NOT NULL, description text, collect_account_id integer, deduction_account_id integer, reference_name character varying, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, creator_id integer, updater_id integer, lock_version integer DEFAULT 0 NOT NULL, active boolean DEFAULT false NOT NULL, nature character varying NOT NULL, country character varying NOT NULL, fixed_asset_deduction_account_id integer, fixed_asset_collect_account_id integer, intracommunity boolean DEFAULT false NOT NULL, intracommunity_payable_account_id integer)
CREATE INDEX index_alerts_on_updated_at ON alerts 
UPDATE product_nature_variants SET derivative_of=hordeum_hibernum_etincel  WHERE derivative_of=hordeum_hexastichum_etincel
CREATE INDEX index_supervisions_on_created_at ON supervisions 
CREATE INDEX index_activity_productions_on_updater_id ON activity_productions 
UPDATE document_templates SET nature=vat_registry  WHERE nature=vat_register
