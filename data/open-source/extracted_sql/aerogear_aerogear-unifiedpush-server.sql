CREATE TABLE `hibernate_sequence` ( `next_val` BIGINT(19) NOT NULL)
select vmi from VariantMetricInformation vmi where vmi.variantID = :variantId and vmi.pushMessageInformation.id = :pushmessageinformationId
select count(*) from VariantMetricInformation vmi where vmi.variantID = :variantID
select count(pmi) from PushMessageInformation pmi
SELECT id, certificate from ios_variant
CREATE TABLE category ( id BIGINT NOT NULL, name VARCHAR(255) DEFAULT NULL, PRIMARY KEY (id))
CREATE TABLE `Installation_Category` ( `Installation_id` varchar(255) NOT NULL, `categories_id` bigint(20) NOT NULL, PRIMARY KEY (`Installation_id`,`categories_id`), KEY `FK9A83A563DC2D45CD` (`Installation_id`), KEY `FK9A83A563B9183AEF` (`categories_id`))
CREATE TABLE Installation_Category ( Installation_id varchar(255) NOT NULL references Installation(id), categories_id bigint NOT NULL references Category(id), PRIMARY KEY (Installation_id,categories_id))
CREATE TABLE variant ( VARIANT_TYPE VARCHAR(31) NOT NULL, id VARCHAR(255) NOT NULL, description VARCHAR(255) DEFAULT NULL, developer VARCHAR(255) DEFAULT NULL, name VARCHAR(255) DEFAULT NULL, secret VARCHAR(255) DEFAULT NULL, type INT DEFAULT NULL, api_key VARCHAR(255) DEFAULT NULL, push_application_id VARCHAR(255) DEFAULT NULL, PRIMARY KEY (id))
select count(installation) from Installation installation join installation.variant abstractVariant where abstractVariant.variantID = :variantId 
select count(pa) from PushApplication pa where pa.developer = :developer
select count(installation) from Installation installation, Variant t where installation.variant = t.variantID 
select installation from Installation installation 
select count(pa) from PushApplication pa
select count(installation) from Installation installation, Variant t where installation.variant = t.variantID and t.developer = :developer 
select pa from PushApplication pa left join fetch pa.variants v where v.variantID in (:variantIDs)
select c from Category c where c.name in :names
CREATE TABLE variant_metric_info ( id VARCHAR(255) NOT NULL, delivery_status BOOLEAN DEFAULT NULL, reason VARCHAR(255) DEFAULT NULL, receivers BIGINT NOT NULL, variant_id VARCHAR(255) NOT NULL, push_message_info_id VARCHAR(255) DEFAULT NULL, variant_open_counter BIGINT DEFAULT 0, served_batches BIGINT DEFAULT 0, total_batches BIGINT DEFAULT 0, PRIMARY KEY (id))
select count(t) from Variant t where t.variantID = :variantID
select c from Category c where c.name = 'one'
select pmi from PushMessageInformation pmi where pmi.pushApplicationId = :pushApplicationId ORDER BY pmi.submitDate 
CREATE TABLE Category ( id SERIAL NOT NULL, name varchar(255), PRIMARY KEY (id))
CREATE TABLE simple_push_variant ( id VARCHAR(255) NOT NULL, PRIMARY KEY (id))
CREATE TABLE `Category` ( `id` bigint(20) NOT NULL AUTO_INCREMENT, `name` varchar(255) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE push_application ( id VARCHAR(255) NOT NULL, description VARCHAR(255), developer VARCHAR(255), master_secret VARCHAR(255), name VARCHAR(255) NOT NULL, api_key VARCHAR(255), PRIMARY KEY (id))
CREATE TABLE ios_variant ( cert_data VARCHAR(1000) NOT NULL, passphrase VARCHAR(255) NOT NULL, production BOOLEAN NOT NULL, id VARCHAR(255) NOT NULL, PRIMARY KEY (id))
CREATE TABLE installation_category ( installation_id VARCHAR(255) NOT NULL, category_id BIGINT NOT NULL, PRIMARY KEY (installation_id, category_id))
select t from Variant t where t.variantID = :variantID
select pa from PushApplication pa where pa.pushApplicationID = :pushApplicationID and pa.developer = :developer
select pmi from PushMessageInformation pmi
select count(t) from Variant t where t.variantID = :variantID and t.developer = :developer
update category_seq set next_val = ?  where next_val = ?
SELECT installation_id, id FROM Installation_categories ic join Category c on c.name = ic.categories;
CREATE TABLE android_variant ( google_key VARCHAR(255) NOT NULL, project_number VARCHAR(255) DEFAULT NULL, id VARCHAR(255) NOT NULL, PRIMARY KEY (id))
select count(pmi) from PushMessageInformation pmi, PushApplication pa 
select t from Variant t where t.variantID IN :variantIDs
CREATE TABLE installation ( id VARCHAR(255) NOT NULL, alias VARCHAR(255) DEFAULT NULL, device_token VARCHAR(4096) DEFAULT NULL, device_type VARCHAR(255) DEFAULT NULL, enabled BOOLEAN NOT NULL, operating_system VARCHAR(255) DEFAULT NULL, os_version VARCHAR(255) DEFAULT NULL, platform VARCHAR(255) DEFAULT NULL, variant_id VARCHAR(255) DEFAULT NULL, PRIMARY KEY (id))
select pa from PushApplication pa where pa.pushApplicationID = :pushApplicationID
CREATE TABLE push_message_info ( id VARCHAR(255) NOT NULL, client_identifier VARCHAR(255) DEFAULT NULL, ip_address VARCHAR(255) DEFAULT NULL, push_application_id VARCHAR(255) NOT NULL, raw_json_message VARCHAR(4500) DEFAULT NULL, submit_date DATE DEFAULT NULL, total_receivers BIGINT NOT NULL, app_open_counter BIGINT DEFAULT 0, first_open_date DATE DEFAULT NULL, last_open_date DATE DEFAULT NULL, served_variants BIGINT DEFAULT 0, total_variants BIGINT DEFAULT 0, PRIMARY KEY (id))
select count(*) from PushMessageInformation pmi where pmi.pushApplicationId = :pushApplicationId
select pmi from PushMessageInformation pmi, PushApplication pa
