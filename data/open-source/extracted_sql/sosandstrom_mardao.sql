CREATE TABLE id_sequence (highest BIGINT NOT NULL)
INSERT INTO id_sequence VALUES(0)
CREATE TABLE DBasic (id BIGINT PRIMARY KEY, displayName VARCHAR(500), createdBy VARCHAR(500), createdDate TIMESTAMP, updatedBy VARCHAR(500), updatedDate TIMESTAMP)
