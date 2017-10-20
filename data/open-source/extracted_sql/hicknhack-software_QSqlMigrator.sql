SELECT sql FROM sqlite_master WHERE name = '%1'
CREATE TABLE %1 (version VARCHAR(255) NOT NULL, PRIMARY KEY (version))
SELECT version FROM %1
CREATE TABLE %1 (%2)
