CREATE TABLE best_hits ( hit_id INTEGER PRIMARY KEY AUTOINCREMENT, ref_id INTEGER REFERENCES ref_seqs(ref_id) ON DELETE CASCADE, sequence_id INTEGER REFERENCES sequences(sequence_id) ON DELETE CASCADE, hit_idx INT, pct_id FLOAT)
CREATE TABLE params ( key VARCHAR PRIMARY KEY, val VARCHAR)
INSERT INTO params VALUES (?, ?)
CREATE INDEX ix_best_hits_sequence_id ON best_hits(sequence_id);
CREATE TABLE sequences ( sequence_id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR, length INT)
CREATE INDEX ix_best_hits_ref_id ON best_hits(ref_id);
CREATE TABLE ref_seqs ( ref_id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR UNIQUE, cluster_name VARCHAR)
CREATE TABLE samples ( sample_id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR UNIQUE)
CREATE INDEX ix_ref_seqs_cluster_name ON ref_seqs(cluster_name);
CREATE TABLE sequences_samples ( id INTEGER PRIMARY KEY AUTOINCREMENT, sequence_id INT REFERENCES sequences(sequence_id) ON DELETE CASCADE, sample_id INT REFERENCES samples(sample_id) ON DELETE CASCADE, weight FLOAT)
CREATE INDEX ix_sequences_samples_sequence_id ON sequences_samples(sequence_id);
CREATE INDEX ix_sequences_samples_sample_id ON sequences_samples(sample_id);
