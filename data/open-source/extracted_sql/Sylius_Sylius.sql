CREATE TABLE sylius_product_attribute_translation (id INT AUTO_INCREMENT NOT NULL, translatable_id INT NOT NULL, name VARCHAR(255) NOT NULL, locale VARCHAR(255) NOT NULL, INDEX IDX_93850EBA2C2AC5D3 (translatable_id), UNIQUE INDEX sylius_product_attribute_translation_uniq_trans (translatable_id, locale), PRIMARY KEY(id))
CREATE TABLE sylius_payment_method_translation (id INT AUTO_INCREMENT NOT NULL, translatable_id INT NOT NULL, name VARCHAR(255) NOT NULL, description LONGTEXT DEFAULT NULL, instructions LONGTEXT DEFAULT NULL, locale VARCHAR(255) NOT NULL, INDEX IDX_966BE3A12C2AC5D3 (translatable_id), UNIQUE INDEX sylius_payment_method_translation_uniq_trans (translatable_id, locale), PRIMARY KEY(id))
CREATE TABLE sylius_promotion (id INT AUTO_INCREMENT NOT NULL, code VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, description VARCHAR(255) DEFAULT NULL, priority INT NOT NULL, exclusive TINYINT(1) NOT NULL, usage_limit INT DEFAULT NULL, used INT NOT NULL, coupon_based TINYINT(1) NOT NULL, starts_at DATETIME DEFAULT NULL, ends_at DATETIME DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, UNIQUE INDEX UNIQ_F157396377153098 (code), PRIMARY KEY(id))
CREATE TABLE sylius_exchange_rate (id INT AUTO_INCREMENT NOT NULL, source_currency INT NOT NULL, target_currency INT NOT NULL, ratio NUMERIC(10, 5) NOT NULL, INDEX IDX_5F52B852A76BEED (source_currency), INDEX IDX_5F52B85B3FD5856 (target_currency), UNIQUE INDEX UNIQ_5F52B852A76BEEDB3FD5856 (source_currency, target_currency), PRIMARY KEY(id))
CREATE TABLE sylius_taxon (id INT AUTO_INCREMENT NOT NULL, tree_root INT DEFAULT NULL, parent_id INT DEFAULT NULL, code VARCHAR(255) NOT NULL, tree_left INT NOT NULL, tree_right INT NOT NULL, tree_level INT NOT NULL, position INT NOT NULL, UNIQUE INDEX UNIQ_CFD811CA77153098 (code), INDEX IDX_CFD811CAA977936C (tree_root), INDEX IDX_CFD811CA727ACA70 (parent_id), PRIMARY KEY(id))
CREATE TABLE sylius_product_attribute_value (id INT AUTO_INCREMENT NOT NULL, product_id INT NOT NULL, attribute_id INT NOT NULL, text_value LONGTEXT DEFAULT NULL, boolean_value TINYINT(1) DEFAULT NULL, integer_value INT DEFAULT NULL, float_value DOUBLE PRECISION DEFAULT NULL, datetime_value DATETIME DEFAULT NULL, date_value DATE DEFAULT NULL, INDEX IDX_8A053E544584665A (product_id), INDEX IDX_8A053E54B6E62EFA (attribute_id), PRIMARY KEY(id))
CREATE TABLE sylius_user_oauth (id INT AUTO_INCREMENT NOT NULL, user_id INT DEFAULT NULL, provider VARCHAR(255) NOT NULL, identifier VARCHAR(255) NOT NULL, access_token VARCHAR(255) DEFAULT NULL, refresh_token VARCHAR(255) DEFAULT NULL, INDEX IDX_C3471B78A76ED395 (user_id), UNIQUE INDEX user_provider (user_id, provider), PRIMARY KEY(id))
CREATE TABLE sylius_promotion_channels (promotion_id INT NOT NULL, channel_id INT NOT NULL, INDEX IDX_1A044F64139DF194 (promotion_id), INDEX IDX_1A044F6472F5A1AA (channel_id), PRIMARY KEY(promotion_id, channel_id))
CREATE TABLE sylius_promotion_coupon (id INT AUTO_INCREMENT NOT NULL, promotion_id INT DEFAULT NULL, code VARCHAR(255) NOT NULL, usage_limit INT DEFAULT NULL, used INT NOT NULL, expires_at DATETIME DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, per_customer_usage_limit INT DEFAULT NULL, UNIQUE INDEX UNIQ_B04EBA8577153098 (code), INDEX IDX_B04EBA85139DF194 (promotion_id), PRIMARY KEY(id))
CREATE TABLE sylius_channel_currencies (channel_id INT NOT NULL, currency_id INT NOT NULL, INDEX IDX_AE491F9372F5A1AA (channel_id), INDEX IDX_AE491F9338248176 (currency_id), PRIMARY KEY(channel_id, currency_id))
CREATE TABLE sylius_shipping_method_channels (shipping_method_id INT NOT NULL, channel_id INT NOT NULL, INDEX IDX_2D9833355F7D6850 (shipping_method_id), INDEX IDX_2D98333572F5A1AA (channel_id), PRIMARY KEY(shipping_method_id, channel_id))
CREATE TABLE sylius_product_image (id INT AUTO_INCREMENT NOT NULL, owner_id INT NOT NULL, code VARCHAR(255) NOT NULL, path VARCHAR(255) NOT NULL, INDEX IDX_88C64B2D7E3C61F9 (owner_id), UNIQUE INDEX product_image_code_idx (owner_id, code), PRIMARY KEY(id))
CREATE TABLE sylius_payment_security_token (hash VARCHAR(255) NOT NULL, details LONGTEXT DEFAULT NULL COMMENT \'(DC2Type:object)\', after_url LONGTEXT DEFAULT NULL, target_url LONGTEXT NOT NULL, gateway_name VARCHAR(255) NOT NULL, PRIMARY KEY(hash)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB')
CREATE TABLE sylius_product_translation (id INT AUTO_INCREMENT NOT NULL, translatable_id INT NOT NULL, name VARCHAR(255) NOT NULL, slug VARCHAR(255) NOT NULL, description LONGTEXT DEFAULT NULL, meta_keywords VARCHAR(255) DEFAULT NULL, meta_description VARCHAR(255) DEFAULT NULL, short_description LONGTEXT DEFAULT NULL, locale VARCHAR(255) NOT NULL, UNIQUE INDEX UNIQ_105A908989D9B62 (slug), INDEX IDX_105A9082C2AC5D3 (translatable_id), UNIQUE INDEX sylius_product_translation_uniq_trans (translatable_id, locale), PRIMARY KEY(id))
CREATE TABLE sylius_tax_rate (id INT AUTO_INCREMENT NOT NULL, category_id INT NOT NULL, zone_id INT NOT NULL, code VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, amount NUMERIC(10, 5) NOT NULL, included_in_price TINYINT(1) NOT NULL, calculator VARCHAR(255) NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, UNIQUE INDEX UNIQ_3CD86B2E77153098 (code), INDEX IDX_3CD86B2E12469DE2 (category_id), INDEX IDX_3CD86B2E9F2C3FAB (zone_id), PRIMARY KEY(id))
CREATE TABLE sylius_country (id INT AUTO_INCREMENT NOT NULL, code VARCHAR(2) NOT NULL, enabled TINYINT(1) NOT NULL, UNIQUE INDEX UNIQ_E74256BF77153098 (code), INDEX IDX_E74256BF77153098 (code), PRIMARY KEY(id))
CREATE TABLE sylius_product_attribute (id INT AUTO_INCREMENT NOT NULL, code VARCHAR(255) NOT NULL, type VARCHAR(255) NOT NULL, storage_type VARCHAR(255) NOT NULL, configuration LONGTEXT NOT NULL COMMENT \'(DC2Type:array)\', created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, position INT NOT NULL, UNIQUE INDEX UNIQ_BFAF484A77153098 (code), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB')
CREATE TABLE sylius_order_sequence (id INT AUTO_INCREMENT NOT NULL, idx INT NOT NULL, PRIMARY KEY(id))
CREATE TABLE sylius_channel (id INT AUTO_INCREMENT NOT NULL, default_locale_id INT NOT NULL, base_currency_id INT NOT NULL, default_tax_zone_id INT DEFAULT NULL, code VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, color VARCHAR(255) DEFAULT NULL, description LONGTEXT DEFAULT NULL, enabled TINYINT(1) NOT NULL, hostname VARCHAR(255) DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, theme_name VARCHAR(255) DEFAULT NULL, tax_calculation_strategy VARCHAR(255) NOT NULL, UNIQUE INDEX UNIQ_16C8119E77153098 (code), INDEX IDX_16C8119E743BF776 (default_locale_id), INDEX IDX_16C8119E3101778E (base_currency_id), INDEX IDX_16C8119EA978C17 (default_tax_zone_id), PRIMARY KEY(id))
CREATE TABLE sylius_product_option_translation (id INT AUTO_INCREMENT NOT NULL, translatable_id INT NOT NULL, name VARCHAR(255) NOT NULL, locale VARCHAR(255) NOT NULL, INDEX IDX_CBA491AD2C2AC5D3 (translatable_id), UNIQUE INDEX sylius_product_option_translation_uniq_trans (translatable_id, locale), PRIMARY KEY(id))
CREATE TABLE sylius_channel_pricing (id INT AUTO_INCREMENT NOT NULL, product_variant_id INT NOT NULL, channel_id INT NOT NULL, price INT NOT NULL, INDEX IDX_7801820CA80EF684 (product_variant_id), INDEX IDX_7801820C72F5A1AA (channel_id), PRIMARY KEY(id))
CREATE TABLE sylius_promotion_order (order_id INT NOT NULL, promotion_id INT NOT NULL, INDEX IDX_BF9CF6FB8D9F6D38 (order_id), INDEX IDX_BF9CF6FB139DF194 (promotion_id), PRIMARY KEY(order_id, promotion_id))
CREATE TABLE sylius_order_item (id INT AUTO_INCREMENT NOT NULL, order_id INT NOT NULL, variant_id INT NOT NULL, quantity INT NOT NULL, unit_price INT NOT NULL, units_total INT NOT NULL, adjustments_total INT NOT NULL, total INT NOT NULL, is_immutable TINYINT(1) NOT NULL, INDEX IDX_77B587ED8D9F6D38 (order_id), INDEX IDX_77B587ED3B69A9AF (variant_id), PRIMARY KEY(id))
CREATE TABLE sylius_payment_method (id INT AUTO_INCREMENT NOT NULL, code VARCHAR(255) NOT NULL, gateway VARCHAR(255) NOT NULL, environment VARCHAR(255) DEFAULT NULL, is_enabled TINYINT(1) NOT NULL, position INT NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, UNIQUE INDEX UNIQ_A75B0B0D77153098 (code), PRIMARY KEY(id))
CREATE TABLE sylius_promotion_action (id INT AUTO_INCREMENT NOT NULL, promotion_id INT DEFAULT NULL, type VARCHAR(255) NOT NULL, configuration LONGTEXT NOT NULL COMMENT \'(DC2Type:array)\', INDEX IDX_933D0915139DF194 (promotion_id), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB')
CREATE TABLE sylius_adjustment (id INT AUTO_INCREMENT NOT NULL, order_id INT DEFAULT NULL, order_item_id INT DEFAULT NULL, order_item_unit_id INT DEFAULT NULL, type VARCHAR(255) NOT NULL, `label` VARCHAR(255) DEFAULT NULL, amount INT NOT NULL, is_neutral TINYINT(1) NOT NULL, is_locked TINYINT(1) NOT NULL, origin_code VARCHAR(255) DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, INDEX IDX_ACA6E0F28D9F6D38 (order_id), INDEX IDX_ACA6E0F2E415FB15 (order_item_id), INDEX IDX_ACA6E0F2F720C233 (order_item_unit_id), PRIMARY KEY(id))
CREATE TABLE sylius_tax_category (id INT AUTO_INCREMENT NOT NULL, code VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, description LONGTEXT DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, UNIQUE INDEX UNIQ_221EB0BE77153098 (code), PRIMARY KEY(id))
CREATE TABLE sylius_promotion_rule (id INT AUTO_INCREMENT NOT NULL, promotion_id INT DEFAULT NULL, type VARCHAR(255) NOT NULL, configuration LONGTEXT NOT NULL COMMENT \'(DC2Type:array)\', INDEX IDX_2C188EA8139DF194 (promotion_id), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB')
CREATE TABLE sylius_admin_user (id INT AUTO_INCREMENT NOT NULL, username VARCHAR(255) DEFAULT NULL, username_canonical VARCHAR(255) DEFAULT NULL, enabled TINYINT(1) NOT NULL, salt VARCHAR(255) NOT NULL, password VARCHAR(255) NOT NULL, last_login DATETIME DEFAULT NULL, password_reset_token VARCHAR(255) DEFAULT NULL, password_requested_at DATETIME DEFAULT NULL, email_verification_token VARCHAR(255) DEFAULT NULL, verified_at DATETIME DEFAULT NULL, locked TINYINT(1) NOT NULL, expires_at DATETIME DEFAULT NULL, credentials_expire_at DATETIME DEFAULT NULL, roles LONGTEXT NOT NULL COMMENT \'(DC2Type:array)\', email VARCHAR(255) DEFAULT NULL, email_canonical VARCHAR(255) DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, first_name VARCHAR(255) DEFAULT NULL, last_name VARCHAR(255) DEFAULT NULL, locale_code VARCHAR(12) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB')
CREATE TABLE sylius_order_item_unit (id INT AUTO_INCREMENT NOT NULL, order_item_id INT NOT NULL, shipment_id INT DEFAULT NULL, adjustments_total INT NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, INDEX IDX_82BF226EE415FB15 (order_item_id), INDEX IDX_82BF226E7BE036FC (shipment_id), PRIMARY KEY(id))
CREATE TABLE sylius_payment_method_channels (payment_method_id INT NOT NULL, channel_id INT NOT NULL, INDEX IDX_543AC0CC5AA1164F (payment_method_id), INDEX IDX_543AC0CC72F5A1AA (channel_id), PRIMARY KEY(payment_method_id, channel_id))
CREATE TABLE sylius_zone_member (id INT AUTO_INCREMENT NOT NULL, belongs_to INT DEFAULT NULL, code VARCHAR(255) NOT NULL, INDEX IDX_E8B5ABF34B0E929B (belongs_to), UNIQUE INDEX UNIQ_E8B5ABF34B0E929B77153098 (belongs_to, code), PRIMARY KEY(id))
CREATE TABLE sylius_product_review (id INT AUTO_INCREMENT NOT NULL, product_id INT NOT NULL, author_id INT DEFAULT NULL, title VARCHAR(255) NOT NULL, rating INT NOT NULL, comment LONGTEXT DEFAULT NULL, status VARCHAR(255) NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, INDEX IDX_C7056A994584665A (product_id), INDEX IDX_C7056A99F675F31B (author_id), PRIMARY KEY(id))
CREATE TABLE sylius_api_auth_code (id INT AUTO_INCREMENT NOT NULL, client_id INT DEFAULT NULL, user_id INT DEFAULT NULL, token VARCHAR(255) NOT NULL, redirect_uri LONGTEXT NOT NULL, expires_at INT DEFAULT NULL, scope VARCHAR(255) DEFAULT NULL, UNIQUE INDEX UNIQ_C84041795F37A13B (token), INDEX IDX_C840417919EB6921 (client_id), INDEX IDX_C8404179A76ED395 (user_id), PRIMARY KEY(id))
CREATE TABLE sylius_currency (id INT AUTO_INCREMENT NOT NULL, code VARCHAR(3) NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, UNIQUE INDEX UNIQ_96EDD3D077153098 (code), PRIMARY KEY(id))
CREATE TABLE sylius_api_access_token (id INT AUTO_INCREMENT NOT NULL, client_id INT DEFAULT NULL, user_id INT DEFAULT NULL, token VARCHAR(255) NOT NULL, expires_at INT DEFAULT NULL, scope VARCHAR(255) DEFAULT NULL, UNIQUE INDEX UNIQ_7D83AA7F5F37A13B (token), INDEX IDX_7D83AA7F19EB6921 (client_id), INDEX IDX_7D83AA7FA76ED395 (user_id), PRIMARY KEY(id))
CREATE TABLE sylius_customer_group (id INT AUTO_INCREMENT NOT NULL, code VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, UNIQUE INDEX UNIQ_7FCF9B0577153098 (code), PRIMARY KEY(id))
CREATE TABLE sylius_shipping_method (id INT AUTO_INCREMENT NOT NULL, category_id INT DEFAULT NULL, zone_id INT NOT NULL, tax_category_id INT DEFAULT NULL, code VARCHAR(255) NOT NULL, configuration LONGTEXT NOT NULL COMMENT \'(DC2Type:array)\', category_requirement INT NOT NULL, calculator VARCHAR(255) NOT NULL, is_enabled TINYINT(1) NOT NULL, position INT NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, UNIQUE INDEX UNIQ_5FB0EE1177153098 (code), INDEX IDX_5FB0EE1112469DE2 (category_id), INDEX IDX_5FB0EE119F2C3FAB (zone_id), INDEX IDX_5FB0EE119DF894ED (tax_category_id), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB')
CREATE TABLE sylius_product_option_value_translation (id INT AUTO_INCREMENT NOT NULL, translatable_id INT NOT NULL, value VARCHAR(255) NOT NULL, locale VARCHAR(255) NOT NULL, INDEX IDX_8D4382DC2C2AC5D3 (translatable_id), UNIQUE INDEX sylius_product_option_value_translation_uniq_trans (translatable_id, locale), PRIMARY KEY(id))
CREATE TABLE sylius_product_option (id INT AUTO_INCREMENT NOT NULL, code VARCHAR(255) NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, UNIQUE INDEX UNIQ_E4C0EBEF77153098 (code), PRIMARY KEY(id))
CREATE TABLE sylius_shipping_method_translation (id INT AUTO_INCREMENT NOT NULL, translatable_id INT NOT NULL, name VARCHAR(255) NOT NULL, description VARCHAR(255) DEFAULT NULL, locale VARCHAR(255) NOT NULL, INDEX IDX_2B37DB3D2C2AC5D3 (translatable_id), UNIQUE INDEX sylius_shipping_method_translation_uniq_trans (translatable_id, locale), PRIMARY KEY(id))
CREATE TABLE sylius_province (id INT AUTO_INCREMENT NOT NULL, country_id INT NOT NULL, code VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, abbreviation VARCHAR(255) DEFAULT NULL, UNIQUE INDEX UNIQ_B5618FE477153098 (code), INDEX IDX_B5618FE4F92F3E70 (country_id), UNIQUE INDEX UNIQ_B5618FE4F92F3E705E237E06 (country_id, name), PRIMARY KEY(id))
CREATE TABLE sylius_product (id INT AUTO_INCREMENT NOT NULL, main_taxon_id INT DEFAULT NULL, code VARCHAR(255) NOT NULL, available_on DATETIME DEFAULT NULL, available_until DATETIME DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, enabled TINYINT(1) NOT NULL, variant_selection_method VARCHAR(255) NOT NULL, average_rating DOUBLE PRECISION DEFAULT \'0\' NOT NULL, UNIQUE INDEX UNIQ_677B9B7477153098 (code), INDEX IDX_677B9B74731E505 (main_taxon_id), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB')
CREATE TABLE sylius_shop_user (id INT AUTO_INCREMENT NOT NULL, customer_id INT NOT NULL, username VARCHAR(255) DEFAULT NULL, username_canonical VARCHAR(255) DEFAULT NULL, enabled TINYINT(1) NOT NULL, salt VARCHAR(255) NOT NULL, password VARCHAR(255) NOT NULL, last_login DATETIME DEFAULT NULL, password_reset_token VARCHAR(255) DEFAULT NULL, password_requested_at DATETIME DEFAULT NULL, email_verification_token VARCHAR(255) DEFAULT NULL, verified_at DATETIME DEFAULT NULL, locked TINYINT(1) NOT NULL, expires_at DATETIME DEFAULT NULL, credentials_expire_at DATETIME DEFAULT NULL, roles LONGTEXT NOT NULL COMMENT \'(DC2Type:array)\', email VARCHAR(255) DEFAULT NULL, email_canonical VARCHAR(255) DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, UNIQUE INDEX UNIQ_7C2B74809395C3F3 (customer_id), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB')
CREATE TABLE sylius_credit_card (id INT AUTO_INCREMENT NOT NULL, token VARCHAR(255) DEFAULT NULL, type VARCHAR(255) DEFAULT NULL, cardholder_name VARCHAR(255) DEFAULT NULL, number VARCHAR(255) DEFAULT NULL, security_code VARCHAR(255) DEFAULT NULL, expiry_month INT DEFAULT NULL, expiry_year INT DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, PRIMARY KEY(id))
CREATE TABLE sylius_product_option_value (id INT AUTO_INCREMENT NOT NULL, option_id INT NOT NULL, code VARCHAR(255) NOT NULL, UNIQUE INDEX UNIQ_F7FF7D4B77153098 (code), INDEX IDX_F7FF7D4BA7C41D6F (option_id), PRIMARY KEY(id))
CREATE TABLE sylius_customer (id INT AUTO_INCREMENT NOT NULL, customer_group_id INT DEFAULT NULL, default_address_id INT DEFAULT NULL, email VARCHAR(255) NOT NULL, email_canonical VARCHAR(255) NOT NULL, first_name VARCHAR(255) DEFAULT NULL, last_name VARCHAR(255) DEFAULT NULL, birthday DATETIME DEFAULT NULL, gender VARCHAR(1) DEFAULT \'u\' NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, phone_number VARCHAR(255) DEFAULT NULL, subscribed_to_newsletter TINYINT(1) NOT NULL, UNIQUE INDEX UNIQ_7E82D5E6E7927C74 (email), UNIQUE INDEX UNIQ_7E82D5E6A0D96FBF (email_canonical), INDEX IDX_7E82D5E6D2919A68 (customer_group_id), UNIQUE INDEX UNIQ_7E82D5E6BD94FB16 (default_address_id), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB')
CREATE TABLE sylius_api_client (id INT AUTO_INCREMENT NOT NULL, random_id VARCHAR(255) NOT NULL, redirect_uris LONGTEXT NOT NULL COMMENT \'(DC2Type:array)\', secret VARCHAR(255) NOT NULL, allowed_grant_types LONGTEXT NOT NULL COMMENT \'(DC2Type:array)\', PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB')
CREATE TABLE sylius_api_refresh_token (id INT AUTO_INCREMENT NOT NULL, client_id INT DEFAULT NULL, user_id INT DEFAULT NULL, token VARCHAR(255) NOT NULL, expires_at INT DEFAULT NULL, scope VARCHAR(255) DEFAULT NULL, UNIQUE INDEX UNIQ_445785255F37A13B (token), INDEX IDX_4457852519EB6921 (client_id), INDEX IDX_44578525A76ED395 (user_id), PRIMARY KEY(id))
CREATE TABLE sylius_product_association_product (association_id INT NOT NULL, product_id INT NOT NULL, INDEX IDX_A427B983EFB9C8A5 (association_id), INDEX IDX_A427B9834584665A (product_id), PRIMARY KEY(association_id, product_id))
CREATE TABLE sylius_channel_locales (channel_id INT NOT NULL, locale_id INT NOT NULL, INDEX IDX_786B7A8472F5A1AA (channel_id), INDEX IDX_786B7A84E559DFD1 (locale_id), PRIMARY KEY(channel_id, locale_id))
CREATE TABLE sylius_product_options (product_id INT NOT NULL, option_id INT NOT NULL, INDEX IDX_2B5FF0094584665A (product_id), INDEX IDX_2B5FF009A7C41D6F (option_id), PRIMARY KEY(product_id, option_id))
CREATE TABLE sylius_payment (id INT AUTO_INCREMENT NOT NULL, method_id INT DEFAULT NULL, credit_card_id INT DEFAULT NULL, order_id INT NOT NULL, currency_code VARCHAR(3) NOT NULL, amount INT NOT NULL, state VARCHAR(255) NOT NULL, details LONGTEXT NOT NULL COMMENT \'(DC2Type:json_array)\', created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, INDEX IDX_D9191BD419883967 (method_id), INDEX IDX_D9191BD47048FD0F (credit_card_id), INDEX IDX_D9191BD48D9F6D38 (order_id), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB')
CREATE TABLE sylius_product_taxon (id INT AUTO_INCREMENT NOT NULL, product_id INT NOT NULL, taxon_id INT NOT NULL, position INT NOT NULL, INDEX IDX_169C6CD94584665A (product_id), INDEX IDX_169C6CD9DE13F470 (taxon_id), PRIMARY KEY(id))
CREATE TABLE sylius_taxon_translation (id INT AUTO_INCREMENT NOT NULL, translatable_id INT NOT NULL, name VARCHAR(255) NOT NULL, slug VARCHAR(255) NOT NULL, description LONGTEXT DEFAULT NULL, locale VARCHAR(255) NOT NULL, INDEX IDX_1487DFCF2C2AC5D3 (translatable_id), UNIQUE INDEX slug_uidx (locale, slug), UNIQUE INDEX sylius_taxon_translation_uniq_trans (translatable_id, locale), PRIMARY KEY(id))
CREATE TABLE sylius_shipment (id INT AUTO_INCREMENT NOT NULL, method_id INT NOT NULL, order_id INT NOT NULL, state VARCHAR(255) NOT NULL, tracking VARCHAR(255) DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, INDEX IDX_FD707B3319883967 (method_id), INDEX IDX_FD707B338D9F6D38 (order_id), PRIMARY KEY(id))
CREATE TABLE sylius_product_association_type (id INT AUTO_INCREMENT NOT NULL, code VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, UNIQUE INDEX UNIQ_CCB8914C77153098 (code), PRIMARY KEY(id))
CREATE TABLE sylius_zone (id INT AUTO_INCREMENT NOT NULL, code VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, type VARCHAR(8) NOT NULL, scope VARCHAR(255) DEFAULT NULL, UNIQUE INDEX UNIQ_7BE2258E77153098 (code), PRIMARY KEY(id))
CREATE TABLE sylius_shipping_category (id INT AUTO_INCREMENT NOT NULL, code VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, description LONGTEXT DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, UNIQUE INDEX UNIQ_B1D6465277153098 (code), PRIMARY KEY(id))
CREATE TABLE sylius_taxon_image (id INT AUTO_INCREMENT NOT NULL, owner_id INT NOT NULL, code VARCHAR(255) NOT NULL, path VARCHAR(255) NOT NULL, INDEX IDX_DBE52B287E3C61F9 (owner_id), UNIQUE INDEX taxon_image_code_idx (owner_id, code), PRIMARY KEY(id))
CREATE TABLE sylius_address (id INT AUTO_INCREMENT NOT NULL, customer_id INT DEFAULT NULL, first_name VARCHAR(255) NOT NULL, last_name VARCHAR(255) NOT NULL, phone_number VARCHAR(255) DEFAULT NULL, street VARCHAR(255) NOT NULL, company VARCHAR(255) DEFAULT NULL, city VARCHAR(255) NOT NULL, postcode VARCHAR(255) NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, country_code VARCHAR(255) NOT NULL, province_code VARCHAR(255) DEFAULT NULL, province_name VARCHAR(255) DEFAULT NULL, INDEX IDX_B97FF0589395C3F3 (customer_id), PRIMARY KEY(id))
CREATE TABLE sylius_gateway_config (id INT AUTO_INCREMENT NOT NULL, config LONGTEXT NOT NULL COMMENT \'(DC2Type:json_array)\', gateway_name VARCHAR(255) NOT NULL, factory_name VARCHAR(255) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB')
CREATE TABLE sylius_product_variant (id INT AUTO_INCREMENT NOT NULL, product_id INT NOT NULL, tax_category_id INT DEFAULT NULL, shipping_category_id INT DEFAULT NULL, code VARCHAR(255) NOT NULL, name VARCHAR(255) DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, available_on DATETIME DEFAULT NULL, available_until DATETIME DEFAULT NULL, on_hold INT NOT NULL, on_hand INT NOT NULL, tracked TINYINT(1) NOT NULL, width DOUBLE PRECISION DEFAULT NULL, height DOUBLE PRECISION DEFAULT NULL, depth DOUBLE PRECISION DEFAULT NULL, weight DOUBLE PRECISION DEFAULT NULL, UNIQUE INDEX UNIQ_A29B52377153098 (code), INDEX IDX_A29B5234584665A (product_id), INDEX IDX_A29B5239DF894ED (tax_category_id), INDEX IDX_A29B5239E2D1A41 (shipping_category_id), PRIMARY KEY(id))
CREATE TABLE sylius_locale (id INT AUTO_INCREMENT NOT NULL, code VARCHAR(12) NOT NULL, enabled TINYINT(1) NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, UNIQUE INDEX UNIQ_7BA1286477153098 (code), PRIMARY KEY(id))
CREATE TABLE sylius_product_association (id INT AUTO_INCREMENT NOT NULL, association_type_id INT NOT NULL, product_id INT NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, INDEX IDX_48E9CDABB1E1C39 (association_type_id), INDEX IDX_48E9CDAB4584665A (product_id), UNIQUE INDEX product_association_idx (product_id, association_type_id), PRIMARY KEY(id))
CREATE TABLE sylius_product_channels (product_id INT NOT NULL, channel_id INT NOT NULL, INDEX IDX_F9EF269B4584665A (product_id), INDEX IDX_F9EF269B72F5A1AA (channel_id), PRIMARY KEY(product_id, channel_id))
CREATE TABLE sylius_product_variant_option_value (variant_id INT NOT NULL, option_value_id INT NOT NULL, INDEX IDX_76CDAFA13B69A9AF (variant_id), INDEX IDX_76CDAFA1D957CA06 (option_value_id), PRIMARY KEY(variant_id, option_value_id))
