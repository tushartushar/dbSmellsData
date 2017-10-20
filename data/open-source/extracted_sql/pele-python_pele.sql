CREATE INDEX idx_transition_states ON tbl_transition_states (_minimum1_id, _minimum2_id) ''tabletbl_distancestbl_distances
CREATE INDEX idx_minimum_fvib ON tbl_minima (fvib);
CREATE TABLE tbl_transition_states (	_id INTEGER NOT NULL, 	energy FLOAT, 	coords BLOB, 	_minimum1_id INTEGER, 	_minimum2_id INTEGER, 	eigenval FLOAT, 	eigenvec BLOB, 	fvib FLOAT, 	pgorder INTEGER, invalid INTEGER, user_data BLOB, 	PRIMARY KEY (_id), 	FOREIGN KEY(_minimum1_id) REFERENCES tbl_minima (_id), 	FOREIGN KEY(_minimum2_id) REFERENCES tbl_minima (_id))
CREATE TABLE tbl_minima (	_id INTEGER NOT NULL, 	energy FLOAT, 	coords BLOB, 	fvib FLOAT, 	pgorder INTEGER, 	invalid INTEGER, 	user_data BLOB, 	PRIMARY KEY (_id))
CREATE INDEX idx_transition_states ON tbl_transition_states (_minimum1_id, _minimum2_id) ''tabletbl_distancestbl_distances
CREATE INDEX idx_transition_states ON tbl_transition_states (_minimum1_id, _minimum2_id)    L & L                                                                W	  F) cnumpy.core.multiarray_reconstructqcnumpyndarrayqK UbRq(KK'cnumpydtypeqUf8K KRq(KU<NNNJJK tbT8  !Ktk6CDap?
CREATE TABLE tbl_minima (	_id INTEGER NOT NULL, 	energy FLOAT, 	coords BLOB, 	fvib FLOAT, 	pgorder INTEGER, invalid INTEGER, user_data BLOB, 	PRIMARY KEY (_id))
