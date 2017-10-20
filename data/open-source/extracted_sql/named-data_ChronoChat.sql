SELECT count(*) FROM Contact WHERE contact_namespace=?
CREATE INDEX pe_index ON ProfileEndorse(
SELECT endorse_name, endorse_data FROM CollectEndorse
CREATE INDEX dd_index ON DnsData(dns_name, dns_type);
CREATE INDEX ts_index ON TrustScope(contact_namespace);
CREATE INDEX contact_index ON Contact(contact_namespace);
CREATE INDEX dd_index2 ON DnsData(data_name);
SELECT dns_value FROM DnsData where dns_name=? and dns_type=?
SELECT dns_value FROM DnsData where data_name=?
UPDATE Contact SET is_introducer=?  WHERE contact_namespace=?
UPDATE Contact SET contact_alias=?  WHERE contact_namespace=?
SELECT contact_namespace FROM Contact
SELECT name FROM sqlite_master WHERE type='table' And name=?
SELECT profile_type, profile_value FROM SelfProfile
CREATE INDEX sp_index ON SelfProfile(profile_type);
CREATE INDEX se_index ON SelfEndorse(
SELECT trust_scope FROM TrustScope WHERE contact_namespace=?
CREATE INDEX cp_index ON ContactProfile(profile_identity);
