CREATE TABLE os ( id INT8 NOT NULL, description VARCHAR(2048), name VARCHAR(128), ostype VARCHAR(3) NOT NULL, v INT8, version VARCHAR(128))
CREATE TABLE applicationinstance ( id INT8 NOT NULL, applicationrelease_id VARCHAR(255), environmentinstance_id INT8)
select p from Tier p left join fetch p.networks where p.name = :name and p.vdc =:vdc and p.environmentname= :environmentname
CREATE TABLE artifact_artifact ( artifact_id INT8 NOT NULL, attributes_id INT8 NOT NULL)
CREATE TABLE rule ( id INT8 NOT NULL, cidr VARCHAR(255), fromport VARCHAR(255), idparent VARCHAR(255), idrule VARCHAR(255), ipprotocol VARCHAR(255), sourcegroup VARCHAR(255), toport VARCHAR(255))
CREATE TABLE applicationtype ( id INT8 NOT NULL, description VARCHAR(2048), name VARCHAR(256) NOT NULL)
CREATE TABLE environmenttype ( id INT8 NOT NULL, description VARCHAR(2048), name VARCHAR(256) NOT NULL)
CREATE TABLE tierinstance_has_networkinstance ( tierinstance_id INT8 NOT NULL, networkinstance_id INT8 NOT NULL)
CREATE TABLE tier_has_productreleases ( tier_id INT8 NOT NULL, productrelease_id INT8 NOT NULL)
CREATE TABLE network_subnetwork ( network_id INT8 NOT NULL, subnets_id INT8 NOT NULL)
select p from Tier p where p.securityGroup= :securityGroupId
UPDATE configuration_properties SET value=$keystone_passwd  where key=openstack
select p from Tier p left join " + "fetch p.productReleases where p.name = :name and p.vdc =:vdc 
select p from TierInstance p join " + "fetch p.productInstances where p.id = :id
CREATE TABLE environmentinstance ( id INT8 NOT NULL, blueprintname VARCHAR(255), description VARCHAR(255), vapp VARCHAR(90000), environment_id INT8, taskid VARCHAR(255))
UPDATE configuration_properties SET value=$tenant_id  where key=openstack
CREATE TABLE subnetworkinstance ( id INT8 NOT NULL, allocationpoolsend VARCHAR(255), allocationpoolsstart VARCHAR(255), cidr VARCHAR(255), idnetwork VARCHAR(255), idsubnet VARCHAR(255), name VARCHAR(255))
select p from SecurityGroup p left join " + " fetch p.rules where p.name = :name
CREATE TABLE applicationrelease_artifact ( applicationrelease_id VARCHAR(255) NOT NULL, artifacts_id INT8 NOT NULL)
select p from SubNetworkInstance p where p.name = :name and p.vdc = :vdc and p.region = :region
CREATE TABLE subnetwork ( id INT8 NOT NULL, cidr VARCHAR(255), name VARCHAR(255))
CREATE TABLE productrelease_attribute ( productrelease_id INT8 NOT NULL, attributes_id INT8 NOT NULL)
CREATE TABLE metadata ( id INT8 NOT NULL, description VARCHAR(2048), key VARCHAR(256) NOT NULL, v INT8, value VARCHAR(2048) NOT NULL)
select p from SubNetwork p where p.name = :name and p.vdc = :vdc and p.region = :region
CREATE TABLE applicationrelease_applicationrelease ( applicationrelease_id VARCHAR(255) NOT NULL, transitablereleases_id VARCHAR(255) NOT NULL)
CREATE TABLE networkinstance ( id INT8 NOT NULL, adminstateup BOOL NOT NULL, idnetwork VARCHAR(255), name VARCHAR(255), netdefault BOOL NOT NULL, shared BOOL NOT NULL, subnetcount INT4 NOT NULL, tenantid VARCHAR(255), vdc VARCHAR(255))
CREATE TABLE environmentinstance_has_tierinstances ( environmentinstance_id INT8 NOT NULL, tierinstance_id INT8 NOT NULL)
CREATE TABLE networkinstance_subnetworkinstance ( networkinstance_id INT8 NOT NULL, subnets_id INT8 NOT NULL)
CREATE TABLE artifacttype ( id INT8 NOT NULL, description VARCHAR(2048), name VARCHAR(256) NOT NULL, producttype_id INT8)
CREATE TABLE environment ( id INT8 NOT NULL, description VARCHAR(256), name VARCHAR(256) NOT NULL, org VARCHAR(256) NOT NULL, ovf VARCHAR(90000), vdc VARCHAR(256), environmenttype_id INT8)
select p from Tier p where p.name = :name and p.vdc =:vdc and p.environmentname= :environmentname
CREATE TABLE networkinstance_router ( networkinstance_id INT8 NOT NULL, routers_id INT8 NOT NULL)
CREATE TABLE artifact_attribute ( artifact_id INT8 NOT NULL, attributes_id INT8 NOT NULL)
CREATE TABLE configuration_properties ( key VARCHAR(255) NOT NULL, namespace VARCHAR(255) NOT NULL, value VARCHAR(32672))
SELECT e FROM Environment e WHERE e.org LIKE :orgName and e.vdc = :vdcName and e.name=:envName
CREATE TABLE productrelease_metadata ( productrelease_id INT8 NOT NULL, metadatas_id INT8 NOT NULL)
CREATE TABLE artifact ( id INT8 NOT NULL, name VARCHAR(256) NOT NULL, path VARCHAR(2048), artifacttype_id INT8, productrelease_id INT8)
CREATE TABLE productrelease ( id INT8 NOT NULL, description VARCHAR(2048), name VARCHAR(256) NOT NULL, product VARCHAR(256) NOT NULL, version VARCHAR(256) NOT NULL, withartifact BOOL, producttype_id INT8)
CREATE TABLE router ( id INT8 NOT NULL, idpublicnetwork VARCHAR(255), idrouter VARCHAR(255), name VARCHAR(255))
CREATE TABLE securitygroup_rule ( securitygroup_id INT8 NOT NULL, rules_id INT8 NOT NULL)
CREATE TABLE configuration ( id INT8 NOT NULL, key VARCHAR(64) NOT NULL, value VARCHAR(256) NOT NULL)
CREATE TABLE tier_has_networks ( tier_id INT8 NOT NULL, network_id INT8 NOT NULL)
UPDATE configuration_properties SET value=$keystone_user  where key=openstack
select p from Network p left join " + " fetch p.subNets where p.name = :name and p.vdc = :vdc and p.region =:region
CREATE TABLE attribute ( id INT8 NOT NULL, description VARCHAR(2048), key VARCHAR(256) NOT NULL, v INT8, value VARCHAR(2048) NOT NULL)
CREATE TABLE installableinstance ( id INT8 NOT NULL, date TIMESTAMP WITHOUT TIME ZONE, name VARCHAR(256) NOT NULL, status VARCHAR(255), vdc VARCHAR(255))
select tier from Tier tier left join fetch tier.networks nets where nets.name=:net
select p from ProductRelease p left join
CREATE TABLE environment_has_tiers ( environment_id INT8 NOT NULL, tier_id INT8 NOT NULL)
CREATE TABLE installableinstance_attribute ( installableinstance_id INT8 NOT NULL, privateattributes_id INT8 NOT NULL)
CREATE TABLE task ( id INT8 NOT NULL, description VARCHAR(1024), endtime TIMESTAMP WITHOUT TIME ZONE, environment VARCHAR(1024), majorerrorcode VARCHAR(1024), message VARCHAR(1024), minorerrorcode VARCHAR(255), venodrspecificerrorcode VARCHAR(255), expiretime INT8, owner_href VARCHAR(255), owner_name VARCHAR(255), owner_type VARCHAR(255), result_href VARCHAR(255), result_name VARCHAR(255), result_type VARCHAR(255), starttime TIMESTAMP WITHOUT TIME ZONE, status INT4, tier VARCHAR(1024), vdc VARCHAR(1024))
CREATE TABLE service ( id INT8 NOT NULL, description VARCHAR(2048), name VARCHAR(256) NOT NULL)
SELECT securitygroup_id, id FROM tier) AS subquery WHERE tierinstance.tier_id=subquery.id;
CREATE TABLE producttype ( id INT8 NOT NULL, description VARCHAR(2048), name VARCHAR(256) NOT NULL)
CREATE TABLE template ( id INT8 NOT NULL, name VARCHAR(256) NOT NULL, tierinstance_id INT8)
CREATE TABLE network ( id INT8 NOT NULL, name VARCHAR(255), vdc VARCHAR(255))
select tier from TierInstance tier join tier.networkInstances net where 
SELECT e FROM Environment e WHERE e.org LIKE :orgName
CREATE TABLE applicationrelease ( id VARCHAR(255) NOT NULL, description VARCHAR(2048), name VARCHAR(256) NOT NULL, applicationtype_id INT8, version VARCHAR(256) NOT NULL)
UPDATE attribute SET type=Plain  WHERE 1=1
CREATE TABLE tierinstance_has_productinstances ( tierinstance_id INT8 NOT NULL, productinstance_id INT8 NOT NULL)
CREATE TABLE service_attribute ( service_id INT8 NOT NULL, attributes_id INT8 NOT NULL)
CREATE TABLE applicationtype_environmenttype ( applicationtype_id INT8 NOT NULL, environmenttypes_id INT8 NOT NULL)
CREATE TABLE productrelease_has_ooss ( productrelease_id INT8 NOT NULL, supportedooss_id INT8 NOT NULL)
CREATE TABLE tier ( id INT8 NOT NULL, environmentname VARCHAR(255), flavour VARCHAR(255), floatingip VARCHAR(255), icono VARCHAR(255), image VARCHAR(255), initialnumberinstances INT4, keypair VARCHAR(255), maximumnumberinstances INT4, minimumnumberinstances INT4, name VARCHAR(256) NOT NULL, payload VARCHAR(90000), vdc VARCHAR(255), securitygroup_id INT8)
select p from NetworkInstance p left join 
select p from Tier p fetch all
CREATE TABLE tierinstance ( numberreplica INT4 NOT NULL, ovf VARCHAR(100000), vapp VARCHAR(10000), domain VARCHAR(128), fqn VARCHAR(512), hostname VARCHAR(128), networks VARCHAR(512), ostype VARCHAR(8), vmid VARCHAR(512), id INT8 NOT NULL, tier_id INT8, taskid VARCHAR(255), ip VARCHAR(128))
UPDATE configuration_properties SET value=$keystone_url  where key=openstack
select p from ProductRelease p left join 
select p from ApplicationInstance p where p.name = :name and p.vdc = :vdc
select p from EnvironmentInstance" + " p where p.blueprintName = :blueprintName and p.vdc =:vdc
select p from TierInstance p left join fetch p.networkInstances where p.name = :name
UPDATE configuration_properties SET value=$user_data_path  where key=user_data_path
CREATE TABLE productrelease_productrelease ( productrelease_id INT8 NOT NULL, transitablereleases_id INT8 NOT NULL)
select p from TierInstance p left join fetch p.productInstances where p.name = :name
SELECT e FROM Environment e WHERE e.org LIKE :orgName and e.vdc = :vdcName
CREATE TABLE securitygroup ( id INT8 NOT NULL, description VARCHAR(255), idsecuritygroup VARCHAR(255), name VARCHAR(256) NOT NULL)
select p from Environment p left join fetch p.tiers where p.name = :name and p.vdc = :vdc
CREATE TABLE productinstance ( id INT8 NOT NULL, productrelease_id INT8, taskid VARCHAR(255))
select p from ProductRelease p left join " + " fetch p.metadatas where p.name = :name
select p from EnvironmentInstance p where p.blueprintName = :blueprintName and p.vdc =:vdc
UPDATE configuration_properties SET value=$paas_manager_url  where key=paas_manager_url
