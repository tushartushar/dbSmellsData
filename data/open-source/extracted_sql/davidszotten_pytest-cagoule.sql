CREATE TABLE nodeids ( id INTEGER PRIMARY KEY, nodeid TEXT )
CREATE TABLE files ( id INTEGER PRIMARY KEY, filename TEXT )
CREATE INDEX coverage_file ON coverage(file_id);
CREATE TABLE coverage ( nodeid_id INTEGER REFERENCES nodeids, file_id INTEGER REFERENCES files, line INTEGER, PRIMARY KEY(nodeid_id, file_id, line) )
CREATE INDEX coverage_nodeid ON coverage(nodeid_id);
