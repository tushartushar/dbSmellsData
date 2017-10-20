CREATE TABLE step_status ( id INTEGER PRIMARY KEY AUTOINCREMENT, label TEXT)
CREATE INDEX stored_entity_classname_entityname_idx ON stored_entity (classname, entityname);
CREATE INDEX stored_entity2sequence_sequence_idx ON stored_entity2sequence (stored_sequence_id);
SELECT step_type_id FROM step_type2activity WHERE step_activity_id = %i
CREATE TABLE step_type2activity ( step_activity_id INTEGER, step_type_id INTEGER, FOREIGN KEY(step_activity_id) REFERENCES step_activity(id), FOREIGN KEY(step_type_id) REFERENCES step_type(id), PRIMARY KEY(step_activity_id, step_type_id))
CREATE INDEX stored_entity2sequence_entity_idx ON stored_entity2sequence (stored_entity_id);
INSERT INTO step_type VALUES(null)
CREATE TABLE step_activity ( id INTEGER PRIMARY KEY AUTOINCREMENT, label TEXT)
CREATE TABLE step_type ( id INTEGER PRIMARY KEY AUTOINCREMENT)
CREATE TABLE step_parameters ( id INTEGER PRIMARY KEY AUTOINCREMENT, json TEXT UNIQUE)
CREATE INDEX step_concrete_variant_id_idx ON step_concrete (step_variant_id);
CREATE TABLE step_concrete2parameters ( step_concrete_id INTEGER NOT NULL, step_parameters_id INTEGER NOT NULL, FOREIGN KEY(step_concrete_id) REFERENCES step_concrete(id), FOREIGN KEY(step_parameters_id) REFERENCES step_paramters(id), PRIMARY KEY(step_concrete_id, step_parameters_id))
