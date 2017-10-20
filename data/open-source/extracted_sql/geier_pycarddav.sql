SELECT href FROM {0} WHERE href = ?;
CREATE TABLE IF NOT EXISTS {0} ( href TEXT, etag TEXT, name TEXT, fname TEXT, vcard TEXT, status INT NOT NULL, PRIMARY KEY(href) )
CREATE TABLE IF NOT EXISTS accounts ( account TEXT NOT NULL, resource TEXT NOT NULL, ctag TEXT )
SELECT etag FROM {0} WHERE href=(?);
